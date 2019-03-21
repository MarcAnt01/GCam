.class public final Lxs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Z

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/ColorFilter;

.field public final f:Landroid/graphics/Paint;

.field public final g:Z

.field public final h:Z

.field public final i:Landroid/text/TextPaint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/text/TextPaint;

.field public final l:Landroid/support/wearable/complications/rendering/ComplicationStyle;


# direct methods
.method public constructor <init>(Landroid/support/wearable/complications/rendering/ComplicationStyle;ZZZ)V
    .locals 10

    const/high16 v6, -0x1000000

    const/4 v2, 0x1

    const/4 v5, -0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs;->l:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    iput-boolean p2, p0, Lxs;->g:Z

    iput-boolean p3, p0, Lxs;->h:Z

    iput-boolean p4, p0, Lxs;->c:Z

    if-nez p2, :cond_8

    move v1, v2

    :goto_0
    if-eqz p3, :cond_3

    new-instance v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-direct {v0, p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;-><init>(Landroid/support/wearable/complications/rendering/ComplicationStyle;)V

    iget v4, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->b:I

    if-eq v4, v6, :cond_0

    iput v3, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    :cond_0
    iput v5, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    iput v5, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    iput v5, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    iget v4, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->d:I

    if-ne v4, v6, :cond_7

    :cond_1
    :goto_1
    iput v5, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    iget v4, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->o:I

    if-eq v4, v6, :cond_2

    iput v3, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    :cond_2
    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a()Landroid/support/wearable/complications/rendering/ComplicationStyle;

    move-result-object p1

    :cond_3
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lxs;->i:Landroid/text/TextPaint;

    iget-object v0, p0, Lxs;->i:Landroid/text/TextPaint;

    iget v4, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->p:I

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, Lxs;->i:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget-object v0, p0, Lxs;->i:Landroid/text/TextPaint;

    iget-object v4, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->r:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lxs;->i:Landroid/text/TextPaint;

    iget v4, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->q:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lxs;->i:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    if-eqz v1, :cond_6

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget v4, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->l:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_2
    iput-object v0, p0, Lxs;->e:Landroid/graphics/ColorFilter;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lxs;->k:Landroid/text/TextPaint;

    iget-object v0, p0, Lxs;->k:Landroid/text/TextPaint;

    iget v4, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->s:I

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, Lxs;->k:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget-object v0, p0, Lxs;->k:Landroid/text/TextPaint;

    iget-object v4, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->u:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lxs;->k:Landroid/text/TextPaint;

    iget v4, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->t:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lxs;->k:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxs;->f:Landroid/graphics/Paint;

    iget-object v0, p0, Lxs;->f:Landroid/graphics/Paint;

    iget v4, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->m:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lxs;->f:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lxs;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lxs;->f:Landroid/graphics/Paint;

    iget v4, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->n:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxs;->j:Landroid/graphics/Paint;

    iget-object v0, p0, Lxs;->j:Landroid/graphics/Paint;

    iget v4, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->o:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lxs;->j:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lxs;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lxs;->j:Landroid/graphics/Paint;

    iget v4, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->n:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxs;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lxs;->b:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lxs;->b:Landroid/graphics/Paint;

    iget v4, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->d:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->h:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    :goto_3
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->h:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lxs;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_4
    iget-object v0, p0, Lxs;->b:Landroid/graphics/Paint;

    iget v2, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->i:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lxs;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxs;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lxs;->a:Landroid/graphics/Paint;

    iget v2, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->b:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lxs;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxs;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lxs;->d:Landroid/graphics/Paint;

    iget v2, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->k:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lxs;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    :cond_5
    iget-object v0, p0, Lxs;->b:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/DashPathEffect;

    const/4 v5, 0x2

    new-array v5, v5, [F

    iget v6, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->f:I

    int-to-float v6, v6

    aput v6, v5, v3

    iget v6, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->e:I

    int-to-float v6, v6

    aput v6, v5, v2

    invoke-direct {v4, v5, v9}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_3

    :cond_6
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    iget v4, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->l:I

    new-instance v5, Landroid/graphics/ColorMatrix;

    const/16 v6, 0x14

    new-array v6, v6, [F

    aput v9, v6, v3

    aput v9, v6, v2

    const/4 v7, 0x2

    aput v9, v6, v7

    const/4 v7, 0x3

    aput v9, v6, v7

    const/4 v7, 0x4

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-float v8, v8

    aput v8, v6, v7

    const/4 v7, 0x5

    aput v9, v6, v7

    const/4 v7, 0x6

    aput v9, v6, v7

    const/4 v7, 0x7

    aput v9, v6, v7

    const/16 v7, 0x8

    aput v9, v6, v7

    const/16 v7, 0x9

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-float v8, v8

    aput v8, v6, v7

    const/16 v7, 0xa

    aput v9, v6, v7

    const/16 v7, 0xb

    aput v9, v6, v7

    const/16 v7, 0xc

    aput v9, v6, v7

    const/16 v7, 0xd

    aput v9, v6, v7

    const/16 v7, 0xe

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    aput v4, v6, v7

    const/16 v4, 0xf

    aput v9, v6, v4

    const/16 v4, 0x10

    aput v9, v6, v4

    const/16 v4, 0x11

    aput v9, v6, v4

    const/16 v4, 0x12

    const/high16 v7, 0x437f0000    # 255.0f

    aput v7, v6, v4

    const/16 v4, 0x13

    const v7, -0x3902fe00    # -32385.0f

    aput v7, v6, v4

    invoke-direct {v5, v6}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-direct {v0, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    goto/16 :goto_2

    :cond_7
    if-eqz v4, :cond_1

    iput v5, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    goto/16 :goto_1

    :cond_8
    if-eqz p3, :cond_9

    move v1, v3

    goto/16 :goto_0

    :cond_9
    move v1, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lxs;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxs;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
