.class public Lgu;
.super Lfw;
.source "PG"


# static fields
.field private static final q:[Ljava/lang/String;


# instance fields
.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android:visibility:visibility"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android:visibility:parent"

    aput-object v2, v0, v1

    sput-object v0, Lgu;->q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfw;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lgu;->p:I

    return-void
.end method

.method private static b(Lgk;Lgk;)Lgx;
    .locals 7

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v1, Lgx;

    invoke-direct {v1}, Lgx;-><init>()V

    iput-boolean v6, v1, Lgx;->f:Z

    iput-boolean v6, v1, Lgx;->c:Z

    if-eqz p0, :cond_a

    iget-object v0, p0, Lgk;->b:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lgk;->b:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lgx;->e:I

    iget-object v0, p0, Lgk;->b:Ljava/util/Map;

    const-string v2, "android:visibility:parent"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lgx;->d:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p1, :cond_9

    iget-object v0, p1, Lgk;->b:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lgk;->b:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lgx;->b:I

    iget-object v0, p1, Lgk;->b:Ljava/util/Map;

    const-string v2, "android:visibility:parent"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lgx;->a:Landroid/view/ViewGroup;

    :goto_1
    if-nez p0, :cond_3

    :cond_0
    if-nez p0, :cond_2

    iget v0, v1, Lgx;->b:I

    if-nez v0, :cond_2

    iput-boolean v5, v1, Lgx;->c:Z

    iput-boolean v5, v1, Lgx;->f:Z

    :cond_1
    :goto_2
    move-object v0, v1

    :goto_3
    return-object v0

    :cond_2
    if-nez p1, :cond_1

    iget v0, v1, Lgx;->e:I

    if-nez v0, :cond_1

    iput-boolean v6, v1, Lgx;->c:Z

    iput-boolean v5, v1, Lgx;->f:Z

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_0

    iget v0, v1, Lgx;->e:I

    iget v2, v1, Lgx;->b:I

    if-ne v0, v2, :cond_4

    iget-object v3, v1, Lgx;->d:Landroid/view/ViewGroup;

    iget-object v4, v1, Lgx;->a:Landroid/view/ViewGroup;

    if-eq v3, v4, :cond_8

    :cond_4
    if-ne v0, v2, :cond_6

    iget-object v0, v1, Lgx;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    iput-boolean v6, v1, Lgx;->c:Z

    iput-boolean v5, v1, Lgx;->f:Z

    goto :goto_2

    :cond_5
    iget-object v0, v1, Lgx;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    iput-boolean v5, v1, Lgx;->c:Z

    iput-boolean v5, v1, Lgx;->f:Z

    goto :goto_2

    :cond_6
    if-nez v0, :cond_7

    iput-boolean v6, v1, Lgx;->c:Z

    iput-boolean v5, v1, Lgx;->f:Z

    goto :goto_2

    :cond_7
    if-nez v2, :cond_1

    iput-boolean v5, v1, Lgx;->c:Z

    iput-boolean v5, v1, Lgx;->f:Z

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_3

    :cond_9
    iput v3, v1, Lgx;->b:I

    iput-object v4, v1, Lgx;->a:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_a
    iput v3, v1, Lgx;->e:I

    iput-object v4, v1, Lgx;->d:Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method private static d(Lgk;)V
    .locals 3

    iget-object v0, p0, Lgk;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lgk;->b:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgk;->b:Ljava/util/Map;

    const-string v1, "android:visibility:parent"

    iget-object v2, p0, Lgk;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lgk;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Lgk;->b:Ljava/util/Map;

    const-string v2, "android:visibility:screenLocation"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lgk;)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Lgk;Lgk;)Landroid/animation/Animator;
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p3}, Lgu;->b(Lgk;Lgk;)Lgx;

    move-result-object v0

    iget-boolean v2, v0, Lgx;->f:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lgx;->d:Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    iget-object v2, v0, Lgx;->a:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    :cond_0
    iget-boolean v2, v0, Lgx;->c:Z

    if-nez v2, :cond_13

    iget v3, v0, Lgx;->b:I

    iget v0, p0, Lgu;->p:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_2

    if-eqz p2, :cond_12

    iget-object v2, p2, Lgk;->c:Landroid/view/View;

    :goto_0
    if-eqz p3, :cond_11

    iget-object v0, p3, Lgk;->c:Landroid/view/View;

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_8

    const/4 v4, 0x4

    if-ne v3, v4, :cond_6

    move-object v2, v1

    :goto_2
    if-nez v2, :cond_4

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-static {v0, v6}, Lgn;->a(Landroid/view/View;I)V

    invoke-virtual {p0, v0, p2}, Lgu;->b(Landroid/view/View;Lgk;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lgw;

    invoke-direct {v2, v0, v3}, Lgw;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v1, v2}, Lan;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {p0, v2}, Lgu;->a(Lgb;)Lfw;

    :cond_2
    :goto_3
    return-object v1

    :cond_3
    invoke-static {v0, v2}, Lgn;->a(Landroid/view/View;I)V

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_1

    iget-object v0, p2, Lgk;->b:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v1, v0, v6

    aget v0, v0, v7

    new-array v3, v8, [I

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    aget v4, v3, v6

    sub-int/2addr v1, v4

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {v2, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v1, v3, v7

    sub-int/2addr v0, v1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-static {p1}, Lan;->a(Landroid/view/ViewGroup;)Lgm;

    move-result-object v0

    iget-object v1, v0, Lgm;->a:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    invoke-virtual {p0, v2, p2}, Lgu;->b(Landroid/view/View;Lgk;)Landroid/animation/Animator;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v0, v2}, Lgm;->a(Landroid/view/View;)V

    goto :goto_3

    :cond_5
    new-instance v3, Lgv;

    invoke-direct {v3, v0, v2}, Lgv;-><init>(Lgm;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    :cond_6
    if-eq v2, v0, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v2, v0}, Lgj;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :cond_7
    move-object v2, v1

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :cond_9
    if-nez v2, :cond_a

    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v7}, Lgu;->a(Landroid/view/View;Z)Lgk;

    move-result-object v4

    invoke-virtual {p0, v0, v7}, Lgu;->b(Landroid/view/View;Z)Lgk;

    move-result-object v5

    invoke-static {v4, v5}, Lgu;->b(Lgk;Lgk;)Lgx;

    move-result-object v4

    iget-boolean v4, v4, Lgx;->f:Z

    if-nez v4, :cond_b

    invoke-static {p1, v2, v0}, Lgj;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    :goto_4
    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_d

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v0, v1

    goto :goto_4

    :cond_c
    move-object v0, v1

    goto :goto_4

    :cond_d
    move-object v0, v1

    goto :goto_4

    :cond_e
    move-object v0, v1

    goto :goto_4

    :cond_f
    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_2

    :cond_10
    move-object v0, v1

    goto/16 :goto_2

    :cond_11
    move-object v0, v1

    goto/16 :goto_1

    :cond_12
    move-object v2, v1

    goto/16 :goto_0

    :cond_13
    iget v0, p0, Lgu;->p:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_2

    if-eqz p3, :cond_2

    if-nez p2, :cond_14

    iget-object v0, p3, Lgk;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v6}, Lgu;->b(Landroid/view/View;Z)Lgk;

    move-result-object v2

    invoke-virtual {p0, v0, v6}, Lgu;->a(Landroid/view/View;Z)Lgk;

    move-result-object v0

    invoke-static {v2, v0}, Lgu;->b(Lgk;Lgk;)Lgx;

    move-result-object v0

    iget-boolean v0, v0, Lgx;->f:Z

    if-nez v0, :cond_2

    :cond_14
    iget-object v0, p3, Lgk;->c:Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Lgu;->a(Landroid/view/View;Lgk;)Landroid/animation/Animator;

    move-result-object v1

    goto/16 :goto_3
.end method

.method public a(Lgk;)V
    .locals 0

    invoke-static {p1}, Lgu;->d(Lgk;)V

    return-void
.end method

.method public final a(Lgk;Lgk;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    :cond_0
    if-nez p1, :cond_5

    :cond_1
    invoke-static {p1, p2}, Lgu;->b(Lgk;Lgk;)Lgx;

    move-result-object v2

    iget-boolean v3, v2, Lgx;->f:Z

    if-eqz v3, :cond_2

    iget v3, v2, Lgx;->e:I

    if-eqz v3, :cond_4

    iget v2, v2, Lgx;->b:I

    if-eqz v2, :cond_3

    :cond_2
    :goto_0
    return v0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_1

    iget-object v2, p2, Lgk;->b:Ljava/util/Map;

    const-string v3, "android:visibility:visibility"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p1, Lgk;->b:Ljava/util/Map;

    const-string v4, "android:visibility:visibility"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_6
    if-nez p2, :cond_0

    goto :goto_0
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lgu;->q:[Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/view/View;Lgk;)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lgk;)V
    .locals 0

    invoke-static {p1}, Lgu;->d(Lgk;)V

    return-void
.end method
