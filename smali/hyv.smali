.class final Lhyv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lhyb;

.field private final synthetic b:Z


# direct methods
.method constructor <init>(Lhyb;Z)V
    .locals 0

    iput-object p1, p0, Lhyv;->a:Lhyb;

    iput-boolean p2, p0, Lhyv;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lhyv;->a:Lhyb;

    iget-object v1, v0, Lhyb;->m:Landroid/view/View;

    iget-boolean v0, p0, Lhyv;->b:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
