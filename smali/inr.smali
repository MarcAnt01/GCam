.class final Linr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Linp;


# direct methods
.method constructor <init>(Linp;)V
    .locals 0

    iput-object p1, p0, Linr;->a:Linp;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Linr;->a:Linp;

    iget-object v0, v0, Linp;->b:Limx;

    iget-object v0, v0, Limx;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lioc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lioc;->a(Z)Lioc;

    return-void
.end method
