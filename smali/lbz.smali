.class final Llbz;
.super Llay;
.source "PG"


# instance fields
.field private final synthetic a:Llbx;


# direct methods
.method constructor <init>(Llbx;)V
    .locals 0

    iput-object p1, p0, Llbz;->a:Llbx;

    invoke-direct {p0}, Llay;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-virtual {p0, p1}, Llbz;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Llbz;->a:Llbx;

    iget-boolean v1, v0, Llbx;->a:Z

    invoke-static {v0, v1}, Llbx;->a(Llbx;Z)Z

    iget-object v0, p0, Llbz;->a:Llbx;

    iget-object v0, v0, Llbx;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Llbz;->a:Llbx;

    invoke-virtual {v0}, Llbx;->b()V

    goto :goto_0
.end method
