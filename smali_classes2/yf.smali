.class public final Lyf;
.super Landroid/view/View;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Landroid/text/Layout;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/content/res/ColorStateList;

.field private h:I

.field private i:F

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:I

.field private final o:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lyf;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lyf;-><init>(Landroid/content/Context;C)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lyf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v3, v2, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x800033

    iput v0, p0, Lyf;->k:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lyf;->e:F

    const/4 v0, 0x0

    iput v0, p0, Lyf;->d:F

    const v0, 0x7fffffff

    iput v0, p0, Lyf;->n:I

    invoke-virtual {p0}, Lyf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    iput v1, p0, Lyf;->c:F

    const/high16 v1, 0x42700000    # 60.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lyf;->b:F

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lyf;->o:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lxd;->a:[I

    invoke-virtual {v0, v3, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lxd;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lyf;->f:Ljava/lang/CharSequence;

    sget v1, Lxd;->l:I

    iget v2, p0, Lyf;->c:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lyf;->c:F

    sget v1, Lxd;->k:I

    iget v2, p0, Lyf;->b:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lyf;->b:F

    sget v1, Lxd;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lyf;->g:Landroid/content/res/ColorStateList;

    sget v1, Lxd;->f:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lyf;->n:I

    iget-object v1, p0, Lyf;->g:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lyf;->a()V

    :cond_0
    iget-object v1, p0, Lyf;->o:Landroid/text/TextPaint;

    iget v2, p0, Lyf;->b:F

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    sget v1, Lxd;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lxd;->j:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    sget v3, Lxd;->i:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lyf;->a(Ljava/lang/String;II)V

    sget v1, Lxd;->c:I

    iget v2, p0, Lyf;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lyf;->k:I

    sget v1, Lxd;->d:I

    iget v2, p0, Lyf;->l:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lyf;->l:F

    sget v1, Lxd;->e:I

    iget v2, p0, Lyf;->m:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lyf;->m:F

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lyf;->f:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    const-string v0, ""

    iput-object v0, p0, Lyf;->f:Ljava/lang/CharSequence;

    :cond_1
    return-void
.end method

.method private final a(IILandroid/text/Layout$Alignment;)Landroid/text/Layout;
    .locals 11

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-lez p2, :cond_a

    if-lez p1, :cond_a

    invoke-virtual {p0}, Lyf;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lyf;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    sub-int v9, p2, v0

    invoke-virtual {p0}, Lyf;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lyf;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    sub-int v3, p1, v0

    iget v0, p0, Lyf;->b:F

    iput v0, p0, Lyf;->i:F

    iget-object v1, p0, Lyf;->o:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lyf;->f:Ljava/lang/CharSequence;

    iget-object v2, p0, Lyf;->o:Landroid/text/TextPaint;

    iget v5, p0, Lyf;->e:F

    iget v6, p0, Lyf;->d:F

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    iget v2, p0, Lyf;->n:I

    if-le v1, v2, :cond_9

    move v1, v7

    :goto_0
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    if-le v2, v9, :cond_8

    move v2, v7

    :goto_1
    iget-object v4, p0, Lyf;->o:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v4

    iget v5, p0, Lyf;->c:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_7

    move v4, v7

    :goto_2
    if-eqz v1, :cond_6

    move v10, v4

    move v4, v1

    move v1, v10

    :goto_3
    if-eqz v4, :cond_4

    :cond_0
    if-eqz v1, :cond_5

    iget v0, p0, Lyf;->i:F

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lyf;->i:F

    iget-object v0, p0, Lyf;->o:Landroid/text/TextPaint;

    iget v1, p0, Lyf;->i:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lyf;->f:Ljava/lang/CharSequence;

    iget-object v2, p0, Lyf;->o:Landroid/text/TextPaint;

    iget v5, p0, Lyf;->e:F

    iget v6, p0, Lyf;->d:F

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    if-le v1, v9, :cond_3

    move v1, v7

    :goto_4
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    iget v4, p0, Lyf;->n:I

    if-le v2, v4, :cond_2

    move v2, v7

    :goto_5
    iget-object v4, p0, Lyf;->o:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v4

    iget v5, p0, Lyf;->c:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    move v4, v2

    move v2, v1

    move v1, v7

    goto :goto_3

    :cond_1
    move v4, v2

    move v2, v1

    move v1, v8

    goto :goto_3

    :cond_2
    move v2, v8

    goto :goto_5

    :cond_3
    move v1, v8

    goto :goto_4

    :cond_4
    if-nez v2, :cond_0

    :cond_5
    iget v1, p0, Lyf;->n:I

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lyf;->j:I

    :goto_6
    return-object v0

    :cond_6
    if-eqz v2, :cond_5

    move v10, v4

    move v4, v1

    move v1, v10

    goto :goto_3

    :cond_7
    move v4, v8

    goto :goto_2

    :cond_8
    move v2, v8

    goto :goto_1

    :cond_9
    move v1, v8

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_6
.end method

.method private final a(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lyf;->o:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyf;->o:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lyf;->a:Landroid/text/Layout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyf;->requestLayout()V

    invoke-virtual {p0}, Lyf;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lyf;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lyf;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iget v1, p0, Lyf;->h:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lyf;->h:I

    invoke-virtual {p0}, Lyf;->invalidate()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Lyf;->n:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lyf;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Lyf;->a:Landroid/text/Layout;

    invoke-virtual {p0}, Lyf;->requestLayout()V

    invoke-virtual {p0}, Lyf;->invalidate()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_0
    packed-switch p2, :pswitch_data_0

    :goto_1
    if-gtz p3, :cond_0

    iget-object v3, p0, Lyf;->o:Landroid/text/TextPaint;

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v1, p0, Lyf;->o:Landroid/text/TextPaint;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    invoke-direct {p0, v0}, Lyf;->a(Landroid/graphics/Typeface;)V

    :goto_2
    return-void

    :cond_0
    if-eqz v0, :cond_4

    invoke-static {v0, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_3
    invoke-direct {p0, v0}, Lyf;->a(Landroid/graphics/Typeface;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    :goto_4
    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p3

    iget-object v3, p0, Lyf;->o:Landroid/text/TextPaint;

    and-int/lit8 v4, v0, 0x1

    if-nez v4, :cond_2

    :goto_5
    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v1, p0, Lyf;->o:Landroid/text/TextPaint;

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/high16 v0, -0x41800000    # -0.25f

    :goto_6
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_6

    :cond_2
    const/4 v1, 0x1

    goto :goto_5

    :cond_3
    move v0, v1

    goto :goto_4

    :cond_4
    invoke-static {p3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_3

    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_1

    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_1

    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_5
    invoke-direct {p0, v0}, Lyf;->a(Landroid/graphics/Typeface;)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lyf;->k:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lyf;->k:I

    invoke-virtual {p0}, Lyf;->invalidate()V

    :cond_0
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lyf;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyf;->a()V

    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lyf;->a:Landroid/text/Layout;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lyf;->o:Landroid/text/TextPaint;

    iget v2, p0, Lyf;->h:I

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, Lyf;->o:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lyf;->getDrawableState()[I

    move-result-object v2

    iput-object v2, v0, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {p0}, Lyf;->getPaddingLeft()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lyf;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lyf;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lyf;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lyf;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v0, v4

    iget-object v4, p0, Lyf;->a:Landroid/text/Layout;

    iget v5, p0, Lyf;->j:I

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineTop(I)I

    move-result v4

    iget v5, p0, Lyf;->k:I

    and-int/lit8 v5, v5, 0x70

    sparse-switch v5, :sswitch_data_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Lyf;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lyf;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lyf;->a:Landroid/text/Layout;

    iget v3, p0, Lyf;->j:I

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v0, p0, Lyf;->a:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void

    :sswitch_0
    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :sswitch_1
    sub-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    move v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x30 -> :sswitch_2
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method protected final onMeasure(II)V
    .locals 13

    const/4 v12, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, -0x80000000

    const/4 v4, -0x1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-ne v5, v11, :cond_b

    move v0, v3

    :goto_0
    if-ne v6, v11, :cond_a

    move v1, v2

    :goto_1
    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lyf;->o:Landroid/text/TextPaint;

    iget v7, p0, Lyf;->b:F

    invoke-virtual {v0, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lyf;->f:Ljava/lang/CharSequence;

    iget-object v7, p0, Lyf;->o:Landroid/text/TextPaint;

    invoke-static {v0, v7}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v0, v8

    iget-object v7, p0, Lyf;->o:Landroid/text/TextPaint;

    iget v8, p0, Lyf;->i:F

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setTextSize(F)V

    :cond_0
    if-ne v5, v10, :cond_1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    invoke-virtual {p0}, Lyf;->getTextAlignment()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_2
    if-ne v1, v4, :cond_2

    if-ne v6, v10, :cond_9

    move v1, v2

    :cond_2
    :goto_3
    iget-object v4, p0, Lyf;->a:Landroid/text/Layout;

    if-nez v4, :cond_7

    invoke-direct {p0, v0, v1, v3}, Lyf;->a(IILandroid/text/Layout$Alignment;)Landroid/text/Layout;

    move-result-object v3

    iput-object v3, p0, Lyf;->a:Landroid/text/Layout;

    :cond_3
    :goto_4
    iget-object v3, p0, Lyf;->a:Landroid/text/Layout;

    if-nez v3, :cond_4

    invoke-virtual {p0, v12, v12}, Lyf;->setMeasuredDimension(II)V

    :goto_5
    return-void

    :cond_4
    if-eq v6, v11, :cond_5

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    :cond_5
    if-ne v6, v10, :cond_6

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_6
    invoke-virtual {p0, v0, v1}, Lyf;->setMeasuredDimension(II)V

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    iget-object v5, p0, Lyf;->a:Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v5

    if-eq v4, v0, :cond_8

    :goto_6
    invoke-direct {p0, v0, v1, v3}, Lyf;->a(IILandroid/text/Layout$Alignment;)Landroid/text/Layout;

    move-result-object v3

    iput-object v3, p0, Lyf;->a:Landroid/text/Layout;

    goto :goto_4

    :cond_8
    if-eq v5, v1, :cond_3

    goto :goto_6

    :cond_9
    const v1, 0x7fffffff

    goto :goto_3

    :pswitch_0
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_2

    :pswitch_1
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_2

    :pswitch_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_2

    :pswitch_3
    iget v3, p0, Lyf;->k:I

    const v5, 0x800007

    and-int/2addr v3, v5

    sparse-switch v3, :sswitch_data_0

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_2

    :sswitch_0
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_2

    :sswitch_1
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_2

    :sswitch_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_2

    :sswitch_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_2

    :sswitch_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_a
    move v1, v4

    goto/16 :goto_1

    :cond_b
    move v0, v4

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x3 -> :sswitch_3
        0x5 -> :sswitch_2
        0x800003 -> :sswitch_1
        0x800005 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lyf;->a:Landroid/text/Layout;

    invoke-virtual {p0}, Lyf;->requestLayout()V

    invoke-virtual {p0}, Lyf;->invalidate()V

    return-void
.end method
