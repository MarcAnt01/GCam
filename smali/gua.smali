.class final Lgua;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)V
    .locals 0

    iput-object p1, p0, Lgua;->a:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lgua;->a:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setVisibility(I)V

    return-void
.end method
