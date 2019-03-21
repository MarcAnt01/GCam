.class public final Lirn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lirk;


# direct methods
.method public constructor <init>(Lirk;)V
    .locals 0

    iput-object p1, p0, Lirn;->a:Lirk;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lirn;->a:Lirk;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lirk;->a(Lirk;I)I

    iget-object v0, p0, Lirn;->a:Lirk;

    iget v1, v0, Lirk;->k:I

    iput v1, v0, Lirk;->f:I

    iget v1, v0, Lirk;->l:I

    int-to-float v1, v1

    iput v1, v0, Lirk;->i:F

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lirn;->a:Lirk;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lirk;->a(Lirk;I)I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lirn;->a:Lirk;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lirk;->a(Lirk;I)I

    iget-object v0, p0, Lirn;->a:Lirk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lirk;->setVisibility(I)V

    return-void
.end method
