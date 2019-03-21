.class final Llk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Llm;


# direct methods
.method constructor <init>(Llm;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Llk;->a:Llm;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Llk;->a:Llm;

    invoke-interface {v0}, Llm;->c()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Llk;->a:Llm;

    invoke-interface {v0}, Llm;->b()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Llk;->a:Llm;

    invoke-interface {v0}, Llm;->a()V

    return-void
.end method
