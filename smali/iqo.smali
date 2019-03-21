.class final synthetic Liqo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liqm;

.field private final b:Landroid/app/Activity;

.field private final c:Lklg;

.field private final d:Lnef;


# direct methods
.method constructor <init>(Liqm;Landroid/app/Activity;Lklg;Lnef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqo;->a:Liqm;

    iput-object p2, p0, Liqo;->b:Landroid/app/Activity;

    iput-object p3, p0, Liqo;->c:Lklg;

    iput-object p4, p0, Liqo;->d:Lnef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Liqo;->a:Liqm;

    iget-object v1, p0, Liqo;->b:Landroid/app/Activity;

    iget-object v2, p0, Liqo;->c:Lklg;

    iget-object v3, p0, Liqo;->d:Lnef;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Liqm;->a:Ljava/lang/String;

    const-string v4, "Error at inflateCameraActivityUi: activity is destroyed"

    invoke-static {v1, v4}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "CameraActivityUi#mainInflate"

    invoke-interface {v2, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v1, v0, Liqm;->c:Liqk;

    iget-object v1, v1, Liqk;->c:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v1, v0, Liqm;->c:Liqk;

    iget-object v1, v1, Liqk;->b:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, v0, Liqm;->c:Liqk;

    iget-object v0, v0, Liqk;->d:Lixo;

    new-instance v1, Liqj;

    invoke-direct {v1, v0}, Liqj;-><init>(Lixo;)V

    invoke-virtual {v3, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lklg;->a()V

    return-void
.end method
