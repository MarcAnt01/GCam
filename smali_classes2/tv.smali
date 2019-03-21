.class public final Ltv;
.super Lub;
.source "PG"


# instance fields
.field public a:Lty;

.field private r:[I

.field private final s:Landroid/graphics/Rect;

.field private t:Z

.field private final u:Landroid/util/SparseIntArray;

.field private final v:Landroid/util/SparseIntArray;

.field private w:[Landroid/view/View;

.field private x:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lub;-><init>(B)V

    iput-boolean v0, p0, Ltv;->t:Z

    const/4 v0, -0x1

    iput v0, p0, Ltv;->x:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Ltv;->v:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Ltv;->u:Landroid/util/SparseIntArray;

    new-instance v0, Ltw;

    invoke-direct {v0}, Ltw;-><init>()V

    iput-object v0, p0, Ltv;->a:Lty;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ltv;->s:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Ltv;->a(I)V

    return-void
.end method

.method private final a(Lvq;Lvw;I)I
    .locals 3

    iget-boolean v0, p2, Lvw;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, p3}, Lvq;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find span size for pre layout position. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "GridLayoutManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Ltv;->a:Lty;

    iget v2, p0, Ltv;->x:I

    invoke-virtual {v1, v0, v2}, Lty;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltv;->a:Lty;

    iget v1, p0, Ltv;->x:I

    invoke-virtual {v0, p3, v1}, Lty;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method private final a(Landroid/view/View;IIZ)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvl;

    if-nez p4, :cond_2

    invoke-virtual {p0, p1, p2, p3, v0}, Ltv;->a(Landroid/view/View;IILvl;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v1, p0, Lvh;->k:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Lvl;->width:I

    invoke-static {v1, p2, v2}, Lvh;->b(III)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v0, Lvl;->height:I

    invoke-static {v1, p3, v0}, Lvh;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method private final b(Lvq;Lvw;I)I
    .locals 3

    const/4 v1, -0x1

    iget-boolean v0, p2, Lvw;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltv;->u:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p3}, Lvq;->a(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "GridLayoutManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Ltv;->a:Lty;

    iget v2, p0, Ltv;->x:I

    invoke-virtual {v1, v0, v2}, Lty;->a(II)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ltv;->a:Lty;

    iget v1, p0, Ltv;->x:I

    invoke-virtual {v0, p3, v1}, Lty;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method private final b(Landroid/view/View;IZ)V
    .locals 8

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltx;

    iget-object v1, v0, Ltx;->c:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Ltx;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Ltx;->bottomMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    iget v3, v0, Ltx;->leftMargin:I

    add-int/2addr v1, v3

    iget v3, v0, Ltx;->rightMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Ltx;->a:I

    iget v4, v0, Ltx;->b:I

    invoke-direct {p0, v1, v4}, Ltv;->e(II)I

    move-result v1

    iget v4, p0, Ltv;->b:I

    if-ne v4, v5, :cond_0

    iget v4, v0, Ltx;->width:I

    invoke-static {v1, p2, v3, v4, v6}, Ltv;->a(IIIIZ)I

    move-result v1

    iget-object v3, p0, Ltv;->c:Luu;

    invoke-virtual {v3}, Luu;->c()I

    move-result v3

    iget v4, p0, Lvh;->h:I

    iget v0, v0, Ltx;->height:I

    invoke-static {v3, v4, v2, v0, v5}, Ltv;->a(IIIIZ)I

    move-result v0

    :goto_0
    invoke-direct {p0, p1, v1, v0, p3}, Ltv;->a(Landroid/view/View;IIZ)V

    return-void

    :cond_0
    iget v4, v0, Ltx;->height:I

    invoke-static {v1, p2, v2, v4, v6}, Ltv;->a(IIIIZ)I

    move-result v1

    iget-object v2, p0, Ltv;->c:Luu;

    invoke-virtual {v2}, Luu;->c()I

    move-result v2

    iget v4, p0, Lvh;->q:I

    iget v0, v0, Ltx;->width:I

    invoke-static {v2, v4, v3, v0, v5}, Ltv;->a(IIIIZ)I

    move-result v0

    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_0
.end method

.method private final c(Lvq;Lvw;I)I
    .locals 2

    const/4 v1, -0x1

    iget-boolean v0, p2, Lvw;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltv;->v:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p3}, Lvq;->a(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "GridLayoutManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Ltv;->a:Lty;

    invoke-virtual {v1, v0}, Lty;->a(I)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ltv;->a:Lty;

    invoke-virtual {v0, p3}, Lty;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method private final e(II)I
    .locals 3

    iget v0, p0, Ltv;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ltv;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv;->r:[I

    iget v1, p0, Ltv;->x:I

    sub-int/2addr v1, p1

    aget v2, v0, v1

    sub-int/2addr v1, p2

    aget v0, v0, v1

    sub-int v0, v2, v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltv;->r:[I

    add-int v1, p1, p2

    aget v1, v0, v1

    aget v0, v0, p1

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method private final g(I)V
    .locals 8

    const/4 v3, 0x0

    iget-object v0, p0, Ltv;->r:[I

    iget v6, p0, Ltv;->x:I

    if-eqz v0, :cond_0

    array-length v1, v0

    add-int/lit8 v2, v6, 0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    if-eq v1, p1, :cond_1

    :cond_0
    add-int/lit8 v0, v6, 0x1

    new-array v0, v0, [I

    :cond_1
    aput v3, v0, v3

    div-int v2, p1, v6

    rem-int v7, p1, v6

    const/4 v1, 0x1

    move v4, v1

    move v5, v3

    :goto_0
    if-gt v4, v6, :cond_4

    add-int/2addr v3, v7

    if-gtz v3, :cond_2

    move v1, v2

    :goto_1
    add-int/2addr v5, v1

    aput v5, v0, v4

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    :cond_2
    sub-int v1, v6, v3

    if-ge v1, v7, :cond_3

    add-int/lit8 v1, v2, 0x1

    sub-int/2addr v3, v6

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    iput-object v0, p0, Ltv;->r:[I

    return-void
.end method

.method private final v()V
    .locals 2

    iget v0, p0, Lub;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lvh;->p:I

    invoke-virtual {p0}, Ltv;->s()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ltv;->q()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    invoke-direct {p0, v0}, Ltv;->g(I)V

    return-void

    :cond_0
    iget v0, p0, Lvh;->g:I

    invoke-virtual {p0}, Ltv;->t()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ltv;->r()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private final w()V
    .locals 2

    iget-object v0, p0, Ltv;->w:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Ltv;->x:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Ltv;->x:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Ltv;->w:[Landroid/view/View;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILvq;Lvw;)I
    .locals 1

    invoke-direct {p0}, Ltv;->v()V

    invoke-direct {p0}, Ltv;->w()V

    invoke-super {p0, p1, p2, p3}, Lub;->a(ILvq;Lvw;)I

    move-result v0

    return v0
.end method

.method public final a(Lvq;Lvw;)I
    .locals 1

    iget v0, p0, Ltv;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Ltv;->x:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Lvw;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lvw;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Ltv;->a(Lvq;Lvw;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;ILvq;Lvw;)Landroid/view/View;
    .locals 24

    move-object/from16 v0, p0

    iget-object v3, v0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_1d

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1c

    move-object/from16 v0, p0

    iget-object v4, v0, Lvh;->f:Lsm;

    invoke-virtual {v4, v3}, Lsm;->d(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v3, 0x0

    move-object/from16 v16, v3

    :goto_0
    if-eqz v16, :cond_1a

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ltx;

    iget v0, v3, Ltx;->a:I

    move/from16 v17, v0

    iget v3, v3, Ltx;->b:I

    add-int v18, v17, v3

    invoke-super/range {p0 .. p4}, Lub;->a(Landroid/view/View;ILvq;Lvw;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_19

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ltv;->c(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_18

    const/4 v3, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Ltv;->e:Z

    if-eq v3, v4, :cond_17

    invoke-virtual/range {p0 .. p0}, Ltv;->p()I

    move-result v3

    add-int/lit8 v5, v3, -0x1

    const/4 v4, -0x1

    const/4 v3, -0x1

    move/from16 v23, v3

    move v3, v5

    move v5, v4

    move/from16 v4, v23

    :goto_2
    move-object/from16 v0, p0

    iget v6, v0, Ltv;->b:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_16

    invoke-virtual/range {p0 .. p0}, Ltv;->l()Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v6, 0x1

    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2, v3}, Ltv;->a(Lvq;Lvw;I)I

    move-result v19

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v8, -0x1

    const/4 v7, 0x0

    move v15, v3

    :goto_4
    if-eq v15, v4, :cond_13

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2, v15}, Ltv;->a(Lvq;Lvw;I)I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Ltv;->f(I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v0, v16

    if-eq v10, v0, :cond_13

    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    move-result v14

    if-nez v14, :cond_12

    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ltx;

    iget v0, v3, Ltx;->a:I

    move/from16 v20, v0

    iget v14, v3, Ltx;->b:I

    add-int v21, v20, v14

    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    move-result v14

    if-nez v14, :cond_11

    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    move-result v14

    if-nez v14, :cond_10

    :goto_5
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    move-result v14

    if-eqz v14, :cond_f

    :cond_2
    move/from16 v0, v20

    move/from16 v1, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    move/from16 v0, v21

    move/from16 v1, v18

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v22

    sub-int v22, v22, v14

    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    move-result v14

    if-nez v14, :cond_c

    if-eqz v12, :cond_3

    move v3, v7

    move-object v10, v12

    move v7, v8

    move-object v8, v9

    move v9, v11

    move v11, v13

    :goto_6
    add-int v12, v15, v5

    move v15, v12

    move v13, v11

    move v11, v9

    move-object v12, v10

    move-object v9, v8

    move v8, v7

    move v7, v3

    goto :goto_4

    :cond_3
    move-object/from16 v0, p0

    iget-object v14, v0, Lvh;->i:Lwv;

    invoke-virtual {v14, v10}, Lwv;->a(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_b

    move-object/from16 v0, p0

    iget-object v14, v0, Lvh;->o:Lwv;

    invoke-virtual {v14, v10}, Lwv;->a(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/4 v14, 0x1

    :goto_7
    xor-int/lit8 v14, v14, 0x1

    if-nez v14, :cond_4

    move v3, v7

    move-object v10, v12

    move v7, v8

    move-object v8, v9

    move v9, v11

    move v11, v13

    goto :goto_6

    :cond_4
    move/from16 v0, v22

    if-le v0, v7, :cond_7

    :cond_5
    :goto_8
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    move-result v14

    if-eqz v14, :cond_6

    iget v11, v3, Ltx;->a:I

    move/from16 v0, v21

    move/from16 v1, v18

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    move/from16 v0, v20

    move/from16 v1, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    sub-int/2addr v3, v12

    move/from16 v23, v7

    move v7, v8

    move-object v8, v9

    move v9, v3

    move/from16 v3, v23

    goto :goto_6

    :cond_6
    iget v7, v3, Ltx;->a:I

    move/from16 v0, v21

    move/from16 v1, v18

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    move/from16 v0, v20

    move/from16 v1, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    sub-int/2addr v3, v8

    move-object v8, v10

    move v9, v11

    move-object v10, v12

    move v11, v13

    goto :goto_6

    :cond_7
    move/from16 v0, v22

    if-eq v0, v7, :cond_8

    move v3, v7

    move-object v10, v12

    move v7, v8

    move-object v8, v9

    move v9, v11

    move v11, v13

    goto :goto_6

    :cond_8
    move/from16 v0, v20

    if-gt v0, v8, :cond_9

    const/4 v14, 0x0

    :goto_9
    if-eq v6, v14, :cond_5

    move v3, v7

    move-object v10, v12

    move v7, v8

    move-object v8, v9

    move v9, v11

    move v11, v13

    goto :goto_6

    :cond_9
    const/4 v14, 0x1

    goto :goto_9

    :cond_a
    const/4 v14, 0x0

    goto :goto_7

    :cond_b
    const/4 v14, 0x0

    goto :goto_7

    :cond_c
    move/from16 v0, v22

    if-gt v0, v11, :cond_5

    move/from16 v0, v22

    if-eq v0, v11, :cond_d

    move v3, v7

    move-object v10, v12

    move v7, v8

    move-object v8, v9

    move v9, v11

    move v11, v13

    goto/16 :goto_6

    :cond_d
    move/from16 v0, v20

    if-gt v0, v13, :cond_e

    const/4 v14, 0x0

    :goto_a
    if-eq v6, v14, :cond_5

    move v3, v7

    move-object v10, v12

    move v7, v8

    move-object v8, v9

    move v9, v11

    move v11, v13

    goto/16 :goto_6

    :cond_e
    const/4 v14, 0x1

    goto :goto_a

    :cond_f
    if-nez v9, :cond_2

    goto :goto_8

    :cond_10
    if-eqz v12, :cond_5

    goto/16 :goto_5

    :cond_11
    move/from16 v0, v20

    move/from16 v1, v17

    if-ne v0, v1, :cond_1

    move/from16 v0, v21

    move/from16 v1, v18

    if-ne v0, v1, :cond_1

    :goto_b
    return-object v10

    :cond_12
    move/from16 v0, v19

    if-eq v3, v0, :cond_0

    if-nez v12, :cond_13

    move v3, v7

    move-object v10, v12

    move v7, v8

    move-object v8, v9

    move v9, v11

    move v11, v13

    goto/16 :goto_6

    :cond_13
    if-eqz v12, :cond_14

    move-object v10, v12

    goto :goto_b

    :cond_14
    move-object v10, v9

    goto :goto_b

    :cond_15
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_16
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_17
    invoke-virtual/range {p0 .. p0}, Ltv;->p()I

    move-result v3

    const/4 v5, 0x0

    const/4 v4, 0x1

    move/from16 v23, v3

    move v3, v5

    move v5, v4

    move/from16 v4, v23

    goto/16 :goto_2

    :cond_18
    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_19
    const/4 v10, 0x0

    goto :goto_b

    :cond_1a
    const/4 v10, 0x0

    goto :goto_b

    :cond_1b
    move-object/from16 v16, v3

    goto/16 :goto_0

    :cond_1c
    const/4 v3, 0x0

    move-object/from16 v16, v3

    goto/16 :goto_0

    :cond_1d
    const/4 v3, 0x0

    move-object/from16 v16, v3

    goto/16 :goto_0
.end method

.method final a(Lvq;Lvw;III)Landroid/view/View;
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p0}, Ltv;->m()V

    iget-object v0, p0, Ltv;->c:Luu;

    iget-object v0, v0, Luu;->b:Lvh;

    invoke-virtual {v0}, Lvh;->r()I

    move-result v5

    iget-object v0, p0, Ltv;->c:Luu;

    invoke-virtual {v0}, Luu;->b()I

    move-result v6

    if-le p4, p3, :cond_a

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    :goto_1
    if-eq p3, p4, :cond_7

    invoke-virtual {p0, p3}, Ltv;->f(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Ltv;->a(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    move-object v0, v2

    move-object v3, v4

    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    :cond_0
    if-lt v0, p5, :cond_1

    move-object v0, v2

    move-object v3, v4

    goto :goto_2

    :cond_1
    invoke-direct {p0, p1, p2, v0}, Ltv;->b(Lvq;Lvw;I)I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvl;

    iget-object v0, v0, Lvl;->f:Lvy;

    invoke-virtual {v0}, Lvy;->l()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, Luu;->d(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    invoke-static {v3}, Luu;->c(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_8

    :cond_2
    if-eqz v2, :cond_3

    move-object v0, v2

    move-object v3, v4

    goto :goto_2

    :cond_3
    move-object v0, v3

    move-object v3, v4

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    move-object v0, v2

    move-object v3, v4

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_2

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_9

    move-object v3, v2

    :cond_8
    :goto_3
    return-object v3

    :cond_9
    move-object v3, v4

    goto :goto_3

    :cond_a
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lvl;
    .locals 1

    new-instance v0, Ltx;

    invoke-direct {v0, p1, p2}, Ltx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Lvl;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Ltx;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Ltx;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ltx;

    invoke-direct {v0, p1}, Ltx;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Ltv;->a:Lty;

    iget-object v0, v0, Lty;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final a(I)V
    .locals 3

    iget v0, p0, Ltv;->x:I

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv;->t:Z

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Span count should be at least 1. Provided "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Ltv;->x:I

    iget-object v0, p0, Ltv;->a:Lty;

    iget-object v0, v0, Lty;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0}, Ltv;->o()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .locals 4

    iget-object v0, p0, Ltv;->r:[I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lub;->a(Landroid/graphics/Rect;II)V

    :cond_0
    invoke-virtual {p0}, Ltv;->q()I

    move-result v0

    invoke-virtual {p0}, Ltv;->s()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Ltv;->r()I

    move-result v0

    invoke-virtual {p0}, Ltv;->t()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Ltv;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lkn;->k(Landroid/view/View;)I

    move-result v2

    invoke-static {p3, v0, v2}, Ltv;->a(III)I

    move-result v0

    iget-object v2, p0, Ltv;->r:[I

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lkn;->j(Landroid/view/View;)I

    move-result v2

    invoke-static {p2, v1, v2}, Ltv;->a(III)I

    move-result v1

    :goto_0
    invoke-virtual {p0, v1, v0}, Ltv;->d(II)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lkn;->j(Landroid/view/View;)I

    move-result v2

    invoke-static {p2, v1, v2}, Ltv;->a(III)I

    move-result v1

    iget-object v2, p0, Ltv;->r:[I

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    add-int/2addr v0, v2

    iget-object v2, p0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lkn;->k(Landroid/view/View;)I

    move-result v2

    invoke-static {p3, v0, v2}, Ltv;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lvq;Lvw;Landroid/view/View;Llq;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Ltx;

    if-nez v3, :cond_0

    invoke-super {p0, p3, p4}, Lub;->a(Landroid/view/View;Llq;)V

    :goto_0
    return-void

    :cond_0
    check-cast v0, Ltx;

    iget-object v3, v0, Lvl;->f:Lvy;

    invoke-virtual {v3}, Lvy;->c()I

    move-result v3

    invoke-direct {p0, p1, p2, v3}, Ltv;->a(Lvq;Lvw;I)I

    move-result v3

    iget v4, p0, Ltv;->b:I

    if-nez v4, :cond_3

    iget v4, v0, Ltx;->a:I

    iget v5, v0, Ltx;->b:I

    iget v0, p0, Ltv;->x:I

    if-gt v0, v2, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v4, v5, v3, v2, v0}, Lls;->a(IIIIZ)Lls;

    move-result-object v0

    invoke-virtual {p4, v0}, Llq;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-ne v5, v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    iget v4, v0, Ltx;->a:I

    iget v0, v0, Ltx;->b:I

    iget v5, p0, Ltv;->x:I

    if-gt v5, v2, :cond_5

    :cond_4
    :goto_2
    invoke-static {v3, v2, v4, v0, v1}, Lls;->a(IIIIZ)Lls;

    move-result-object v0

    invoke-virtual {p4, v0}, Llq;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    if-ne v0, v5, :cond_4

    move v1, v2

    goto :goto_2
.end method

.method final a(Lvq;Lvw;Luc;I)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Lub;->a(Lvq;Lvw;Luc;I)V

    invoke-direct {p0}, Ltv;->v()V

    invoke-virtual {p2}, Lvw;->a()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p2, Lvw;->e:Z

    if-nez v0, :cond_1

    iget v0, p3, Luc;->d:I

    invoke-direct {p0, p1, p2, v0}, Ltv;->b(Lvq;Lvw;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq p4, v1, :cond_2

    invoke-virtual {p2}, Lvw;->a()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    iget v1, p3, Luc;->d:I

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-direct {p0, p1, p2, v3}, Ltv;->b(Lvq;Lvw;I)I

    move-result v1

    if-le v1, v0, :cond_0

    move v0, v1

    move v2, v3

    goto :goto_0

    :cond_0
    iput v2, p3, Luc;->d:I

    :cond_1
    invoke-direct {p0}, Ltv;->w()V

    return-void

    :cond_2
    :goto_1
    if-lez v0, :cond_1

    iget v0, p3, Luc;->d:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p3, Luc;->d:I

    iget v0, p3, Luc;->d:I

    invoke-direct {p0, p1, p2, v0}, Ltv;->b(Lvq;Lvw;I)I

    move-result v0

    goto :goto_1
.end method

.method final a(Lvq;Lvw;Lue;Lud;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v3, v0, Ltv;->c:Luu;

    iget-object v3, v3, Luu;->b:Lvh;

    iget v10, v3, Lvh;->q:I

    invoke-virtual/range {p0 .. p0}, Ltv;->p()I

    move-result v3

    if-lez v3, :cond_1b

    move-object/from16 v0, p0

    iget-object v3, v0, Ltv;->r:[I

    move-object/from16 v0, p0

    iget v4, v0, Ltv;->x:I

    aget v3, v3, v4

    move v9, v3

    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    if-ne v10, v3, :cond_1a

    :goto_1
    move-object/from16 v0, p3

    iget v11, v0, Lue;->e:I

    move-object/from16 v0, p0

    iget v3, v0, Ltv;->x:I

    const/4 v4, 0x1

    if-eq v11, v4, :cond_19

    move-object/from16 v0, p3

    iget v3, v0, Lue;->b:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v3}, Ltv;->b(Lvq;Lvw;I)I

    move-result v3

    move-object/from16 v0, p3

    iget v4, v0, Lue;->b:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Ltv;->c(Lvq;Lvw;I)I

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget v5, v0, Ltv;->x:I

    if-ge v4, v5, :cond_0

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lue;->a(Lvw;)Z

    move-result v5

    if-nez v5, :cond_17

    :cond_0
    if-eqz v4, :cond_16

    const/4 v3, 0x1

    if-eq v11, v3, :cond_15

    add-int/lit8 v5, v4, -0x1

    const/4 v6, -0x1

    const/4 v3, -0x1

    move/from16 v16, v3

    move v3, v5

    move/from16 v5, v16

    :goto_3
    const/4 v7, 0x0

    move v8, v7

    move v7, v3

    :goto_4
    if-eq v7, v6, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Ltv;->w:[Landroid/view/View;

    aget-object v12, v3, v7

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ltx;

    invoke-static {v12}, Ltv;->a(Landroid/view/View;)I

    move-result v12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v12}, Ltv;->c(Lvq;Lvw;I)I

    move-result v12

    iput v12, v3, Ltx;->b:I

    iput v8, v3, Ltx;->a:I

    iget v3, v3, Ltx;->b:I

    add-int/2addr v8, v3

    add-int v3, v7, v5

    move v7, v3

    goto :goto_4

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v7, v3

    :goto_5
    if-ge v7, v4, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Ltv;->w:[Landroid/view/View;

    aget-object v8, v3, v7

    move-object/from16 v0, p3

    iget-object v3, v0, Lue;->j:Ljava/util/List;

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    if-eq v11, v3, :cond_5

    const/4 v3, 0x0

    const/4 v12, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v8, v3, v12}, Lvh;->a(Landroid/view/View;IZ)V

    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Ltv;->s:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v12, v0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    if-nez v12, :cond_4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v3, v12, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    :goto_7
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v10, v3}, Ltv;->b(Landroid/view/View;IZ)V

    invoke-static {v8}, Luu;->a(Landroid/view/View;)I

    move-result v3

    if-le v3, v5, :cond_2

    move v5, v3

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ltx;

    invoke-static {v8}, Luu;->b(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    iget v3, v3, Ltx;->b:I

    int-to-float v3, v3

    div-float v3, v8, v3

    cmpl-float v8, v3, v6

    if-lez v8, :cond_3

    :goto_8
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move v6, v3

    goto :goto_5

    :cond_3
    move v3, v6

    goto :goto_8

    :cond_4
    invoke-virtual {v12, v8}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_7

    :cond_5
    const/4 v3, -0x1

    const/4 v12, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v8, v3, v12}, Lvh;->a(Landroid/view/View;IZ)V

    goto :goto_6

    :cond_6
    const/4 v3, 0x1

    if-eq v11, v3, :cond_7

    const/4 v3, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v8, v3, v12}, Lvh;->a(Landroid/view/View;IZ)V

    goto :goto_6

    :cond_7
    const/4 v3, -0x1

    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v8, v3, v12}, Lvh;->a(Landroid/view/View;IZ)V

    goto :goto_6

    :cond_8
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v10, v3, :cond_a

    move-object/from16 v0, p0

    iget v3, v0, Ltv;->x:I

    int-to-float v3, v3

    mul-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Ltv;->g(I)V

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v6, v3

    :goto_9
    if-ge v6, v4, :cond_1c

    move-object/from16 v0, p0

    iget-object v3, v0, Ltv;->w:[Landroid/view/View;

    aget-object v3, v3, v6

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v7, v8}, Ltv;->b(Landroid/view/View;IZ)V

    invoke-static {v3}, Luu;->a(Landroid/view/View;)I

    move-result v3

    if-le v3, v5, :cond_9

    :goto_a
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v3

    goto :goto_9

    :cond_9
    move v3, v5

    goto :goto_a

    :cond_a
    move v8, v5

    :goto_b
    const/4 v3, 0x0

    move v6, v3

    :goto_c
    if-ge v6, v4, :cond_d

    move-object/from16 v0, p0

    iget-object v3, v0, Ltv;->w:[Landroid/view/View;

    aget-object v7, v3, v6

    invoke-static {v7}, Luu;->a(Landroid/view/View;)I

    move-result v3

    if-eq v3, v8, :cond_b

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ltx;

    iget-object v5, v3, Ltx;->c:Landroid/graphics/Rect;

    iget v9, v5, Landroid/graphics/Rect;->top:I

    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v10

    iget v10, v3, Ltx;->topMargin:I

    add-int/2addr v9, v10

    iget v10, v3, Ltx;->bottomMargin:I

    add-int/2addr v9, v10

    iget v10, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v10

    iget v10, v3, Ltx;->leftMargin:I

    add-int/2addr v5, v10

    iget v10, v3, Ltx;->rightMargin:I

    add-int/2addr v5, v10

    iget v10, v3, Ltx;->a:I

    iget v11, v3, Ltx;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Ltv;->e(II)I

    move-result v10

    move-object/from16 v0, p0

    iget v11, v0, Ltv;->b:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_c

    const/high16 v11, 0x40000000    # 2.0f

    iget v3, v3, Ltx;->width:I

    const/4 v12, 0x0

    invoke-static {v10, v11, v5, v3, v12}, Ltv;->a(IIIIZ)I

    move-result v5

    sub-int v3, v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    :goto_d
    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v5, v3, v9}, Ltv;->a(Landroid/view/View;IIZ)V

    :cond_b
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_c

    :cond_c
    sub-int v5, v8, v5

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/high16 v11, 0x40000000    # 2.0f

    iget v3, v3, Ltx;->height:I

    const/4 v12, 0x0

    invoke-static {v10, v11, v9, v3, v12}, Ltv;->a(IIIIZ)I

    move-result v3

    goto :goto_d

    :cond_d
    move-object/from16 v0, p4

    iput v8, v0, Lud;->a:I

    move-object/from16 v0, p0

    iget v3, v0, Ltv;->b:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_13

    move-object/from16 v0, p3

    iget v3, v0, Lue;->g:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_12

    move-object/from16 v0, p3

    iget v6, v0, Lue;->h:I

    sub-int v7, v6, v8

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_e
    const/4 v8, 0x0

    move v9, v8

    move v8, v3

    move/from16 v16, v6

    move v6, v5

    move/from16 v5, v16

    :goto_f
    if-ge v9, v4, :cond_11

    move-object/from16 v0, p0

    iget-object v3, v0, Ltv;->w:[Landroid/view/View;

    aget-object v10, v3, v9

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ltx;

    move-object/from16 v0, p0

    iget v11, v0, Ltv;->b:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_10

    invoke-virtual/range {p0 .. p0}, Ltv;->l()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual/range {p0 .. p0}, Ltv;->q()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v8, v0, Ltv;->r:[I

    move-object/from16 v0, p0

    iget v11, v0, Ltv;->x:I

    iget v12, v3, Ltx;->a:I

    sub-int/2addr v11, v12

    aget v8, v8, v11

    add-int/2addr v8, v6

    invoke-static {v10}, Luu;->b(Landroid/view/View;)I

    move-result v6

    sub-int v6, v8, v6

    :goto_10
    invoke-static {v10, v6, v7, v8, v5}, Ltv;->a(Landroid/view/View;IIII)V

    iget-object v11, v3, Lvl;->f:Lvy;

    invoke-virtual {v11}, Lvy;->l()Z

    move-result v11

    if-nez v11, :cond_e

    iget-object v3, v3, Lvl;->f:Lvy;

    invoke-virtual {v3}, Lvy;->r()Z

    move-result v3

    if-nez v3, :cond_e

    :goto_11
    move-object/from16 v0, p4

    iget-boolean v3, v0, Lud;->c:Z

    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    move-result v10

    or-int/2addr v3, v10

    move-object/from16 v0, p4

    iput-boolean v3, v0, Lud;->c:Z

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_f

    :cond_e
    const/4 v3, 0x1

    move-object/from16 v0, p4

    iput-boolean v3, v0, Lud;->d:Z

    goto :goto_11

    :cond_f
    invoke-virtual/range {p0 .. p0}, Ltv;->q()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v8, v0, Ltv;->r:[I

    iget v11, v3, Ltx;->a:I

    aget v8, v8, v11

    add-int/2addr v6, v8

    invoke-static {v10}, Luu;->b(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v6

    goto :goto_10

    :cond_10
    invoke-virtual/range {p0 .. p0}, Ltv;->r()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v7, v0, Ltv;->r:[I

    iget v11, v3, Ltx;->a:I

    aget v7, v7, v11

    add-int/2addr v7, v5

    invoke-static {v10}, Luu;->b(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v7

    goto :goto_10

    :cond_11
    move-object/from16 v0, p0

    iget-object v3, v0, Ltv;->w:[Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_12
    return-void

    :cond_12
    move-object/from16 v0, p3

    iget v7, v0, Lue;->h:I

    add-int v6, v7, v8

    const/4 v5, 0x0

    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_13
    move-object/from16 v0, p3

    iget v3, v0, Lue;->g:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_14

    move-object/from16 v0, p3

    iget v3, v0, Lue;->h:I

    sub-int v5, v3, v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    goto/16 :goto_e

    :cond_14
    move-object/from16 v0, p3

    iget v5, v0, Lue;->h:I

    add-int v3, v5, v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    goto/16 :goto_e

    :cond_15
    const/4 v5, 0x0

    const/4 v3, 0x1

    move v6, v4

    move/from16 v16, v5

    move v5, v3

    move/from16 v3, v16

    goto/16 :goto_3

    :cond_16
    const/4 v3, 0x1

    move-object/from16 v0, p4

    iput-boolean v3, v0, Lud;->b:Z

    goto :goto_12

    :cond_17
    if-lez v3, :cond_0

    move-object/from16 v0, p3

    iget v5, v0, Lue;->b:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v5}, Ltv;->c(Lvq;Lvw;I)I

    move-result v6

    move-object/from16 v0, p0

    iget v7, v0, Ltv;->x:I

    if-le v6, v7, :cond_18

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Item at position "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " requires "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " spans but GridLayoutManager has only "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget v5, v0, Ltv;->x:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " spans."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_18
    sub-int/2addr v3, v6

    if-ltz v3, :cond_0

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lue;->a(Lvq;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-object v6, v0, Ltv;->w:[Landroid/view/View;

    aput-object v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_19
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_1a
    invoke-direct/range {p0 .. p0}, Ltv;->v()V

    goto/16 :goto_1

    :cond_1b
    const/4 v3, 0x0

    move v9, v3

    goto/16 :goto_0

    :cond_1c
    move v8, v5

    goto/16 :goto_b
.end method

.method public final a(Lvw;)V
    .locals 1

    invoke-super {p0, p1}, Lub;->a(Lvw;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv;->t:Z

    return-void
.end method

.method final a(Lvw;Lue;Lvk;)V
    .locals 5

    const/4 v1, 0x0

    iget v0, p0, Ltv;->x:I

    move v2, v0

    move v0, v1

    :goto_0
    iget v3, p0, Ltv;->x:I

    if-ge v0, v3, :cond_0

    invoke-virtual {p2, p1}, Lue;->a(Lvw;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-lez v2, :cond_0

    iget v3, p2, Lue;->b:I

    iget v4, p2, Lue;->k:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {p3, v3, v4}, Lvk;->a(II)V

    iget-object v4, p0, Ltv;->a:Lty;

    invoke-virtual {v4, v3}, Lty;->a(I)I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p2, Lue;->b:I

    iget v4, p2, Lue;->e:I

    add-int/2addr v3, v4

    iput v3, p2, Lue;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lvl;)Z
    .locals 1

    instance-of v0, p1, Ltx;

    return v0
.end method

.method public final b(ILvq;Lvw;)I
    .locals 1

    invoke-direct {p0}, Ltv;->v()V

    invoke-direct {p0}, Ltv;->w()V

    invoke-super {p0, p1, p2, p3}, Lub;->b(ILvq;Lvw;)I

    move-result v0

    return v0
.end method

.method public final b(Lvq;Lvw;)I
    .locals 2

    iget v0, p0, Ltv;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ltv;->x:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Lvw;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lvw;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Ltv;->a(Lvq;Lvw;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ltv;->a:Lty;

    iget-object v0, v0, Lty;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ltv;->a:Lty;

    iget-object v0, v0, Lty;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final c(Lvq;Lvw;)V
    .locals 6

    iget-boolean v0, p2, Lvw;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltv;->p()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Ltv;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltx;

    iget-object v3, v0, Lvl;->f:Lvy;

    invoke-virtual {v3}, Lvy;->c()I

    move-result v3

    iget-object v4, p0, Ltv;->v:Landroid/util/SparseIntArray;

    iget v5, v0, Ltx;->b:I

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v4, p0, Ltv;->u:Landroid/util/SparseIntArray;

    iget v0, v0, Ltx;->a:I

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lub;->c(Lvq;Lvw;)V

    iget-object v0, p0, Ltv;->v:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Ltv;->u:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ltv;->a:Lty;

    iget-object v0, v0, Lty;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ltv;->a:Lty;

    iget-object v0, v0, Lty;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final f()Lvl;
    .locals 3

    const/4 v2, -0x1

    const/4 v1, -0x2

    iget v0, p0, Ltv;->b:I

    if-nez v0, :cond_0

    new-instance v0, Ltx;

    invoke-direct {v0, v1, v2}, Ltx;-><init>(II)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ltx;

    invoke-direct {v0, v2, v1}, Ltx;-><init>(II)V

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Ltv;->d:Luf;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltv;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
