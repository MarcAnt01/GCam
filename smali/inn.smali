.class public final Linn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Limx;


# direct methods
.method public constructor <init>(Limx;)V
    .locals 0

    iput-object p1, p0, Linn;->a:Limx;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Linn;->a:Limx;

    iget-object v0, v0, Limx;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v1, Limv;->j:Limv;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Limv;)V

    return-void
.end method
