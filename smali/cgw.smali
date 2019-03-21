.class public final synthetic Lcgw;
.super Ljava/lang/Object;

# interfaces
.implements Lgbl;


# instance fields
.field private final a:Loez;


# direct methods
.method public constructor <init>(Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgw;->a:Loez;

    return-void
.end method


# virtual methods
.method public final n_()Lgbm;
    .locals 1

    iget-object v0, p0, Lcgw;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzf;

    invoke-interface {v0}, Lkzf;->e()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Lgbo;->a(Landroid/view/Surface;)Lgbm;

    move-result-object v0

    return-object v0
.end method
