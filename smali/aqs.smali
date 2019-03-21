.class public Laqs;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Laqz;


# instance fields
.field public a:Z

.field public final b:Laqt;

.field private c:Z

.field private d:Landroid/graphics/Rect;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafw;Lagn;IILandroid/graphics/Bitmap;)V
    .locals 8

    new-instance v7, Laqt;

    new-instance v0, Laqx;

    invoke-static {p1}, Laex;->a(Landroid/content/Context;)Laex;

    move-result-object v1

    move-object v2, p2

    move v3, p4

    move v4, p5

    move-object v5, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Laqx;-><init>(Laex;Lafw;IILagn;Landroid/graphics/Bitmap;)V

    invoke-direct {v7, v0}, Laqt;-><init>(Laqx;)V

    invoke-direct {p0, v7}, Laqs;-><init>(Laqt;)V

    return-void
.end method

.method constructor <init>(Laqt;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laqs;->g:Z

    const/4 v0, -0x1

    iput v0, p0, Laqs;->i:I

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lall;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqt;

    iput-object v0, p0, Laqs;->b:Laqt;

    return-void
.end method

.method private final d()V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Laqs;->a:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v1}, Lall;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Laqs;->b:Laqt;

    iget-object v0, v0, Laqt;->a:Laqx;

    invoke-virtual {v0}, Laqx;->a()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Laqs;->invalidateSelf()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Laqs;->e:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Laqs;->e:Z

    iget-object v0, p0, Laqs;->b:Laqt;

    iget-object v0, v0, Laqt;->a:Laqx;

    iget-boolean v1, v0, Laqx;->e:Z

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe to a cleared frame loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v0, Laqx;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe twice in a row"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, v0, Laqx;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v2, v0, Laqx;->a:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Laqx;->f:Z

    if-nez v1, :cond_4

    iput-boolean v3, v0, Laqx;->f:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Laqx;->e:Z

    invoke-virtual {v0}, Laqx;->c()V

    :cond_4
    invoke-virtual {p0}, Laqs;->invalidateSelf()V

    goto :goto_0
.end method

.method private final e()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Laqs;->e:Z

    iget-object v0, p0, Laqs;->b:Laqt;

    iget-object v0, v0, Laqt;->a:Laqx;

    iget-object v1, v0, Laqx;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Laqx;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Laqx;->f:Z

    :cond_0
    return-void
.end method

.method private final f()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Laqs;->d:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laqs;->d:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Laqs;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method private final g()Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, Laqs;->j:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Laqs;->j:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, Laqs;->j:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Laqs;->b:Laqt;

    iget-object v0, v0, Laqt;->a:Laqx;

    iget-object v0, v0, Laqx;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Laqs;->b:Laqt;

    iget-object v0, v0, Laqt;->a:Laqx;

    iget-object v0, v0, Laqx;->d:Lafw;

    invoke-interface {v0}, Lafw;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    const/4 v1, -0x1

    invoke-virtual {p0}, Laqs;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Laqs;->invalidateSelf()V

    iget-object v0, p0, Laqs;->b:Laqt;

    iget-object v2, v0, Laqt;->a:Laqx;

    iget-object v0, v2, Laqx;->b:Laqy;

    if-eqz v0, :cond_3

    iget v0, v0, Laqy;->a:I

    :goto_1
    invoke-virtual {v2}, Laqx;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    iget v0, p0, Laqs;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laqs;->h:I

    :cond_1
    iget v0, p0, Laqs;->i:I

    if-eq v0, v1, :cond_2

    iget v1, p0, Laqs;->h:I

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Laqs;->stop()V

    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Laqs;->stop()V

    invoke-virtual {p0}, Laqs;->invalidateSelf()V

    goto :goto_2
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Laqs;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Laqs;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x77

    invoke-virtual {p0}, Laqs;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Laqs;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Laqs;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {p0}, Laqs;->f()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqs;->c:Z

    :cond_0
    iget-object v0, p0, Laqs;->b:Laqt;

    iget-object v0, v0, Laqt;->a:Laqx;

    invoke-virtual {v0}, Laqx;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0}, Laqs;->f()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0}, Laqs;->g()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Laqs;->b:Laqt;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Laqs;->b:Laqt;

    iget-object v0, v0, Laqt;->a:Laqx;

    invoke-virtual {v0}, Laqx;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Laqs;->b:Laqt;

    iget-object v0, v0, Laqt;->a:Laqx;

    invoke-virtual {v0}, Laqx;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Laqs;->e:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laqs;->c:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    invoke-direct {p0}, Laqs;->g()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    invoke-direct {p0}, Laqs;->g()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    iget-boolean v0, p0, Laqs;->a:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Lall;->a(ZLjava/lang/String;)V

    iput-boolean p1, p0, Laqs;->g:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Laqs;->e()V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    :cond_1
    iget-boolean v0, p0, Laqs;->f:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Laqs;->d()V

    goto :goto_0
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laqs;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Laqs;->h:I

    iget-boolean v0, p0, Laqs;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Laqs;->d()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqs;->f:Z

    invoke-direct {p0}, Laqs;->e()V

    return-void
.end method
