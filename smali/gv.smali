.class final Lgv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Landroid/view/View;

.field private final synthetic b:Lgm;


# direct methods
.method constructor <init>(Lgm;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lgv;->b:Lgm;

    iput-object p2, p0, Lgv;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lgv;->b:Lgm;

    iget-object v1, p0, Lgv;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lgm;->a(Landroid/view/View;)V

    return-void
.end method
