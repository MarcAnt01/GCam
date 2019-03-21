.class public final Lmfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;
.implements Lmfq;


# instance fields
.field public final a:Landroid/animation/TimeAnimator;

.field private final b:Lmfm;

.field private final c:Lmfp;


# direct methods
.method public constructor <init>(Lmfp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/animation/TimeAnimator;

    invoke-direct {v0}, Landroid/animation/TimeAnimator;-><init>()V

    iput-object v0, p0, Lmfr;->a:Landroid/animation/TimeAnimator;

    new-instance v0, Lmfm;

    invoke-direct {v0}, Lmfm;-><init>()V

    iput-object v0, p0, Lmfr;->b:Lmfm;

    iput-object p1, p0, Lmfr;->c:Lmfp;

    new-instance v0, Lmfs;

    invoke-direct {v0, p0}, Lmfs;-><init>(Lmfr;)V

    invoke-virtual {p1, v0}, Lmfp;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-object v0, p0, Lmfr;->b:Lmfm;

    invoke-virtual {v0}, Lmfm;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmfr;->a:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmfr;->a:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->cancel()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lmfr;->b:Lmfm;

    invoke-virtual {v0}, Lmfm;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmfr;->a:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->start()V

    goto :goto_0
.end method

.method public final a(Lmfo;)V
    .locals 2

    const-class v0, Lmft;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmfr;->b:Lmfm;

    check-cast p1, Lmft;

    invoke-virtual {v0, p1}, Lmfm;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lmfr;->a()V

    :cond_0
    return-void
.end method

.method public final b(Lmfo;)V
    .locals 1

    iget-object v0, p0, Lmfr;->b:Lmfm;

    invoke-virtual {v0, p1}, Lmfm;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lmfr;->a()V

    return-void
.end method

.method public final onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 6

    iget-object v0, p0, Lmfr;->b:Lmfm;

    long-to-double v2, p4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lmfm;->a(D)V

    iget-object v0, p0, Lmfr;->c:Lmfp;

    invoke-virtual {v0}, Lmfp;->invalidate()V

    return-void
.end method
