.class public Lfs;
.super Landroid/support/v4/app/FragmentTransitionImpl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentTransitionImpl;-><init>()V

    return-void
.end method

.method private static a(Lfw;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lfw;->n:Ljava/util/ArrayList;

    invoke-static {v0}, Lfs;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lfs;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lfs;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addTarget(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Lfw;

    invoke-virtual {p1, p2}, Lfw;->b(Landroid/view/View;)Lfw;

    :cond_0
    return-void
.end method

.method public addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    const/4 v0, 0x0

    check-cast p1, Lfw;

    if-eqz p1, :cond_1

    instance-of v1, p1, Lgg;

    if-eqz v1, :cond_0

    check-cast p1, Lgg;

    iget-object v1, p1, Lgg;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lgg;->a(I)Lfw;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lfs;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfs;->a(Lfw;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lfw;->o:Ljava/util/ArrayList;

    invoke-static {v1}, Lfs;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lfw;->b(Landroid/view/View;)Lfw;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 6

    const v5, 0x7f100028

    check-cast p2, Lfw;

    sget-object v0, Lgd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lkn;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lgd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_0

    sget-object p2, Lgd;->a:Lfw;

    :cond_0
    invoke-virtual {p2}, Lfw;->f()Lfw;

    move-result-object v3

    invoke-static {}, Lgd;->a()Ljh;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfw;

    invoke-virtual {v1, p1}, Lfw;->d(Landroid/view/View;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_3

    :goto_1
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p1, v3}, Lgd;->a(Landroid/view/ViewGroup;Lfw;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v3, p1, v0}, Lfw;->a(Landroid/view/ViewGroup;Z)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public canHandle(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lfw;

    return v0
.end method

.method public cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    check-cast p1, Lfw;

    invoke-virtual {p1}, Lfw;->f()Lfw;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lfw;

    check-cast p2, Lfw;

    check-cast p3, Lfw;

    if-nez p1, :cond_5

    :cond_0
    if-eqz p1, :cond_3

    move-object v1, p1

    :goto_0
    if-eqz p3, :cond_2

    new-instance v0, Lgg;

    invoke-direct {v0}, Lgg;-><init>()V

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lgg;->a(Lfw;)Lgg;

    :cond_1
    invoke-virtual {v0, p3}, Lgg;->a(Lfw;)Lgg;

    :goto_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    move-object v1, p2

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_0

    new-instance v0, Lgg;

    invoke-direct {v0}, Lgg;-><init>()V

    invoke-virtual {v0, p1}, Lgg;->a(Lfw;)Lgg;

    move-result-object v0

    invoke-virtual {v0, p2}, Lgg;->a(Lfw;)Lgg;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lgg;->q:Z

    goto :goto_0
.end method

.method public mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lgg;

    invoke-direct {v0}, Lgg;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, Lfw;

    invoke-virtual {v0, p1}, Lgg;->a(Lfw;)Lgg;

    :cond_0
    if-eqz p2, :cond_1

    check-cast p2, Lfw;

    invoke-virtual {v0, p2}, Lgg;->a(Lfw;)Lgg;

    :cond_1
    if-eqz p3, :cond_2

    check-cast p3, Lfw;

    invoke-virtual {v0, p3}, Lgg;->a(Lfw;)Lgg;

    :cond_2
    return-object v0
.end method

.method public removeTarget(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Lfw;

    invoke-virtual {p1, p2}, Lfw;->c(Landroid/view/View;)Lfw;

    :cond_0
    return-void
.end method

.method public replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/4 v2, 0x0

    check-cast p1, Lfw;

    instance-of v0, p1, Lgg;

    if-eqz v0, :cond_0

    check-cast p1, Lgg;

    iget-object v0, p1, Lgg;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Lgg;->a(I)Lfw;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Lfs;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfs;->a(Lfw;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lfw;->o:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v1, v3, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lfw;->b(Landroid/view/View;)Lfw;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_3

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lfw;->c(Landroid/view/View;)Lfw;

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method public scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1

    check-cast p1, Lfw;

    new-instance v0, Ldr;

    invoke-direct {v0, p2, p3}, Ldr;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lfw;->a(Lgb;)Lfw;

    return-void
.end method

.method public scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 8

    check-cast p1, Lfw;

    new-instance v0, Lds;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lds;-><init>(Lfs;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lfw;->a(Lgb;)Lfw;

    return-void
.end method

.method public setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 2

    if-eqz p1, :cond_0

    check-cast p1, Lfw;

    new-instance v0, Lga;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lga;-><init>(C)V

    invoke-virtual {p1, v0}, Lfw;->a(Lga;)V

    :cond_0
    return-void
.end method

.method public setEpicenter(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2

    if-eqz p2, :cond_0

    check-cast p1, Lfw;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p2, v0}, Lfs;->getBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance v0, Lga;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lga;-><init>(B)V

    invoke-virtual {p1, v0}, Lfw;->a(Lga;)V

    :cond_0
    return-void
.end method

.method public setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    check-cast p1, Lgg;

    iget-object v2, p1, Lfw;->o:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0}, Lfs;->bfsAddViewChildren(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p3}, Lfs;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    check-cast p1, Lgg;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lfw;->o:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Lfw;->o:Ljava/util/ArrayList;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, Lfs;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lgg;

    invoke-direct {v0}, Lgg;-><init>()V

    check-cast p1, Lfw;

    invoke-virtual {v0, p1}, Lgg;->a(Lfw;)Lgg;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
