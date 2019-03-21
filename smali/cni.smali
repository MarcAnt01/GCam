.class public final Lcni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;

.field private final d:Loez;


# direct methods
.method private constructor <init>(Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcni;->c:Loez;

    iput-object p2, p0, Lcni;->a:Loez;

    iput-object p3, p0, Lcni;->d:Loez;

    iput-object p4, p0, Lcni;->b:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;)Lcni;
    .locals 1

    new-instance v0, Lcni;

    invoke-direct {v0, p0, p1, p2, p3}, Lcni;-><init>(Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcni;->c:Loez;

    iget-object v1, p0, Lcni;->a:Loez;

    iget-object v2, p0, Lcni;->d:Loez;

    iget-object v3, p0, Lcni;->b:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhd;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkcz;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgah;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    const-string v3, "persist.gcam.debug"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lgah;->a(Ljava/lang/String;Z)Z

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxg;

    const-string v2, "HdrPlusSession"

    invoke-interface {v0, v2}, Lkxg;->a(Ljava/lang/String;)Lkxh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkcz;->a(Lkkn;)Lkkn;

    invoke-static {v0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhd;

    return-object v0

    :cond_0
    sget-object v0, Lmgh;->a:Lmgh;

    goto :goto_0
.end method
