.class public final Lirl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lirk;


# direct methods
.method public constructor <init>(Lirk;)V
    .locals 0

    iput-object p1, p0, Lirl;->a:Lirk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, Lirl;->a:Lirk;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lirk;->f:I

    iget-object v0, p0, Lirl;->a:Lirk;

    invoke-virtual {v0}, Lirk;->invalidate()V

    return-void
.end method
