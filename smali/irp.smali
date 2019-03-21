.class final Lirp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lirk;


# direct methods
.method constructor <init>(Lirk;)V
    .locals 0

    iput-object p1, p0, Lirp;->a:Lirk;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lirp;->a:Lirk;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lirk;->a(Lirk;I)I

    iget-object v0, p0, Lirp;->a:Lirk;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lirk;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lirp;->a:Lirk;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lirk;->a(Lirk;I)I

    iget-object v0, p0, Lirp;->a:Lirk;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lirk;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lirp;->a:Lirk;

    iget v1, v0, Lirk;->k:I

    iput v1, v0, Lirk;->f:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lirk;->a(Lirk;I)I

    return-void
.end method
