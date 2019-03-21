.class final Ldsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladp;


# instance fields
.field private final synthetic a:Ldrz;


# direct methods
.method constructor <init>(Ldrz;)V
    .locals 0

    iput-object p1, p0, Ldsg;->a:Ldrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Ldsg;->a:Ldrz;

    iget-object v3, v2, Ldrz;->u:Lezy;

    if-eqz v3, :cond_3

    iput-boolean v1, v2, Ldrz;->n:Z

    iput-boolean v1, v3, Lezy;->A:Z

    iget-object v4, v2, Ldrz;->H:Lfbe;

    iput-boolean v1, v4, Lfbe;->t:Z

    iget-object v3, v3, Lezy;->D:Lfaj;

    iput-boolean v0, v3, Lfaj;->v:Z

    iget-object v2, v2, Ldrz;->f:Lezx;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    iget-object v2, p0, Ldsg;->a:Ldrz;

    invoke-virtual {v2}, Ldrz;->p()V

    iget-object v2, v2, Ldrz;->E:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v2, v0, v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(IIZ)V

    :try_start_0
    iget-object v2, p0, Ldsg;->a:Ldrz;

    iget-object v3, v2, Ldrz;->u:Lezy;

    invoke-virtual {v3}, Lezy;->e()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, v2, Ldrz;->F:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Ldsg;->a:Ldrz;

    iget-object v2, v0, Ldrz;->p:Landroid/os/Handler;

    if-eqz v2, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    iget-object v2, v0, Ldrz;->p:Landroid/os/Handler;

    const/4 v3, 0x2

    iget v4, v0, Ldrz;->P:I

    iget v0, v0, Ldrz;->O:I

    invoke-virtual {v2, v3, v4, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    iget-object v0, p0, Ldsg;->a:Ldrz;

    iget-object v2, v0, Ldrz;->u:Lezy;

    iget-object v0, v0, Ldrz;->Q:Lckg;

    iput-object v0, v2, Lezy;->C:Lckg;

    :cond_2
    iget-object v0, p0, Ldsg;->a:Ldrz;

    invoke-virtual {v0, v1}, Ldrz;->b(Z)V

    iget-object v0, p0, Ldsg;->a:Ldrz;

    iget-object v0, v0, Ldrz;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
