.class public final Lcvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;


# direct methods
.method public constructor <init>(Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvp;->a:Loez;

    iput-object p2, p0, Lcvp;->b:Loez;

    iput-object p3, p0, Lcvp;->c:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcvp;->a:Loez;

    iget-object v1, p0, Lcvp;->b:Loez;

    iget-object v2, p0, Lcvp;->c:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrc;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llwv;

    new-instance v3, Lmfp;

    invoke-direct {v3, v0}, Lmfp;-><init>(Landroid/content/Context;)V

    new-instance v0, Llus;

    invoke-direct {v0, v3, v1, v2}, Llus;-><init>(Lmfp;Llrc;Llwv;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llus;

    return-object v0
.end method
