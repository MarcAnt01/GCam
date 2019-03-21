.class final synthetic Lhgm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhgl;

.field private final b:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;


# direct methods
.method constructor <init>(Lhgl;Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgm;->a:Lhgl;

    iput-object p2, p0, Lhgm;->b:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, Lhgm;->a:Lhgl;

    iget-object v2, p0, Lhgm;->b:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;

    iget-object v0, v1, Lhgl;->b:Lhgx;

    iget-object v0, v0, Lhgx;->b:Lkkp;

    invoke-static {v0}, Lmhd;->c(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkp;

    iget-object v1, v1, Lhgl;->a:Lhed;

    iget-object v1, v1, Lhed;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;->a(Landroid/view/View;)V

    iget v1, v0, Lkkp;->b:I

    iget v0, v0, Lkkp;->a:I

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(IIZ)V

    :cond_0
    return-void
.end method
