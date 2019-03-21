.class public final Lgub;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)V
    .locals 0

    iput-object p1, p0, Lgub;->a:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lgub;->a:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)I

    move-result v0

    iget-object v1, p0, Lgub;->a:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;I)I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgub;->a:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a()V

    :cond_0
    return-void
.end method
