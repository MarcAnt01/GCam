.class final Likj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Likf;

.field private final synthetic b:Liur;


# direct methods
.method constructor <init>(Likf;Liur;)V
    .locals 0

    iput-object p1, p0, Likj;->a:Likf;

    iput-object p2, p0, Likj;->b:Liur;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Likj;->b:Liur;

    if-eqz v0, :cond_0

    iget-object v1, p0, Likj;->a:Likf;

    iget-object v1, v1, Likf;->n:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Liur;)V

    :cond_0
    return-void
.end method
