.class public final Lfd;
.super Landroid/widget/RelativeLayout$LayoutParams;
.source "PG"

# interfaces
.implements Lfb;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lfa;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x1

    const/high16 v4, -0x40800000    # -1.0f

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lfe;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lfe;->k:I

    invoke-virtual {v1, v0, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    cmpl-float v0, v2, v4

    if-eqz v0, :cond_12

    new-instance v0, Lfa;

    invoke-direct {v0}, Lfa;-><init>()V

    iput v2, v0, Lfa;->j:F

    :goto_0
    sget v2, Lfe;->c:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    cmpl-float v3, v2, v4

    if-nez v3, :cond_10

    :goto_1
    sget v2, Lfe;->g:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    cmpl-float v3, v2, v4

    if-nez v3, :cond_e

    :goto_2
    sget v2, Lfe;->f:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    cmpl-float v3, v2, v4

    if-nez v3, :cond_c

    :goto_3
    sget v2, Lfe;->j:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    cmpl-float v3, v2, v4

    if-nez v3, :cond_a

    :goto_4
    sget v2, Lfe;->h:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    cmpl-float v3, v2, v4

    if-nez v3, :cond_8

    :goto_5
    sget v2, Lfe;->d:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    cmpl-float v3, v2, v4

    if-nez v3, :cond_6

    :goto_6
    sget v2, Lfe;->i:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    cmpl-float v3, v2, v4

    if-nez v3, :cond_4

    :goto_7
    sget v2, Lfe;->e:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    cmpl-float v3, v2, v4

    if-nez v3, :cond_2

    :goto_8
    sget v2, Lfe;->b:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    cmpl-float v3, v2, v4

    if-nez v3, :cond_0

    :goto_9
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v0, p0, Lfd;->a:Lfa;

    return-void

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lfa;

    invoke-direct {v0}, Lfa;-><init>()V

    :cond_1
    iput v2, v0, Lfa;->a:F

    goto :goto_9

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Lfa;

    invoke-direct {v0}, Lfa;-><init>()V

    :cond_3
    iput v2, v0, Lfa;->c:F

    goto :goto_8

    :cond_4
    if-nez v0, :cond_5

    new-instance v0, Lfa;

    invoke-direct {v0}, Lfa;-><init>()V

    :cond_5
    iput v2, v0, Lfa;->h:F

    goto :goto_7

    :cond_6
    if-nez v0, :cond_7

    new-instance v0, Lfa;

    invoke-direct {v0}, Lfa;-><init>()V

    :cond_7
    iput v2, v0, Lfa;->b:F

    goto :goto_6

    :cond_8
    if-nez v0, :cond_9

    new-instance v0, Lfa;

    invoke-direct {v0}, Lfa;-><init>()V

    :cond_9
    iput v2, v0, Lfa;->g:F

    goto :goto_5

    :cond_a
    if-nez v0, :cond_b

    new-instance v0, Lfa;

    invoke-direct {v0}, Lfa;-><init>()V

    :cond_b
    iput v2, v0, Lfa;->i:F

    goto :goto_4

    :cond_c
    if-nez v0, :cond_d

    new-instance v0, Lfa;

    invoke-direct {v0}, Lfa;-><init>()V

    :cond_d
    iput v2, v0, Lfa;->e:F

    goto/16 :goto_3

    :cond_e
    if-nez v0, :cond_f

    new-instance v0, Lfa;

    invoke-direct {v0}, Lfa;-><init>()V

    :cond_f
    iput v2, v0, Lfa;->e:F

    iput v2, v0, Lfa;->i:F

    iput v2, v0, Lfa;->g:F

    iput v2, v0, Lfa;->b:F

    goto/16 :goto_2

    :cond_10
    if-nez v0, :cond_11

    new-instance v0, Lfa;

    invoke-direct {v0}, Lfa;-><init>()V

    :cond_11
    iput v2, v0, Lfa;->d:F

    goto/16 :goto_1

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Lfa;
    .locals 1

    iget-object v0, p0, Lfd;->a:Lfa;

    if-nez v0, :cond_0

    new-instance v0, Lfa;

    invoke-direct {v0}, Lfa;-><init>()V

    iput-object v0, p0, Lfd;->a:Lfa;

    :cond_0
    iget-object v0, p0, Lfd;->a:Lfa;

    return-object v0
.end method

.method protected final setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
