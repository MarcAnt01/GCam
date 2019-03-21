.class public final Lxw;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field private static final a:[Ljava/lang/Class;


# instance fields
.field private b:Landroid/text/Layout$Alignment;

.field private c:Ljava/lang/String;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/text/TextUtils$TruncateAt;

.field private f:I

.field private g:Z

.field private h:I

.field private final i:I

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/CharSequence;

.field private final m:Landroid/graphics/Rect;

.field private n:Landroid/text/TextPaint;

.field private o:F

.field private p:Landroid/text/StaticLayout;

.field private q:Ljava/lang/CharSequence;

.field private final r:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/text/style/ForegroundColorSpan;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/text/style/LocaleSpan;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Landroid/text/style/SubscriptSpan;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Landroid/text/style/SuperscriptSpan;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Landroid/text/style/StrikethroughSpan;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Landroid/text/style/StyleSpan;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Landroid/text/style/TypefaceSpan;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Landroid/text/style/UnderlineSpan;

    aput-object v2, v0, v1

    sput-object v0, Lxw;->a:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lxw;->d:Landroid/graphics/Rect;

    const/16 v0, 0x11

    iput v0, p0, Lxw;->f:I

    const/4 v0, 0x1

    iput v0, p0, Lxw;->h:I

    const/4 v0, 0x7

    iput v0, p0, Lxw;->i:I

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lxw;->e:Landroid/text/TextUtils$TruncateAt;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lxw;->b:Landroid/text/Layout$Alignment;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lxw;->r:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lxw;->m:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxw;->g:Z

    return-void
.end method

.method private final a()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lxw;->p:Landroid/text/StaticLayout;

    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getParagraphDirection(I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget v0, p0, Lxw;->o:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lxw;->o:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxw;->k:Z

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Lxw;->f:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lxw;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxw;->j:Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 10

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lxw;->q:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lxw;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxw;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lxw;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eq v0, v2, :cond_5

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Lxw;->n:Landroid/text/TextPaint;

    if-nez v3, :cond_1

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {p0, v3}, Lxw;->a(Landroid/text/TextPaint;)V

    :cond_1
    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lxw;->o:F

    sub-float/2addr v3, v4

    mul-float/2addr v0, v3

    float-to-int v3, v0

    new-instance v4, Landroid/text/TextPaint;

    iget-object v0, p0, Lxw;->n:Landroid/text/TextPaint;

    invoke-direct {v4, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iget v0, p0, Lxw;->h:I

    div-int v0, v2, v0

    int-to-float v0, v0

    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lxw;->q:Ljava/lang/CharSequence;

    int-to-float v2, v3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v0, v9, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    iget v0, p0, Lxw;->i:I

    iget-object v5, p0, Lxw;->e:Landroid/text/TextUtils$TruncateAt;

    if-eqz v5, :cond_2

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq v5, v6, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    iget-object v5, p0, Lxw;->q:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v5, p0, Lxw;->q:Ljava/lang/CharSequence;

    invoke-interface {v5, v9, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v4, v5, v9, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    :goto_0
    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    const/high16 v6, -0x40800000    # -1.0f

    add-float/2addr v0, v6

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v4, v5, v9, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lxw;->q:Ljava/lang/CharSequence;

    iget-boolean v2, p0, Lxw;->g:Z

    if-eqz v2, :cond_4

    invoke-static {v0}, Lxu;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxw;->c:Ljava/lang/String;

    iget-object v0, p0, Lxw;->c:Ljava/lang/String;

    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v0, v9, v2, v4, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    iget-object v2, p0, Lxw;->e:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    iget v2, p0, Lxw;->h:I

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    iget-object v2, p0, Lxw;->b:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lxw;->p:Landroid/text/StaticLayout;

    iput-boolean v9, p0, Lxw;->k:Z

    iput-boolean v7, p0, Lxw;->j:Z

    :cond_5
    iget-boolean v0, p0, Lxw;->j:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lxw;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lxw;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lxw;->a()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    iget-object v0, p0, Lxw;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    invoke-direct {p0}, Lxw;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Lxw;->o:F

    :goto_1
    mul-float/2addr v0, v2

    float-to-int v2, v0

    iget-object v0, p0, Lxw;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    invoke-direct {p0}, Lxw;->a()Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, Lxw;->o:F

    :goto_2
    iget-object v4, p0, Lxw;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v6, p0, Lxw;->d:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget-object v7, p0, Lxw;->r:Landroid/graphics/Rect;

    iget-object v8, p0, Lxw;->d:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v8

    iget-object v8, p0, Lxw;->d:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v4, v4

    add-int/2addr v4, v8

    iget-object v8, p0, Lxw;->d:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sub-int v0, v8, v0

    iget-object v3, p0, Lxw;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    mul-float/2addr v1, v6

    float-to-int v1, v1

    sub-int v1, v3, v1

    invoke-virtual {v7, v2, v4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget v0, p0, Lxw;->f:I

    iget-object v1, p0, Lxw;->p:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lxw;->p:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Lxw;->r:Landroid/graphics/Rect;

    iget-object v4, p0, Lxw;->m:Landroid/graphics/Rect;

    invoke-static/range {v0 .. v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iput-boolean v9, p0, Lxw;->j:Z

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lxw;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Lxw;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lxw;->p:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    return-void

    :cond_9
    move v0, v1

    goto :goto_2

    :cond_a
    move v0, v1

    goto :goto_1
.end method

.method public final a(Landroid/text/Layout$Alignment;)V
    .locals 1

    iget-object v0, p0, Lxw;->b:Landroid/text/Layout$Alignment;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lxw;->b:Landroid/text/Layout$Alignment;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxw;->k:Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/text/TextPaint;)V
    .locals 1

    iput-object p1, p0, Lxw;->n:Landroid/text/TextPaint;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxw;->k:Z

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 10

    const/4 v2, 0x0

    iget-object v0, p0, Lxw;->l:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p1, p0, Lxw;->l:Ljava/lang/CharSequence;

    iget-object v1, p0, Lxw;->l:Ljava/lang/CharSequence;

    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v3, Ljava/lang/Object;

    invoke-virtual {v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v6, v4, v3

    sget-object v7, Lxw;->a:[Ljava/lang/Class;

    array-length v8, v7

    move v1, v2

    :goto_1
    if-ge v1, v8, :cond_1

    aget-object v9, v7, v1

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    :cond_3
    iput-object v0, p0, Lxw;->q:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxw;->k:Z

    :cond_4
    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-boolean v0, p0, Lxw;->g:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lxw;->g:Z

    iget-object v0, p0, Lxw;->c:Ljava/lang/String;

    iget-object v1, p0, Lxw;->q:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxw;->k:Z

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lxw;->h:I

    if-eq v0, p1, :cond_0

    if-lez p1, :cond_0

    iput p1, p0, Lxw;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxw;->k:Z

    :cond_0
    return-void
.end method
