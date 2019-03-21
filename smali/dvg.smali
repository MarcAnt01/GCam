.class public final Ldvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;


# direct methods
.method public constructor <init>(Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvg;->b:Loez;

    iput-object p2, p0, Ldvg;->a:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldvg;->b:Loez;

    iget-object v1, p0, Ldvg;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceq;

    sget-object v1, Lhhz;->b:Lcet;

    invoke-virtual {v0, v1}, Lceq;->a(Lcet;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PhotoModule"

    :goto_0
    new-instance v1, Ldji;

    sget-object v2, Liur;->k:Liur;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ldji;-><init>(Liur;Ljava/lang/String;Z)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji;

    return-object v0

    :cond_0
    const-string v0, "GoudaModule"

    goto :goto_0
.end method
