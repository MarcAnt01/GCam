.class public final Lot;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public c:Llm;

.field private d:J

.field private e:Landroid/view/animation/Interpolator;

.field private final f:Lln;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lot;->d:J

    new-instance v0, Lou;

    invoke-direct {v0, p0}, Lou;-><init>(Lot;)V

    iput-object v0, p0, Lot;->f:Lln;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lot;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/animation/Interpolator;)Lot;
    .locals 1

    iget-boolean v0, p0, Lot;->b:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lot;->e:Landroid/view/animation/Interpolator;

    :cond_0
    return-object p0
.end method

.method public final a(Llj;)Lot;
    .locals 1

    iget-boolean v0, p0, Lot;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lot;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public final a(Llm;)Lot;
    .locals 1

    iget-boolean v0, p0, Lot;->b:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lot;->c:Llm;

    :cond_0
    return-object p0
.end method

.method public final a()V
    .locals 10

    iget-boolean v0, p0, Lot;->b:Z

    if-nez v0, :cond_6

    iget-object v3, p0, Lot;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj;

    iget-wide v6, p0, Lot;->d:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-ltz v1, :cond_0

    invoke-virtual {v0, v6, v7}, Llj;->a(J)Llj;

    :cond_0
    iget-object v5, p0, Lot;->e:Landroid/view/animation/Interpolator;

    if-nez v5, :cond_4

    :cond_1
    :goto_1
    iget-object v1, p0, Lot;->c:Llm;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lot;->f:Lln;

    invoke-virtual {v0, v1}, Llj;->a(Llm;)Llj;

    :cond_2
    iget-object v0, v0, Llj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_4
    iget-object v1, v0, Llj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lot;->b:Z

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 5

    const/4 v2, 0x0

    iget-boolean v0, p0, Lot;->b:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, Lot;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj;

    invoke-virtual {v0}, Llj;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lot;->b:Z

    :cond_1
    return-void
.end method

.method public final c()Lot;
    .locals 2

    iget-boolean v0, p0, Lot;->b:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lot;->d:J

    :cond_0
    return-object p0
.end method
