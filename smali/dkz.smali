.class public final Ldkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;


# direct methods
.method public constructor <init>(Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkz;->a:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldkz;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyq;

    sget-object v1, Lkvw;->a:Lkvw;

    iget-object v2, v0, Lcyq;->b:Landroid/content/Intent;

    invoke-static {v2}, Lbbb;->b(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lkvw;->c:Lkvw;

    :cond_0
    iget-object v2, v0, Lcyq;->c:Lfur;

    invoke-virtual {v2, v1}, Lfur;->b(Lkvw;)Lkvs;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcyq;->c:Lfur;

    invoke-virtual {v1}, Lfur;->a()Lkvs;

    move-result-object v1

    :cond_1
    const-string v2, "There does not appear to be a camera!"

    invoke-static {v1, v2}, Lmhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcyq;->c:Lfur;

    invoke-virtual {v2, v1}, Lfur;->b(Lkvs;)Lfyk;

    move-result-object v2

    invoke-interface {v2}, Lfyk;->b()Lkvw;

    move-result-object v2

    new-instance v3, Lcyr;

    iget-object v0, v0, Lcyq;->a:Liur;

    invoke-direct {v3, v0, v1, v2}, Lcyr;-><init>(Liur;Lkvs;Lkvw;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyr;

    return-object v0
.end method
