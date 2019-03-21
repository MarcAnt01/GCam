.class Lcbq;
.super Lian;
.source "PG"


# instance fields
.field private final synthetic a:Lcbn;


# direct methods
.method constructor <init>(Lcbn;)V
    .locals 1

    iput-object p1, p0, Lcbq;->a:Lcbn;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lian;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcbq;->a:Lcbn;

    iget-object v1, v0, Lcbn;->e:Lcce;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcce;->a:Z

    iget-object v0, v0, Lcbn;->b:Lkfh;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkfh;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcbq;->a:Lcbn;

    iget-object v1, v0, Lcbn;->e:Lcce;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcce;->a:Z

    iget-object v0, v0, Lcbn;->b:Lkfh;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkfh;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcbq;->a:Lcbn;

    iget-object v0, v0, Lcbn;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbq;->a:Lcbn;

    iget-object v0, v0, Lcbn;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcbq;->a:Lcbn;

    iget-object v0, v0, Lcbn;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbq;->a:Lcbn;

    iget-object v0, v0, Lcbn;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    :cond_0
    return-void
.end method
