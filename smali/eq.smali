.class public final Leq;
.super Lep;
.source "PG"


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field private final c:Z

.field private d:Landroid/graphics/ColorFilter;

.field private e:Z

.field private f:Landroid/graphics/PorterDuffColorFilter;

.field private final g:Landroid/graphics/Rect;

.field private final h:[F

.field private final i:Landroid/graphics/Matrix;

.field private j:Lex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Leq;->b:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lep;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leq;->c:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Leq;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Leq;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Leq;->g:Landroid/graphics/Rect;

    new-instance v0, Lex;

    invoke-direct {v0}, Lex;-><init>()V

    iput-object v0, p0, Leq;->j:Lex;

    return-void
.end method

.method constructor <init>(Lex;)V
    .locals 2

    invoke-direct {p0}, Lep;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leq;->c:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Leq;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Leq;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Leq;->g:Landroid/graphics/Rect;

    iput-object p1, p0, Leq;->j:Lex;

    iget-object v0, p1, Lex;->j:Landroid/content/res/ColorStateList;

    iget-object v1, p1, Lex;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Leq;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Leq;->f:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method static a(IF)I
    .locals 2

    const v0, 0xffffff

    and-int/2addr v0, p0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method private final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Leq;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-super {p0, p1}, Lep;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Leq;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic clearColorFilter()V
    .locals 0

    invoke-super {p0}, Lep;->clearColorFilter()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    const/16 v10, 0x800

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, p0, Leq;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Leq;->g:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Leq;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Leq;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Leq;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Leq;->d:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_2

    iget-object v0, p0, Leq;->f:Landroid/graphics/PorterDuffColorFilter;

    :cond_2
    iget-object v1, p0, Leq;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Leq;->i:Landroid/graphics/Matrix;

    iget-object v3, p0, Leq;->h:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, Leq;->h:[F

    aget v1, v1, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v1, p0, Leq;->h:[F

    const/4 v4, 0x4

    aget v1, v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v4, p0, Leq;->h:[F

    aget v4, v4, v8

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v5, p0, Leq;->h:[F

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v4, v4, v9

    if-eqz v4, :cond_f

    move v1, v2

    move v3, v2

    :cond_3
    :goto_1
    iget-object v4, p0, Leq;->g:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, p0, Leq;->g:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v4, v5

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v3, :cond_0

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget-object v5, p0, Leq;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget-object v6, p0, Leq;->g:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Leq;->isAutoMirrored()Z

    move-result v5

    if-nez v5, :cond_e

    :cond_4
    :goto_2
    iget-object v2, p0, Leq;->g:Landroid/graphics/Rect;

    invoke-virtual {v2, v7, v7}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v2, p0, Leq;->j:Lex;

    iget-object v5, v2, Lex;->d:Landroid/graphics/Bitmap;

    if-nez v5, :cond_d

    :cond_5
    :goto_3
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v2, Lex;->d:Landroid/graphics/Bitmap;

    iput-boolean v8, v2, Lex;->b:Z

    :cond_6
    iget-boolean v2, p0, Leq;->c:Z

    if-nez v2, :cond_b

    iget-object v2, p0, Leq;->j:Lex;

    invoke-virtual {v2, v3, v1}, Lex;->a(II)V

    :cond_7
    :goto_4
    iget-object v1, p0, Leq;->j:Lex;

    iget-object v2, p0, Leq;->g:Landroid/graphics/Rect;

    iget-object v3, v1, Lex;->l:Lew;

    invoke-virtual {v3}, Lew;->getRootAlpha()I

    move-result v3

    const/16 v5, 0xff

    if-ge v3, v5, :cond_a

    :cond_8
    iget-object v3, v1, Lex;->i:Landroid/graphics/Paint;

    if-nez v3, :cond_9

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, Lex;->i:Landroid/graphics/Paint;

    iget-object v3, v1, Lex;->i:Landroid/graphics/Paint;

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_9
    iget-object v3, v1, Lex;->i:Landroid/graphics/Paint;

    iget-object v5, v1, Lex;->l:Lew;

    invoke-virtual {v5}, Lew;->getRootAlpha()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, v1, Lex;->i:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, v1, Lex;->i:Landroid/graphics/Paint;

    :goto_5
    iget-object v1, v1, Lex;->d:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    :cond_a
    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    iget-object v2, p0, Leq;->j:Lex;

    iget-boolean v5, v2, Lex;->b:Z

    if-nez v5, :cond_c

    iget-object v5, v2, Lex;->f:Landroid/content/res/ColorStateList;

    iget-object v6, v2, Lex;->j:Landroid/content/res/ColorStateList;

    if-ne v5, v6, :cond_c

    iget-object v5, v2, Lex;->g:Landroid/graphics/PorterDuff$Mode;

    iget-object v6, v2, Lex;->k:Landroid/graphics/PorterDuff$Mode;

    if-ne v5, v6, :cond_c

    iget-boolean v5, v2, Lex;->c:Z

    iget-boolean v6, v2, Lex;->a:Z

    if-ne v5, v6, :cond_c

    iget v5, v2, Lex;->e:I

    iget-object v2, v2, Lex;->l:Lew;

    invoke-virtual {v2}, Lew;->getRootAlpha()I

    move-result v2

    if-eq v5, v2, :cond_7

    :cond_c
    iget-object v2, p0, Leq;->j:Lex;

    invoke-virtual {v2, v3, v1}, Lex;->a(II)V

    iget-object v1, p0, Leq;->j:Lex;

    iget-object v2, v1, Lex;->j:Landroid/content/res/ColorStateList;

    iput-object v2, v1, Lex;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v1, Lex;->k:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v1, Lex;->g:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, v1, Lex;->l:Lew;

    invoke-virtual {v2}, Lew;->getRootAlpha()I

    move-result v2

    iput v2, v1, Lex;->e:I

    iget-boolean v2, v1, Lex;->a:Z

    iput-boolean v2, v1, Lex;->c:Z

    iput-boolean v7, v1, Lex;->b:Z

    goto :goto_4

    :cond_d
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ne v3, v5, :cond_5

    iget-object v5, v2, Lex;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-eq v1, v5, :cond_6

    goto/16 :goto_3

    :cond_e
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v5

    if-ne v5, v8, :cond_4

    iget-object v5, p0, Leq;->g:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v5, v9}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->scale(FF)V

    goto/16 :goto_2

    :cond_f
    cmpl-float v4, v5, v9

    if-eqz v4, :cond_3

    move v1, v2

    move v3, v2

    goto/16 :goto_1
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Leq;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Leq;->j:Lex;

    iget-object v0, v0, Lex;->l:Lew;

    invoke-virtual {v0}, Lew;->getRootAlpha()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    goto :goto_0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, Leq;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lep;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Leq;->j:Lex;

    invoke-virtual {v1}, Lex;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    invoke-super {p0}, Lep;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v1, p0, Leq;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    new-instance v0, Ley;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Ley;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Leq;->j:Lex;

    invoke-virtual {p0}, Leq;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lex;->h:I

    iget-object v0, p0, Leq;->j:Lex;

    goto :goto_0
.end method

.method public final bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-super {p0}, Lep;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Leq;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Leq;->j:Lex;

    iget-object v0, v0, Lex;->l:Lew;

    iget v0, v0, Lew;->b:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Leq;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Leq;->j:Lex;

    iget-object v0, v0, Lex;->l:Lew;

    iget v0, v0, Lew;->c:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final bridge synthetic getMinimumHeight()I
    .locals 1

    invoke-super {p0}, Lep;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumWidth()I
    .locals 1

    invoke-super {p0}, Lep;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Leq;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    invoke-super {p0, p1}, Lep;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getState()[I
    .locals 1

    invoke-super {p0}, Lep;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    invoke-super {p0}, Lep;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    iget-object v0, p0, Leq;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Leq;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v4, v0, Leq;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v6, v0, Leq;->j:Lex;

    new-instance v4, Lew;

    invoke-direct {v4}, Lew;-><init>()V

    iput-object v4, v6, Lex;->l:Lew;

    sget-object v4, Lel;->j:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v4}, Lja;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v7, v0, Leq;->j:Lex;

    iget-object v8, v7, Lex;->l:Lew;

    const-string v4, "tintMode"

    const/4 v9, 0x6

    const/4 v10, -0x1

    move-object/from16 v0, p2

    invoke-static {v5, v0, v4, v9, v10}, Lja;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    packed-switch v9, :pswitch_data_0

    :goto_1
    :pswitch_0
    iput-object v4, v7, Lex;->k:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_1

    iput-object v4, v7, Lex;->j:Landroid/content/res/ColorStateList;

    :cond_1
    iget-boolean v4, v7, Lex;->a:Z

    const-string v9, "autoMirrored"

    move-object/from16 v0, p2

    invoke-static {v0, v9}, Lja;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x5

    invoke-virtual {v5, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    :cond_2
    iput-boolean v4, v7, Lex;->a:Z

    const-string v4, "viewportWidth"

    const/4 v7, 0x7

    iget v9, v8, Lew;->k:F

    move-object/from16 v0, p2

    invoke-static {v5, v0, v4, v7, v9}, Lja;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v8, Lew;->k:F

    const-string v4, "viewportHeight"

    const/16 v7, 0x8

    iget v9, v8, Lew;->j:F

    move-object/from16 v0, p2

    invoke-static {v5, v0, v4, v7, v9}, Lja;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v8, Lew;->j:F

    iget v4, v8, Lew;->k:F

    const/4 v7, 0x0

    cmpg-float v4, v4, v7

    if-gtz v4, :cond_3

    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3
    iget v4, v8, Lew;->j:F

    const/4 v7, 0x0

    cmpg-float v4, v4, v7

    if-gtz v4, :cond_4

    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_4
    const/4 v4, 0x3

    iget v7, v8, Lew;->c:F

    invoke-virtual {v5, v4, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, v8, Lew;->c:F

    const/4 v4, 0x2

    iget v7, v8, Lew;->b:F

    invoke-virtual {v5, v4, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, v8, Lew;->b:F

    iget v4, v8, Lew;->c:F

    const/4 v7, 0x0

    cmpg-float v4, v4, v7

    if-gtz v4, :cond_5

    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<vector> tag requires width > 0"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_5
    iget v4, v8, Lew;->b:F

    const/4 v7, 0x0

    cmpg-float v4, v4, v7

    if-gtz v4, :cond_6

    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<vector> tag requires height > 0"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string v4, "alpha"

    const/4 v7, 0x4

    invoke-virtual {v8}, Lew;->getAlpha()F

    move-result v9

    move-object/from16 v0, p2

    invoke-static {v5, v0, v4, v7, v9}, Lja;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    invoke-virtual {v8, v4}, Lew;->setAlpha(F)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    iput-object v4, v8, Lew;->g:Ljava/lang/String;

    iget-object v7, v8, Lew;->i:Ljh;

    invoke-virtual {v7, v4, v8}, Ljh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p0 .. p0}, Leq;->getChangingConfigurations()I

    move-result v4

    iput v4, v6, Lex;->h:I

    const/4 v4, 0x1

    iput-boolean v4, v6, Lex;->b:Z

    move-object/from16 v0, p0

    iget-object v7, v0, Leq;->j:Lex;

    iget-object v8, v7, Lex;->l:Lew;

    new-instance v9, Ljava/util/ArrayDeque;

    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v4, v8, Lew;->f:Let;

    invoke-virtual {v9, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    add-int/lit8 v10, v5, 0x1

    const/4 v5, 0x1

    :goto_2
    const/4 v11, 0x1

    if-eq v4, v11, :cond_1a

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    if-lt v11, v10, :cond_19

    :cond_8
    const/4 v11, 0x2

    if-ne v4, v11, :cond_16

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Let;

    const-string v12, "path"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    new-instance v11, Les;

    invoke-direct {v11}, Les;-><init>()V

    sget-object v5, Lel;->i:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v5}, Lja;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    const/4 v5, 0x0

    iput-object v5, v11, Les;->j:[I

    const-string v5, "pathData"

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lja;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    iput-object v5, v11, Les;->p:Ljava/lang/String;

    :cond_9
    const/4 v5, 0x2

    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    :goto_3
    const-string v5, "fillColor"

    const/4 v13, 0x1

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v12, v0, v1, v5, v13}, Lja;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lhr;

    move-result-object v5

    iput-object v5, v11, Les;->b:Lhr;

    const-string v5, "fillAlpha"

    const/16 v13, 0xc

    iget v14, v11, Les;->a:F

    move-object/from16 v0, p2

    invoke-static {v12, v0, v5, v13, v14}, Lja;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    iput v5, v11, Les;->a:F

    const-string v5, "strokeLineCap"

    const/16 v13, 0x8

    const/4 v14, -0x1

    move-object/from16 v0, p2

    invoke-static {v12, v0, v5, v13, v14}, Lja;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v13

    iget-object v5, v11, Les;->f:Landroid/graphics/Paint$Cap;

    packed-switch v13, :pswitch_data_1

    :goto_4
    iput-object v5, v11, Les;->f:Landroid/graphics/Paint$Cap;

    const-string v5, "strokeLineJoin"

    const/16 v13, 0x9

    const/4 v14, -0x1

    move-object/from16 v0, p2

    invoke-static {v12, v0, v5, v13, v14}, Lja;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v13

    iget-object v5, v11, Les;->g:Landroid/graphics/Paint$Join;

    packed-switch v13, :pswitch_data_2

    :goto_5
    iput-object v5, v11, Les;->g:Landroid/graphics/Paint$Join;

    const-string v5, "strokeMiterLimit"

    const/16 v13, 0xa

    iget v14, v11, Les;->h:F

    move-object/from16 v0, p2

    invoke-static {v12, v0, v5, v13, v14}, Lja;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    iput v5, v11, Les;->h:F

    const-string v5, "strokeColor"

    const/4 v13, 0x3

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v12, v0, v1, v5, v13}, Lja;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lhr;

    move-result-object v5

    iput-object v5, v11, Les;->e:Lhr;

    const-string v5, "strokeAlpha"

    const/16 v13, 0xb

    iget v14, v11, Les;->d:F

    move-object/from16 v0, p2

    invoke-static {v12, v0, v5, v13, v14}, Lja;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    iput v5, v11, Les;->d:F

    const-string v5, "strokeWidth"

    const/4 v13, 0x4

    iget v14, v11, Les;->i:F

    move-object/from16 v0, p2

    invoke-static {v12, v0, v5, v13, v14}, Lja;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    iput v5, v11, Les;->i:F

    const-string v5, "trimPathEnd"

    const/4 v13, 0x6

    iget v14, v11, Les;->k:F

    move-object/from16 v0, p2

    invoke-static {v12, v0, v5, v13, v14}, Lja;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    iput v5, v11, Les;->k:F

    const-string v5, "trimPathOffset"

    const/4 v13, 0x7

    iget v14, v11, Les;->l:F

    move-object/from16 v0, p2

    invoke-static {v12, v0, v5, v13, v14}, Lja;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    iput v5, v11, Les;->l:F

    const-string v5, "trimPathStart"

    const/4 v13, 0x5

    iget v14, v11, Les;->m:F

    move-object/from16 v0, p2

    invoke-static {v12, v0, v5, v13, v14}, Lja;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    iput v5, v11, Les;->m:F

    const-string v5, "fillType"

    const/16 v13, 0xd

    iget v14, v11, Les;->c:I

    move-object/from16 v0, p2

    invoke-static {v12, v0, v5, v13, v14}, Lja;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    iput v5, v11, Les;->c:I

    :cond_a
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v4, v4, Let;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Les;->getPathName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v4, v8, Lew;->i:Ljh;

    invoke-virtual {v11}, Les;->getPathName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v11}, Ljh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget v4, v7, Lex;->h:I

    iget v5, v11, Les;->n:I

    or-int/2addr v4, v5

    iput v4, v7, Lex;->h:I

    const/4 v4, 0x0

    :goto_6
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    move/from16 v16, v5

    move v5, v4

    move/from16 v4, v16

    goto/16 :goto_2

    :pswitch_1
    sget-object v5, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto/16 :goto_5

    :pswitch_2
    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto/16 :goto_5

    :pswitch_3
    sget-object v5, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto/16 :goto_5

    :pswitch_4
    sget-object v5, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto/16 :goto_4

    :pswitch_5
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto/16 :goto_4

    :pswitch_6
    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto/16 :goto_4

    :cond_c
    invoke-static {v5}, Lja;->b(Ljava/lang/String;)[Lnv;

    move-result-object v5

    iput-object v5, v11, Les;->o:[Lnv;

    goto/16 :goto_3

    :cond_d
    const-string v12, "clip-path"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    new-instance v11, Ler;

    invoke-direct {v11}, Ler;-><init>()V

    const-string v12, "pathData"

    move-object/from16 v0, p2

    invoke-static {v0, v12}, Lja;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_10

    sget-object v12, Lel;->g:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v12}, Lja;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_e

    iput-object v13, v11, Ler;->p:Ljava/lang/String;

    :cond_e
    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-static {v13}, Lja;->b(Ljava/lang/String;)[Lnv;

    move-result-object v13

    iput-object v13, v11, Ler;->o:[Lnv;

    :cond_f
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    :cond_10
    iget-object v4, v4, Let;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ler;->getPathName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v4, v8, Lew;->i:Ljh;

    invoke-virtual {v11}, Ler;->getPathName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12, v11}, Ljh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget v4, v7, Lex;->h:I

    iget v11, v11, Ler;->n:I

    or-int/2addr v4, v11

    iput v4, v7, Lex;->h:I

    move v4, v5

    goto/16 :goto_6

    :cond_12
    const-string v12, "group"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    new-instance v11, Let;

    invoke-direct {v11}, Let;-><init>()V

    sget-object v12, Lel;->h:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v12}, Lja;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    const/4 v13, 0x0

    iput-object v13, v11, Let;->k:[I

    const-string v13, "rotation"

    const/4 v14, 0x5

    iget v15, v11, Let;->g:F

    move-object/from16 v0, p2

    invoke-static {v12, v0, v13, v14, v15}, Lja;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v13

    iput v13, v11, Let;->g:F

    const/4 v13, 0x1

    iget v14, v11, Let;->e:F

    invoke-virtual {v12, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    iput v13, v11, Let;->e:F

    const/4 v13, 0x2

    iget v14, v11, Let;->f:F

    invoke-virtual {v12, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    iput v13, v11, Let;->f:F

    const-string v13, "scaleX"

    const/4 v14, 0x3

    iget v15, v11, Let;->h:F

    move-object/from16 v0, p2

    invoke-static {v12, v0, v13, v14, v15}, Lja;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v13

    iput v13, v11, Let;->h:F

    const-string v13, "scaleY"

    const/4 v14, 0x4

    iget v15, v11, Let;->i:F

    move-object/from16 v0, p2

    invoke-static {v12, v0, v13, v14, v15}, Lja;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v13

    iput v13, v11, Let;->i:F

    const-string v13, "translateX"

    const/4 v14, 0x6

    iget v15, v11, Let;->l:F

    move-object/from16 v0, p2

    invoke-static {v12, v0, v13, v14, v15}, Lja;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v13

    iput v13, v11, Let;->l:F

    const-string v13, "translateY"

    const/4 v14, 0x7

    iget v15, v11, Let;->m:F

    move-object/from16 v0, p2

    invoke-static {v12, v0, v13, v14, v15}, Lja;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v13

    iput v13, v11, Let;->m:F

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_13

    iput-object v13, v11, Let;->c:Ljava/lang/String;

    :cond_13
    invoke-virtual {v11}, Let;->a()V

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v4, v4, Let;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v11}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {v11}, Let;->getGroupName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    iget-object v4, v8, Lew;->i:Ljh;

    invoke-virtual {v11}, Let;->getGroupName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12, v11}, Ljh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget v4, v7, Lex;->h:I

    iget v11, v11, Let;->a:I

    or-int/2addr v4, v11

    iput v4, v7, Lex;->h:I

    move v4, v5

    goto/16 :goto_6

    :cond_15
    move v4, v5

    goto/16 :goto_6

    :cond_16
    const/4 v11, 0x3

    if-ne v4, v11, :cond_18

    const-string v4, "group"

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move v4, v5

    goto/16 :goto_6

    :cond_17
    move v4, v5

    goto/16 :goto_6

    :cond_18
    move v4, v5

    goto/16 :goto_6

    :cond_19
    const/4 v11, 0x3

    if-ne v4, v11, :cond_8

    :cond_1a
    if-eqz v5, :cond_1b

    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v5, "no path defined"

    invoke-direct {v4, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1b
    iget-object v4, v6, Lex;->j:Landroid/content/res/ColorStateList;

    iget-object v5, v6, Lex;->k:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Leq;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Leq;->f:Landroid/graphics/PorterDuffColorFilter;

    goto/16 :goto_0

    :pswitch_7
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    :pswitch_8
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    :pswitch_9
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    :pswitch_a
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    :pswitch_b
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    :pswitch_c
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-object v0, p0, Leq;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lep;->invalidateSelf()V

    goto :goto_0
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Leq;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Leq;->j:Lex;

    iget-boolean v0, v0, Lex;->a:Z

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    goto :goto_0
.end method

.method public final isStateful()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Leq;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-super {p0}, Lep;->isStateful()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Leq;->j:Lex;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lex;->l:Lew;

    iget-object v3, v2, Lew;->e:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    iget-object v3, v2, Lew;->f:Let;

    invoke-virtual {v3}, Let;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lew;->e:Ljava/lang/Boolean;

    :cond_2
    iget-object v2, v2, Lew;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Leq;->j:Lex;

    iget-object v2, v2, Lex;->j:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    :goto_1
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final bridge synthetic jumpToCurrentState()V
    .locals 0

    invoke-super {p0}, Lep;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Leq;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget-boolean v0, p0, Leq;->e:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lep;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    new-instance v0, Lex;

    iget-object v1, p0, Leq;->j:Lex;

    invoke-direct {v0, v1}, Lex;-><init>(Lex;)V

    iput-object v0, p0, Leq;->j:Lex;

    const/4 v0, 0x1

    iput-boolean v0, p0, Leq;->e:Z

    goto :goto_0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Leq;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Leq;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    :goto_0
    return v1

    :cond_0
    iget-object v2, p0, Leq;->j:Lex;

    iget-object v3, v2, Lex;->j:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_1

    iget-object v4, v2, Lex;->k:Landroid/graphics/PorterDuff$Mode;

    if-eqz v4, :cond_1

    invoke-direct {p0, v3, v4}, Leq;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Leq;->f:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Leq;->invalidateSelf()V

    move v0, v1

    :cond_1
    iget-object v3, v2, Lex;->l:Lew;

    iget-object v4, v3, Lew;->e:Ljava/lang/Boolean;

    if-nez v4, :cond_2

    iget-object v4, v3, Lew;->f:Let;

    invoke-virtual {v4}, Let;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lew;->e:Ljava/lang/Boolean;

    :cond_2
    iget-object v3, v3, Lew;->e:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lex;->l:Lew;

    iget-object v3, v3, Lew;->f:Let;

    invoke-virtual {v3, p1}, Let;->a([I)Z

    move-result v3

    iget-boolean v4, v2, Lex;->b:Z

    or-int/2addr v4, v3

    iput-boolean v4, v2, Lex;->b:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Leq;->invalidateSelf()V

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 2

    iget-object v0, p0, Leq;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lep;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Leq;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Leq;->j:Lex;

    iget-object v0, v0, Lex;->l:Lew;

    invoke-virtual {v0}, Lew;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Leq;->j:Lex;

    iget-object v0, v0, Lex;->l:Lew;

    invoke-virtual {v0, p1}, Lew;->setRootAlpha(I)V

    invoke-virtual {p0}, Leq;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Leq;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Leq;->j:Lex;

    iput-boolean p1, v0, Lex;->a:Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    goto :goto_0
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .locals 0

    invoke-super {p0, p1}, Lep;->setChangingConfigurations(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lep;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Leq;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Leq;->d:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Leq;->invalidateSelf()V

    goto :goto_0
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .locals 0

    invoke-super {p0, p1}, Lep;->setFilterBitmap(Z)V

    return-void
.end method

.method public final bridge synthetic setHotspot(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Lep;->setHotspot(FF)V

    return-void
.end method

.method public final bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lep;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final bridge synthetic setState([I)Z
    .locals 1

    invoke-super {p0, p1}, Lep;->setState([I)Z

    move-result v0

    return v0
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, Leq;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Leq;->setTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Leq;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Leq;->j:Lex;

    iget-object v1, v0, Lex;->j:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lex;->j:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lex;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Leq;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Leq;->f:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Leq;->invalidateSelf()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Leq;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Leq;->j:Lex;

    iget-object v1, v0, Lex;->k:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lex;->k:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v0, Lex;->j:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Leq;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Leq;->f:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Leq;->invalidateSelf()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Leq;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lep;->setVisible(ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Leq;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lep;->unscheduleSelf(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
