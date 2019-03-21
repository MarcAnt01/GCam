.class public Landroid/support/v7/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private A:I

.field private final B:Ljava/lang/Runnable;

.field private C:I

.field private final D:[I

.field private final E:Ljava/util/ArrayList;

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:Lws;

.field public a:I

.field public b:Landroid/widget/ImageButton;

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Z

.field public f:Lwc;

.field public g:Landroid/view/View;

.field public h:Lwo;

.field public final i:Ljava/util/ArrayList;

.field public j:Landroid/support/v7/widget/ActionMenuView;

.field public k:Landroid/widget/ImageButton;

.field public l:Lqu;

.field public m:Landroid/content/Context;

.field public n:I

.field public o:Ljava/lang/CharSequence;

.field public p:I

.field public q:Landroid/widget/TextView;

.field public r:Ljava/lang/CharSequence;

.field public s:I

.field public t:Landroid/widget/TextView;

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0100b9

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const/4 v8, -0x1

    const/4 v7, 0x0

    const/high16 v6, -0x80000000

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x800013

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->y:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->D:[I

    new-instance v0, Lrd;

    invoke-direct {v0}, Lrd;-><init>()V

    new-instance v0, Lwm;

    invoke-direct {v0, p0}, Lwm;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->B:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Loe;->bT:[I

    invoke-static {v0, p2, v1, p3, v7}, Lwl;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lwl;

    move-result-object v1

    sget v0, Loe;->cs:I

    invoke-virtual {v1, v0, v7}, Lwl;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->s:I

    sget v0, Loe;->cj:I

    invoke-virtual {v1, v0, v7}, Lwl;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->p:I

    sget v0, Loe;->bU:I

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->y:I

    invoke-virtual {v1, v0, v2}, Lwl;->c(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->y:I

    sget v0, Loe;->bV:I

    const/16 v2, 0x30

    invoke-virtual {v1, v0, v2}, Lwl;->c(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->a:I

    sget v0, Loe;->cm:I

    invoke-virtual {v1, v0, v7}, Lwl;->d(II)I

    move-result v0

    sget v2, Loe;->cr:I

    invoke-virtual {v1, v2}, Lwl;->f(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Loe;->cr:I

    invoke-virtual {v1, v2, v0}, Lwl;->d(II)I

    move-result v0

    :cond_0
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->F:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->I:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->G:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->H:I

    sget v0, Loe;->cp:I

    invoke-virtual {v1, v0, v8}, Lwl;->d(II)I

    move-result v0

    if-ltz v0, :cond_1

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->H:I

    :cond_1
    sget v0, Loe;->co:I

    invoke-virtual {v1, v0, v8}, Lwl;->d(II)I

    move-result v0

    if-ltz v0, :cond_2

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->G:I

    :cond_2
    sget v0, Loe;->cq:I

    invoke-virtual {v1, v0, v8}, Lwl;->d(II)I

    move-result v0

    if-ltz v0, :cond_3

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->I:I

    :cond_3
    sget v0, Loe;->cn:I

    invoke-virtual {v1, v0, v8}, Lwl;->d(II)I

    move-result v0

    if-ltz v0, :cond_4

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->F:I

    :cond_4
    sget v0, Loe;->ce:I

    invoke-virtual {v1, v0, v8}, Lwl;->e(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->A:I

    sget v0, Loe;->ca:I

    invoke-virtual {v1, v0, v6}, Lwl;->d(II)I

    move-result v0

    sget v2, Loe;->bY:I

    invoke-virtual {v1, v2, v6}, Lwl;->d(II)I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v7}, Lwl;->e(II)I

    move-result v3

    const/16 v4, 0x8

    invoke-virtual {v1, v4, v7}, Lwl;->e(II)I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->j()V

    iget-object v5, p0, Landroid/support/v7/widget/Toolbar;->f:Lwc;

    iput-boolean v7, v5, Lwc;->d:Z

    if-eq v3, v6, :cond_5

    iput v3, v5, Lwc;->b:I

    iput v3, v5, Lwc;->f:I

    :cond_5
    if-eq v4, v6, :cond_6

    iput v4, v5, Lwc;->c:I

    iput v4, v5, Lwc;->g:I

    :cond_6
    if-eq v0, v6, :cond_12

    :goto_0
    invoke-virtual {v5, v0, v2}, Lwc;->a(II)V

    :cond_7
    sget v0, Loe;->cb:I

    invoke-virtual {v1, v0, v6}, Lwl;->d(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->v:I

    sget v0, Loe;->bZ:I

    invoke-virtual {v1, v0, v6}, Lwl;->d(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->u:I

    sget v0, Loe;->bX:I

    invoke-virtual {v1, v0}, Lwl;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/graphics/drawable/Drawable;

    sget v0, Loe;->bW:I

    invoke-virtual {v1, v0}, Lwl;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Ljava/lang/CharSequence;

    sget v0, Loe;->cl:I

    invoke-virtual {v1, v0}, Lwl;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    :cond_8
    sget v0, Loe;->ci:I

    invoke-virtual {v1, v0}, Lwl;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->m:Landroid/content/Context;

    sget v0, Loe;->ch:I

    invoke-virtual {v1, v0, v7}, Lwl;->g(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(I)V

    sget v0, Loe;->cg:I

    invoke-virtual {v1, v0}, Lwl;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    sget v0, Loe;->cf:I

    invoke-virtual {v1, v0}, Lwl;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    :cond_b
    sget v0, Loe;->cc:I

    invoke-virtual {v1, v0}, Lwl;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    sget v0, Loe;->cd:I

    invoke-virtual {v1, v0}, Lwl;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_d
    :goto_1
    sget v0, Loe;->ct:I

    invoke-virtual {v1, v0}, Lwl;->f(I)Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, Loe;->ct:I

    invoke-virtual {v1, v0, v8}, Lwl;->b(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->J:I

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    sget v0, Loe;->ck:I

    invoke-virtual {v1, v0}, Lwl;->f(I)Z

    move-result v0

    if-eqz v0, :cond_f

    sget v0, Loe;->ck:I

    invoke-virtual {v1, v0, v8}, Lwl;->b(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->C:I

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    iget-object v0, v1, Lwl;->c:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->a()V

    :cond_11
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageView;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_12
    if-eq v2, v6, :cond_7

    goto/16 :goto_0
.end method

.method private final a(Landroid/view/View;I)I
    .locals 8

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwp;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-lez p2, :cond_2

    sub-int v1, v4, p2

    div-int/lit8 v1, v1, 0x2

    :goto_0
    iget v3, v0, Lwp;->a:I

    and-int/lit8 v3, v3, 0x70

    sparse-switch v3, :sswitch_data_0

    iget v3, p0, Landroid/support/v7/widget/Toolbar;->y:I

    and-int/lit8 v3, v3, 0x70

    :sswitch_0
    sparse-switch v3, :sswitch_data_1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v6

    sub-int v1, v6, v3

    sub-int/2addr v1, v5

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    iget v7, v0, Lwp;->topMargin:I

    if-ge v1, v7, :cond_0

    iget v0, v0, Lwp;->topMargin:I

    :goto_1
    add-int/2addr v0, v3

    :goto_2
    return v0

    :cond_0
    sub-int v5, v6, v5

    sub-int v4, v5, v4

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    iget v5, v0, Lwp;->bottomMargin:I

    if-ge v4, v5, :cond_1

    iget v0, v0, Lwp;->bottomMargin:I

    sub-int/2addr v0, v4

    sub-int v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    iget v0, v0, Lwp;->bottomMargin:I

    sub-int v0, v2, v0

    sub-int/2addr v0, v1

    goto :goto_2

    :sswitch_2
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x30 -> :sswitch_0
        0x50 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x30 -> :sswitch_2
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method private final a(Landroid/view/View;IIII[I)I
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    aget v2, p6, v5

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    aget v3, p6, v6

    sub-int/2addr v2, v3

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v3, v4

    neg-int v1, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v5

    neg-int v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v6

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v4

    add-int/2addr v2, p5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, v2, v0}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method

.method private final a(Landroid/view/View;I[II)I
    .locals 6

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwp;

    iget v1, v0, Lwp;->leftMargin:I

    aget v2, p3, v3

    sub-int/2addr v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, p2

    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v3

    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int v4, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1, v2, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    iget v0, v0, Lwp;->rightMargin:I

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    return v0
.end method

.method private static a(Landroid/view/ViewGroup$LayoutParams;)Lwp;
    .locals 1

    instance-of v0, p0, Lwp;

    if-eqz v0, :cond_0

    new-instance v0, Lwp;

    check-cast p0, Lwp;

    invoke-direct {v0, p0}, Lwp;-><init>(Lwp;)V

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p0, Lmp;

    if-eqz v0, :cond_1

    new-instance v0, Lwp;

    check-cast p0, Lmp;

    invoke-direct {v0, p0}, Lwp;-><init>(Lmp;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    new-instance v0, Lwp;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Lwp;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lwp;

    invoke-direct {v0, p0}, Lwp;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    new-instance v0, Lru;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lru;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method

.method private final a(Landroid/view/View;IIII)V
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, v2, v0}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-ne v2, v4, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void

    :cond_1
    if-ltz p5, :cond_0

    if-eqz v2, :cond_2

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    :cond_2
    invoke-static {p5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private final a(Ljava/util/List;I)V
    .locals 6

    invoke-static {p0}, Lkn;->g(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v2

    invoke-static {p0}, Lkn;->g(Landroid/view/View;)I

    move-result v1

    invoke-static {p2, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwp;

    iget v4, v0, Lwp;->b:I

    if-eqz v4, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v0, v0, Lwp;->a:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->b(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwp;

    iget v5, v0, Lwp;->b:I

    if-eqz v5, :cond_4

    :cond_3
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v0, v0, Lwp;->a:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->b(I)I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-void
.end method

.method private final a(Landroid/view/View;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(I)I
    .locals 2

    invoke-static {p0}, Lkn;->g(Landroid/view/View;)I

    move-result v1

    invoke-static {p1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    :pswitch_1
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method private final b(Landroid/view/View;I[II)I
    .locals 6

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwp;

    iget v1, v0, Lwp;->rightMargin:I

    aget v2, p3, v4

    sub-int/2addr v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v2, p2, v2

    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v4

    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v4, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1, v4, v1, v2, v5}, Landroid/view/View;->layout(IIII)V

    iget v0, v0, Lwp;->leftMargin:I

    add-int/2addr v0, v3

    sub-int v0, v2, v0

    return v0
.end method

.method private static c(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final d(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h()Lwp;
    .locals 1

    new-instance v0, Lwp;

    invoke-direct {v0}, Lwp;-><init>()V

    return-object v0
.end method

.method private final k()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->f:Lwc;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lwc;->e:Z

    if-nez v1, :cond_0

    iget v0, v0, Lwc;->f:I

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lwc;->g:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final l()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->f:Lwc;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lwc;->e:Z

    if-nez v1, :cond_0

    iget v0, v0, Lwc;->g:I

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lwc;->f:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final m()I
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->k()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->v:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->k()I

    move-result v0

    goto :goto_0
.end method

.method private final n()I
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/support/v7/widget/ActionMenuView;

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->l()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpl;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->l()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->u:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/Toolbar;->n:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->n:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->m:Landroid/content/Context;

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->m:Landroid/content/Context;

    goto :goto_0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/support/v7/widget/Toolbar;->h()Lwp;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    iput v1, v0, Lwp;->b:I

    if-eqz p2, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/ViewGroup$LayoutParams;)Lwp;

    move-result-object v0

    goto :goto_0

    :cond_2
    check-cast v0, Lwp;

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lsk;

    invoke-direct {v1, v0}, Lsk;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->s:I

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->J:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->r:Ljava/lang/CharSequence;

    return-void

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->g()V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lsk;

    invoke-direct {v1, v0}, Lsk;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->p:I

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->C:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->o:Ljava/lang/CharSequence;

    return-void

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->b:Lqu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqu;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->g()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->b:Lqu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lwp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->h:Lwo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwo;->a:Lpp;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpp;->collapseActionView()Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    new-instance v0, Lrs;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0100ba

    invoke-direct {v0, v1, v2, v3}, Lrs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    invoke-static {}, Landroid/support/v7/widget/Toolbar;->h()Lwp;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->a:I

    and-int/lit8 v1, v1, 0x70

    const v2, 0x800003

    or-int/2addr v1, v2

    iput v1, v0, Lwp;->a:I

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/Toolbar;->h()Lwp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lwp;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lwp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {p1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/ViewGroup$LayoutParams;)Lwp;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lsr;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->K:Lws;

    if-nez v0, :cond_0

    new-instance v0, Lws;

    invoke-direct {v0, p0}, Lws;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->K:Lws;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->K:Lws;

    return-object v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->f:Lwc;

    if-nez v0, :cond_0

    new-instance v0, Lwc;

    invoke-direct {v0}, Lwc;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->f:Lwc;

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->B:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/16 v4, 0x9

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v4, :cond_0

    iput-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->w:Z

    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->w:Z

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eq v0, v4, :cond_4

    :cond_1
    :goto_0
    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    :cond_2
    iput-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->w:Z

    :cond_3
    return v3

    :cond_4
    if-nez v1, :cond_1

    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->w:Z

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 22

    invoke-static/range {p0 .. p0}, Lkn;->g(Landroid/view/View;)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getWidth()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v16

    sub-int v6, v12, v14

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->D:[I

    move-object/from16 v17, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v17, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v17, v2

    invoke-static/range {p0 .. p0}, Lkn;->k(Landroid/view/View;)I

    move-result v2

    if-ltz v2, :cond_25

    sub-int v3, p5, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v4, v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_23

    move v2, v5

    move v3, v6

    :goto_1
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_21

    :goto_2
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->j:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_1f

    :goto_3
    invoke-static/range {p0 .. p0}, Lkn;->g(Landroid/view/View;)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1e

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->n()I

    move-result v7

    :goto_4
    invoke-static/range {p0 .. p0}, Lkn;->g(Landroid/view/View;)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1d

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->m()I

    move-result v8

    :goto_5
    const/4 v9, 0x0

    const/4 v10, 0x0

    sub-int v18, v7, v2

    move/from16 v0, v18

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v17, v9

    const/4 v9, 0x1

    const/4 v10, 0x0

    sub-int v18, v6, v3

    sub-int v18, v8, v18

    move/from16 v0, v18

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v17, v9

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v6, v8

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_1b

    :goto_6
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_19

    move v6, v2

    move v7, v3

    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v18

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v19

    if-eqz v18, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lwp;

    iget v3, v2, Lwp;->topMargin:I

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v3, v8

    iget v2, v2, Lwp;->bottomMargin:I

    add-int/2addr v3, v2

    :goto_8
    if-eqz v19, :cond_17

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lwp;

    iget v8, v2, Lwp;->topMargin:I

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v8, v9

    iget v2, v2, Lwp;->bottomMargin:I

    add-int/2addr v2, v8

    add-int/2addr v2, v3

    move v10, v2

    :goto_9
    if-eqz v18, :cond_16

    :cond_0
    if-nez v18, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    move-object v8, v2

    :goto_a
    if-nez v19, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    move-object v3, v2

    :goto_b
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lwp;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lwp;

    if-eqz v18, :cond_11

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v8

    if-lez v8, :cond_11

    const/4 v8, 0x1

    :goto_c
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/Toolbar;->y:I

    and-int/lit8 v9, v9, 0x70

    sparse-switch v9, :sswitch_data_0

    sub-int v9, v13, v15

    sub-int v9, v9, v16

    sub-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    iget v0, v2, Lwp;->topMargin:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/Toolbar;->I:I

    move/from16 v21, v0

    add-int v20, v20, v21

    move/from16 v0, v20

    if-ge v9, v0, :cond_f

    iget v2, v2, Lwp;->topMargin:I

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->I:I

    add-int/2addr v2, v3

    :goto_d
    add-int v3, v15, v2

    :goto_e
    const/4 v2, 0x1

    if-eq v11, v2, :cond_b

    if-eqz v8, :cond_a

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/Toolbar;->H:I

    :goto_f
    const/4 v9, 0x0

    aget v9, v17, v9

    sub-int/2addr v2, v9

    const/4 v9, 0x0

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/2addr v6, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    neg-int v2, v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v17, v9

    if-eqz v18, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lwp;

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v6

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v3

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    invoke-virtual {v11, v6, v3, v9, v10}, Landroid/widget/TextView;->layout(IIII)V

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->G:I

    add-int/2addr v3, v9

    iget v2, v2, Lwp;->bottomMargin:I

    add-int/2addr v2, v10

    move v9, v3

    move v3, v2

    :goto_10
    if-eqz v19, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lwp;

    iget v10, v2, Lwp;->topMargin:I

    add-int/2addr v3, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v6

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    add-int/2addr v11, v3

    invoke-virtual {v13, v6, v3, v10, v11}, Landroid/widget/TextView;->layout(IIII)V

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->G:I

    add-int/2addr v3, v10

    iget v2, v2, Lwp;->bottomMargin:I

    move v2, v3

    :goto_11
    if-eqz v8, :cond_1

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_1
    :goto_12
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v2, 0x0

    move v3, v2

    :goto_13
    if-ge v3, v8, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v6, v1, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v6

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_13

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    const/4 v3, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v2, 0x0

    move v3, v2

    move v11, v7

    :goto_14
    if-lt v3, v8, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    const/4 v2, 0x0

    aget v7, v17, v2

    const/4 v2, 0x1

    aget v8, v17, v2

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v9, v7

    move v10, v8

    move v7, v2

    move v8, v3

    :goto_15
    if-ge v7, v15, :cond_3

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lwp;

    iget v0, v3, Lwp;->leftMargin:I

    move/from16 v16, v0

    sub-int v9, v16, v9

    iget v3, v3, Lwp;->rightMargin:I

    sub-int/2addr v3, v10

    const/4 v10, 0x0

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v16

    const/4 v10, 0x0

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v18

    const/4 v10, 0x0

    neg-int v9, v9

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/4 v10, 0x0

    neg-int v3, v3

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v2, v2, v16

    add-int v2, v2, v18

    add-int v3, v8, v2

    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v8, v3

    goto :goto_15

    :cond_3
    sub-int v2, v12, v5

    sub-int/2addr v2, v14

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v5

    div-int/lit8 v3, v8, 0x2

    sub-int/2addr v2, v3

    add-int v3, v2, v8

    if-ge v2, v6, :cond_6

    move v2, v6

    :cond_4
    :goto_16
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v3, 0x0

    move v5, v2

    :goto_17
    if-ge v3, v6, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v5, v1, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v5

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_17

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_6
    if-le v3, v11, :cond_4

    sub-int/2addr v3, v11

    sub-int/2addr v2, v3

    goto :goto_16

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v11, v1, v4}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v7

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v11, v7

    goto/16 :goto_14

    :cond_8
    move v2, v6

    goto/16 :goto_11

    :cond_9
    move v9, v6

    goto/16 :goto_10

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_b
    if-eqz v8, :cond_e

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/Toolbar;->H:I

    :goto_18
    const/4 v9, 0x1

    aget v9, v17, v9

    sub-int/2addr v2, v9

    const/4 v9, 0x0

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    sub-int/2addr v7, v9

    const/4 v9, 0x1

    const/4 v10, 0x0

    neg-int v2, v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v17, v9

    if-eqz v18, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lwp;

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    sub-int v9, v7, v9

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v3

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    invoke-virtual {v11, v9, v3, v7, v10}, Landroid/widget/TextView;->layout(IIII)V

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->G:I

    sub-int v3, v9, v3

    iget v2, v2, Lwp;->bottomMargin:I

    add-int/2addr v2, v10

    move v9, v3

    move v3, v2

    :goto_19
    if-eqz v19, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lwp;

    iget v10, v2, Lwp;->topMargin:I

    add-int/2addr v3, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    sub-int v10, v7, v10

    add-int/2addr v11, v3

    invoke-virtual {v13, v10, v3, v7, v11}, Landroid/widget/TextView;->layout(IIII)V

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->G:I

    sub-int v3, v7, v3

    iget v2, v2, Lwp;->bottomMargin:I

    move v2, v3

    :goto_1a
    if-eqz v8, :cond_1

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto/16 :goto_12

    :cond_c
    move v2, v7

    goto :goto_1a

    :cond_d
    move v9, v7

    goto :goto_19

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_18

    :cond_f
    sub-int v13, v13, v16

    sub-int v10, v13, v10

    sub-int/2addr v10, v9

    sub-int/2addr v10, v15

    iget v2, v2, Lwp;->bottomMargin:I

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/widget/Toolbar;->F:I

    add-int/2addr v2, v13

    if-ge v10, v2, :cond_10

    const/4 v2, 0x0

    iget v3, v3, Lwp;->bottomMargin:I

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/widget/Toolbar;->F:I

    add-int/2addr v3, v13

    sub-int/2addr v3, v10

    sub-int v3, v9, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto/16 :goto_d

    :cond_10
    move v2, v9

    goto/16 :goto_d

    :sswitch_0
    sub-int v2, v13, v16

    iget v3, v3, Lwp;->bottomMargin:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->F:I

    sub-int/2addr v2, v3

    sub-int v3, v2, v10

    goto/16 :goto_e

    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v3

    iget v2, v2, Lwp;->topMargin:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->I:I

    add-int/2addr v3, v2

    goto/16 :goto_e

    :cond_11
    if-eqz v19, :cond_13

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v8

    if-gtz v8, :cond_12

    const/4 v8, 0x0

    goto/16 :goto_c

    :cond_12
    const/4 v8, 0x1

    goto/16 :goto_c

    :cond_13
    const/4 v8, 0x0

    goto/16 :goto_c

    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    move-object v3, v2

    goto/16 :goto_b

    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    move-object v8, v2

    goto/16 :goto_a

    :cond_16
    if-nez v19, :cond_0

    goto/16 :goto_12

    :cond_17
    move v10, v3

    goto/16 :goto_9

    :cond_18
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_19
    const/4 v6, 0x1

    if-eq v11, v6, :cond_1a

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v6, v2, v1, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v2

    move v6, v2

    move v7, v3

    goto/16 :goto_7

    :cond_1a
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v6, v3, v1, v4}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v3

    move v6, v2

    move v7, v3

    goto/16 :goto_7

    :cond_1b
    const/4 v6, 0x1

    if-eq v11, v6, :cond_1c

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v6, v2, v1, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v2

    goto/16 :goto_6

    :cond_1c
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v6, v3, v1, v4}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v3

    goto/16 :goto_6

    :cond_1d
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->n()I

    move-result v8

    goto/16 :goto_5

    :cond_1e
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->m()I

    move-result v7

    goto/16 :goto_4

    :cond_1f
    const/4 v7, 0x1

    if-eq v11, v7, :cond_20

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->j:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v3, v1, v4}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v3

    goto/16 :goto_3

    :cond_20
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->j:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v2, v1, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v2

    goto/16 :goto_3

    :cond_21
    const/4 v7, 0x1

    if-eq v11, v7, :cond_22

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v2, v1, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v2

    goto/16 :goto_2

    :cond_22
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v3, v1, v4}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v3

    goto/16 :goto_2

    :cond_23
    const/4 v2, 0x1

    if-eq v11, v2, :cond_24

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v5, v1, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v2

    move v3, v6

    goto/16 :goto_1

    :cond_24
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v6, v1, v4}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    move v3, v2

    move v2, v5

    goto/16 :goto_1

    :cond_25
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    iget-object v6, p0, Landroid/support/v7/widget/Toolbar;->D:[I

    invoke-static {p0}, Lxb;->a(Landroid/view/View;)Z

    move-result v9

    xor-int/lit8 v10, v9, 0x1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    iget v5, p0, Landroid/support/v7/widget/Toolbar;->A:I

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v1, 0x0

    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v3

    invoke-static {v1, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move v7, v1

    move v8, v2

    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageButton;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    iget v5, p0, Landroid/support/v7/widget/Toolbar;->A:I

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageButton;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageButton;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v1

    invoke-static {v7, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->m()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v2, 0x0

    sub-int v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v6, v9

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/support/v7/widget/ActionMenuView;

    iget v5, p0, Landroid/support/v7/widget/Toolbar;->A:I

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredState()I

    move-result v1

    invoke-static {v7, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    :goto_1
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->n()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v3, v2

    const/4 v2, 0x0

    sub-int v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v6, v10

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v7, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageView;

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredState()I

    move-result v0

    invoke-static {v7, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v9

    const/4 v0, 0x0

    move v10, v8

    move v11, v3

    move v8, v0

    :goto_2
    if-lt v8, v9, :cond_9

    iget v0, p0, Landroid/support/v7/widget/Toolbar;->I:I

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->F:I

    add-int v5, v0, v1

    iget v0, p0, Landroid/support/v7/widget/Toolbar;->H:I

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->G:I

    add-int v12, v0, v1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    add-int v3, v11, v12

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v2

    invoke-static {v7, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    move v7, v0

    move v8, v1

    move v9, v2

    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    add-int v3, v11, v12

    add-int/2addr v5, v7

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v7, v0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v0

    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    :cond_3
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v4

    add-int v5, v11, v8

    add-int/2addr v1, v2

    add-int/2addr v1, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, -0x1000000

    and-int/2addr v2, v9

    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int v1, v3, v4

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v1, v9, 0x10

    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->e:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v3

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_7

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-lez v4, :cond_4

    :cond_6
    :goto_5
    invoke-virtual {p0, v2, v0}, Landroid/support/v7/widget/Toolbar;->setMeasuredDimension(II)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    const/4 v0, 0x0

    move v8, v1

    move v9, v7

    move v7, v0

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p0, v8}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwp;

    iget v0, v0, Lwp;->b:I

    if-eqz v0, :cond_a

    move v0, v10

    move v1, v11

    :goto_6
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v10, v0

    move v11, v1

    goto/16 :goto_2

    :cond_a
    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v3, v11

    move v4, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int v2, v11, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v0, v3

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v7, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    move v1, v2

    goto :goto_6

    :cond_b
    move v0, v10

    move v1, v11

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v7, v1

    move v8, v2

    goto/16 :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Lwq;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p1, Lwq;

    iget-object v0, p1, Lka;->e:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lpl;

    :goto_1
    iget v1, p1, Lwq;->a:I

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->h:Lwo;

    if-nez v2, :cond_3

    :cond_2
    :goto_2
    iget-boolean v0, p1, Lwq;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->B:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->B:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 4

    const/4 v0, 0x1

    const/high16 v3, -0x80000000

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->j()V

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->f:Lwc;

    if-ne p1, v0, :cond_7

    :goto_0
    iget-boolean v2, v1, Lwc;->e:Z

    if-eq v0, v2, :cond_0

    iput-boolean v0, v1, Lwc;->e:Z

    iget-boolean v2, v1, Lwc;->d:Z

    if-nez v2, :cond_1

    iget v0, v1, Lwc;->b:I

    iput v0, v1, Lwc;->f:I

    iget v0, v1, Lwc;->c:I

    iput v0, v1, Lwc;->g:I

    :cond_0
    :goto_1
    return-void

    :cond_1
    if-nez v0, :cond_4

    iget v0, v1, Lwc;->h:I

    if-ne v0, v3, :cond_2

    iget v0, v1, Lwc;->b:I

    :cond_2
    iput v0, v1, Lwc;->f:I

    iget v0, v1, Lwc;->a:I

    if-ne v0, v3, :cond_3

    iget v0, v1, Lwc;->c:I

    :cond_3
    iput v0, v1, Lwc;->g:I

    goto :goto_1

    :cond_4
    iget v0, v1, Lwc;->a:I

    if-ne v0, v3, :cond_5

    iget v0, v1, Lwc;->b:I

    :cond_5
    iput v0, v1, Lwc;->f:I

    iget v0, v1, Lwc;->h:I

    if-ne v0, v3, :cond_6

    iget v0, v1, Lwc;->c:I

    :cond_6
    iput v0, v1, Lwc;->g:I

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lwq;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lwq;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->h:Lwo;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lwo;->a:Lpp;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpp;->getItemId()I

    move-result v1

    iput v1, v0, Lwq;->a:I

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->b()Z

    move-result v1

    iput-boolean v1, v0, Lwq;->b:Z

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->x:Z

    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->x:Z

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v0, :cond_4

    :cond_1
    :goto_0
    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    :cond_2
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->x:Z

    :cond_3
    return v2

    :cond_4
    if-nez v1, :cond_1

    iput-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->x:Z

    goto :goto_0
.end method
