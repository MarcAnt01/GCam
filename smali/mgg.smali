.class public final Lmgg;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field public final A:Lxw;

.field private B:Landroid/support/wearable/complications/rendering/ComplicationStyle;

.field private C:Z

.field private D:Ljava/lang/CharSequence;

.field private final E:Landroid/graphics/Rect;

.field private F:Z

.field public a:Lxs;

.field public b:Lxs;

.field public c:Landroid/support/wearable/complications/rendering/ComplicationStyle;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/support/wearable/complications/ComplicationData;

.field public final j:Landroid/content/Context;

.field public k:Landroid/graphics/drawable/Drawable;

.field public final l:Landroid/graphics/Rect;

.field public m:Lxr;

.field public n:Landroid/graphics/drawable/Drawable;

.field public final o:Landroid/graphics/Rect;

.field public final p:Landroid/graphics/Rect;

.field public q:Landroid/text/TextPaint;

.field public final r:Lxw;

.field public final s:Landroid/graphics/RectF;

.field public final t:Lxv;

.field public final u:Lxv;

.field public final v:Lxv;

.field public w:Landroid/graphics/drawable/Drawable;

.field public final x:Landroid/graphics/Rect;

.field public final y:Landroid/graphics/Rect;

.field public z:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/wearable/complications/rendering/ComplicationStyle;Landroid/support/wearable/complications/rendering/ComplicationStyle;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmgg;->f:Landroid/graphics/Rect;

    const-string v0, ""

    iput-object v0, p0, Lmgg;->D:Ljava/lang/CharSequence;

    new-instance v0, Lxv;

    invoke-direct {v0}, Lxv;-><init>()V

    iput-object v0, p0, Lmgg;->t:Lxv;

    new-instance v0, Lxv;

    invoke-direct {v0}, Lxv;-><init>()V

    iput-object v0, p0, Lmgg;->u:Lxv;

    new-instance v0, Lxv;

    invoke-direct {v0}, Lxv;-><init>()V

    iput-object v0, p0, Lmgg;->v:Lxv;

    new-instance v0, Lxw;

    invoke-direct {v0}, Lxw;-><init>()V

    iput-object v0, p0, Lmgg;->r:Lxw;

    new-instance v0, Lxw;

    invoke-direct {v0}, Lxw;-><init>()V

    iput-object v0, p0, Lmgg;->A:Lxw;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmgg;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmgg;->e:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmgg;->l:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmgg;->x:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmgg;->o:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmgg;->p:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmgg;->y:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmgg;->E:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmgg;->s:Landroid/graphics/RectF;

    iput-object v1, p0, Lmgg;->a:Lxs;

    iput-object v1, p0, Lmgg;->b:Lxs;

    iput-object v1, p0, Lmgg;->q:Landroid/text/TextPaint;

    iput-object v1, p0, Lmgg;->z:Landroid/text/TextPaint;

    iput-object p1, p0, Lmgg;->j:Landroid/content/Context;

    invoke-virtual {p0, p2, p3}, Lmgg;->a(Landroid/support/wearable/complications/rendering/ComplicationStyle;Landroid/support/wearable/complications/rendering/ComplicationStyle;)V

    return-void
.end method

.method private final b()V
    .locals 9

    const/4 v3, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    iget-object v0, p0, Lmgg;->i:Landroid/support/wearable/complications/ComplicationData;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmgg;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lmgg;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lmgg;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lmgg;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lmgg;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lmgg;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lmgg;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lmgg;->i:Landroid/support/wearable/complications/ComplicationData;

    iget v1, v0, Landroid/support/wearable/complications/ComplicationData;->c:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lxz;

    invoke-direct {v0}, Lxz;-><init>()V

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lmgg;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lmgg;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Lmgg;->i:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v1, v0, v2, v3}, Lxz;->a(IILandroid/support/wearable/complications/ComplicationData;)V

    iget-object v0, p0, Lmgg;->E:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Lxz;->e(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmgg;->s:Landroid/graphics/RectF;

    iget-object v2, p0, Lmgg;->E:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmgg;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Lxz;->a(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmgg;->x:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Lxz;->d(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmgg;->o:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Lxz;->b(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmgg;->i:Landroid/support/wearable/complications/ComplicationData;

    iget v0, v0, Landroid/support/wearable/complications/ComplicationData;->c:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    invoke-virtual {v1}, Lxz;->e()Landroid/text/Layout$Alignment;

    move-result-object v0

    iget-object v2, p0, Lmgg;->p:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lxz;->h(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lmgg;->r:Lxw;

    invoke-virtual {v2, v0}, Lxw;->a(Landroid/text/Layout$Alignment;)V

    iget-object v2, p0, Lmgg;->r:Lxw;

    invoke-virtual {v1}, Lxz;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Lxw;->a(I)V

    iget-object v2, p0, Lmgg;->y:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lxz;->i(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lmgg;->A:Lxw;

    invoke-virtual {v1}, Lxz;->g()Landroid/text/Layout$Alignment;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxw;->a(Landroid/text/Layout$Alignment;)V

    iget-object v2, p0, Lmgg;->A:Lxw;

    invoke-virtual {v1}, Lxz;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lxw;->a(I)V

    :goto_1
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lmgg;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lmgg;->r:Lxw;

    iget-object v2, p0, Lmgg;->p:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v0, v2

    invoke-virtual {v1, v2}, Lxw;->a(F)V

    iget-object v1, p0, Lmgg;->A:Lxw;

    iget-object v2, p0, Lmgg;->p:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lxw;->a(F)V

    :goto_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lmgg;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Lmgg;->B:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    invoke-virtual {p0, v2}, Lmgg;->a(Landroid/support/wearable/complications/rendering/ComplicationStyle;)I

    move-result v2

    iget-object v3, p0, Lmgg;->c:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    invoke-virtual {p0, v3}, Lmgg;->a(Landroid/support/wearable/complications/rendering/ComplicationStyle;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    add-double/2addr v4, v6

    int-to-float v1, v2

    float-to-double v2, v1

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    iget-object v1, p0, Lmgg;->p:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmgg;->p:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    :cond_0
    iget-object v1, p0, Lmgg;->y:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lmgg;->y:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    :cond_1
    iget-object v1, p0, Lmgg;->l:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lmgg;->l:Landroid/graphics/Rect;

    invoke-static {v1, v1, v8}, Lya;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    iget-object v1, p0, Lmgg;->l:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Lya;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_2
    iget-object v1, p0, Lmgg;->x:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lmgg;->x:Landroid/graphics/Rect;

    const v2, 0x3f733333    # 0.95f

    invoke-static {v1, v1, v2}, Lya;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    iget-object v1, p0, Lmgg;->i:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v1}, Landroid/support/wearable/complications/ComplicationData;->g()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lmgg;->x:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Lya;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_3
    iget-object v0, p0, Lmgg;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lmgg;->o:Landroid/graphics/Rect;

    invoke-static {v0, v0, v8}, Lya;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lmgg;->r:Lxw;

    invoke-virtual {v0, v4}, Lxw;->a(F)V

    iget-object v0, p0, Lmgg;->A:Lxw;

    invoke-virtual {v0, v4}, Lxw;->a(F)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v1}, Lxz;->a()Landroid/text/Layout$Alignment;

    move-result-object v0

    iget-object v2, p0, Lmgg;->p:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lxz;->f(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lmgg;->r:Lxw;

    invoke-virtual {v2, v0}, Lxw;->a(Landroid/text/Layout$Alignment;)V

    iget-object v2, p0, Lmgg;->r:Lxw;

    invoke-virtual {v1}, Lxz;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lxw;->a(I)V

    iget-object v2, p0, Lmgg;->y:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lxz;->g(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lmgg;->A:Lxw;

    invoke-virtual {v1}, Lxz;->c()Landroid/text/Layout$Alignment;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxw;->a(Landroid/text/Layout$Alignment;)V

    iget-object v2, p0, Lmgg;->A:Lxw;

    invoke-virtual {v1}, Lxz;->d()I

    move-result v1

    invoke-virtual {v2, v1}, Lxw;->a(I)V

    goto/16 :goto_1

    :pswitch_0
    new-instance v0, Lxy;

    invoke-direct {v0}, Lxy;-><init>()V

    move-object v1, v0

    goto/16 :goto_0

    :pswitch_1
    new-instance v0, Lye;

    invoke-direct {v0}, Lye;-><init>()V

    move-object v1, v0

    goto/16 :goto_0

    :pswitch_2
    new-instance v0, Lxx;

    invoke-direct {v0}, Lxx;-><init>()V

    move-object v1, v0

    goto/16 :goto_0

    :pswitch_3
    iget-boolean v1, p0, Lmgg;->F:Z

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->b()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lxx;

    invoke-direct {v0}, Lxx;-><init>()V

    move-object v1, v0

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lyd;

    invoke-direct {v0}, Lyd;-><init>()V

    move-object v1, v0

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lyc;

    invoke-direct {v0}, Lyc;-><init>()V

    move-object v1, v0

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, Lyb;

    invoke-direct {v0}, Lyb;-><init>()V

    move-object v1, v0

    goto/16 :goto_0

    :pswitch_5
    new-instance v0, Lyd;

    invoke-direct {v0}, Lyd;-><init>()V

    move-object v1, v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/support/wearable/complications/rendering/ComplicationStyle;)I
    .locals 2

    iget-object v0, p0, Lmgg;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmgg;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lmgg;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/wearable/complications/rendering/ComplicationStyle;Landroid/graphics/Rect;)I
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lmgg;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lmgg;->a(Landroid/support/wearable/complications/rendering/ComplicationStyle;)I

    move-result v1

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lmgg;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lmgg;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lmgg;->m:Lxr;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxr;->a:Landroid/support/wearable/complications/rendering/ComplicationDrawable;

    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/wearable/complications/ComplicationData;)V
    .locals 11

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lmgg;->i:Landroid/support/wearable/complications/ComplicationData;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_a

    iget v0, p1, Landroid/support/wearable/complications/ComplicationData;->c:I

    const/16 v2, 0xa

    if-eq v0, v2, :cond_8

    iput-object p1, p0, Lmgg;->i:Landroid/support/wearable/complications/ComplicationData;

    iput-boolean v4, p0, Lmgg;->C:Z

    :goto_0
    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lmgg;->k:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lmgg;->w:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lmgg;->h:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lmgg;->n:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lmgg;->g:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lmgg;->i:Landroid/support/wearable/complications/ComplicationData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->e()Landroid/graphics/drawable/Icon;

    move-result-object v6

    iget-object v0, p0, Lmgg;->i:Landroid/support/wearable/complications/ComplicationData;

    const-string v1, "ICON_BURN_IN_PROTECTION"

    iget v2, v0, Landroid/support/wearable/complications/ComplicationData;->c:I

    invoke-static {v1, v2}, Landroid/support/wearable/complications/ComplicationData;->a(Ljava/lang/String;I)V

    const-string v1, "ICON_BURN_IN_PROTECTION"

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/ComplicationData;->a(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;

    iget-object v1, p0, Lmgg;->i:Landroid/support/wearable/complications/ComplicationData;

    const-string v2, "SMALL_IMAGE_BURN_IN_PROTECTION"

    iget v5, v1, Landroid/support/wearable/complications/ComplicationData;->c:I

    invoke-static {v2, v5}, Landroid/support/wearable/complications/ComplicationData;->a(Ljava/lang/String;I)V

    const-string v2, "SMALL_IMAGE_BURN_IN_PROTECTION"

    invoke-virtual {v1, v2}, Landroid/support/wearable/complications/ComplicationData;->a(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Icon;

    iget-object v2, p0, Lmgg;->i:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v2}, Landroid/support/wearable/complications/ComplicationData;->f()Landroid/graphics/drawable/Icon;

    move-result-object v5

    iget-object v2, p0, Lmgg;->i:Landroid/support/wearable/complications/ComplicationData;

    const-string v8, "LARGE_IMAGE"

    iget v9, v2, Landroid/support/wearable/complications/ComplicationData;->c:I

    invoke-static {v8, v9}, Landroid/support/wearable/complications/ComplicationData;->a(Ljava/lang/String;I)V

    const-string v8, "LARGE_IMAGE"

    invoke-virtual {v2, v8}, Landroid/support/wearable/complications/ComplicationData;->a(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Icon;

    move-object v10, v0

    move-object v0, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v10

    :goto_1
    if-eqz v0, :cond_6

    iget-object v4, p0, Lmgg;->j:Landroid/content/Context;

    new-instance v8, Lxm;

    invoke-direct {v8, p0}, Lxm;-><init>(Lmgg;)V

    invoke-virtual {v0, v4, v8, v7}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    move v0, v3

    :goto_2
    if-eqz v1, :cond_0

    iget-object v0, p0, Lmgg;->j:Landroid/content/Context;

    new-instance v4, Lxn;

    invoke-direct {v4, p0}, Lxn;-><init>(Lmgg;)V

    invoke-virtual {v1, v0, v4, v7}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    move v0, v3

    :cond_0
    if-eqz v6, :cond_1

    iget-object v0, p0, Lmgg;->j:Landroid/content/Context;

    new-instance v1, Lxo;

    invoke-direct {v1, p0}, Lxo;-><init>(Lmgg;)V

    invoke-virtual {v6, v0, v1, v7}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    move v0, v3

    :cond_1
    if-eqz v5, :cond_2

    iget-object v0, p0, Lmgg;->j:Landroid/content/Context;

    new-instance v1, Lxp;

    invoke-direct {v1, p0}, Lxp;-><init>(Lmgg;)V

    invoke-virtual {v5, v0, v1, v7}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    move v0, v3

    :cond_2
    if-eqz v2, :cond_5

    iget-object v0, p0, Lmgg;->j:Landroid/content/Context;

    new-instance v1, Lxq;

    invoke-direct {v1, p0}, Lxq;-><init>(Lmgg;)V

    invoke-virtual {v2, v0, v1, v7}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    :cond_3
    :goto_3
    invoke-direct {p0}, Lmgg;->b()V

    :cond_4
    :goto_4
    return-void

    :cond_5
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lmgg;->a()V

    goto :goto_3

    :cond_6
    move v0, v4

    goto :goto_2

    :cond_7
    move-object v2, v1

    move-object v5, v1

    move-object v6, v1

    move-object v0, v1

    goto :goto_1

    :cond_8
    iget-boolean v0, p0, Lmgg;->C:Z

    if-nez v0, :cond_4

    iput-boolean v3, p0, Lmgg;->C:Z

    new-instance v2, Lya;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, Lya;-><init>(I)V

    iget-object v5, p0, Lmgg;->D:Ljava/lang/CharSequence;

    new-instance v0, Landroid/support/wearable/complications/ComplicationText;

    invoke-direct {v0, v5}, Landroid/support/wearable/complications/ComplicationText;-><init>(Ljava/lang/CharSequence;)V

    const-string v5, "SHORT_TEXT"

    iget v6, v2, Lya;->b:I

    invoke-static {v5, v6}, Landroid/support/wearable/complications/ComplicationData;->b(Ljava/lang/String;I)V

    instance-of v6, v0, Ljava/lang/String;

    if-eqz v6, :cond_9

    iget-object v6, v2, Lya;->a:Landroid/os/Bundle;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v2}, Lya;->a()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v0

    iput-object v0, p0, Lmgg;->i:Landroid/support/wearable/complications/ComplicationData;

    goto/16 :goto_0

    :cond_9
    iget-object v6, v2, Lya;->a:Landroid/os/Bundle;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v6, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_5

    :cond_a
    iput-object v1, p0, Lmgg;->i:Landroid/support/wearable/complications/ComplicationData;

    goto :goto_4
.end method

.method public final a(Landroid/support/wearable/complications/rendering/ComplicationStyle;Landroid/support/wearable/complications/rendering/ComplicationStyle;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lmgg;->B:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    iput-object p2, p0, Lmgg;->c:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    new-instance v0, Lxs;

    invoke-direct {v0, p1, v2, v2, v2}, Lxs;-><init>(Landroid/support/wearable/complications/rendering/ComplicationStyle;ZZZ)V

    iput-object v0, p0, Lmgg;->a:Lxs;

    new-instance v0, Lxs;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, v2, v2}, Lxs;-><init>(Landroid/support/wearable/complications/rendering/ComplicationStyle;ZZZ)V

    iput-object v0, p0, Lmgg;->b:Lxs;

    invoke-direct {p0}, Lmgg;->b()V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lmgg;->D:Ljava/lang/CharSequence;

    iget-boolean v0, p0, Lmgg;->C:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lmgg;->C:Z

    new-instance v0, Lya;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lya;-><init>(I)V

    invoke-virtual {v0}, Lya;->a()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmgg;->a(Landroid/support/wearable/complications/ComplicationData;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lmgg;->F:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmgg;->F:Z

    invoke-direct {p0}, Lmgg;->b()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lmgg;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lmgg;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lmgg;->f:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lmgg;->b()V

    :cond_1
    return v0
.end method
