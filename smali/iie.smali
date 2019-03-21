.class public final Liie;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Liic;
.implements Lilu;


# instance fields
.field public final a:Lihw;

.field public b:Lceq;

.field public final c:Liil;

.field private final d:Lils;

.field private e:I

.field private f:I

.field private g:Liid;

.field private final h:F

.field private i:Z

.field private j:F

.field private final k:Landroid/graphics/Paint;

.field private final l:Lilv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "FocusRingView"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lcec;

    const-string v1, "camera.focus.debug"

    invoke-direct {v0, v1}, Lcec;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    check-cast p1, Lcvg;

    const-class v0, Liif;

    invoke-interface {p1, v0}, Lcvg;->a(Ljava/lang/Class;)Lcvh;

    move-result-object v0

    check-cast v0, Liif;

    invoke-interface {v0, p0}, Liif;->a(Liie;)V

    invoke-virtual {p0}, Liie;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d008e

    invoke-static {v0, v1}, Liie;->a(Landroid/content/res/Resources;I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Liie;->k:Landroid/graphics/Paint;

    const v1, 0x7f0d008f

    invoke-static {v0, v1}, Liie;->a(Landroid/content/res/Resources;I)Landroid/graphics/Paint;

    const v1, 0x7f0e010b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0e010a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0e0109

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Liie;->h:F

    new-instance v0, Lilv;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lilv;-><init>(FF)V

    iput-object v0, p0, Liie;->l:Lilv;

    new-instance v1, Lils;

    move-object v0, p0

    check-cast v0, Lilu;

    new-instance v2, Lixj;

    invoke-direct {v2}, Lixj;-><init>()V

    invoke-direct {v1, v0, v2}, Lils;-><init>(Lilu;Lixj;)V

    iput-object v1, p0, Liie;->d:Lils;

    new-instance v0, Lihw;

    iget-object v1, p0, Liie;->d:Lils;

    iget-object v2, p0, Liie;->k:Landroid/graphics/Paint;

    invoke-direct {v0, v1, v2}, Lihw;-><init>(Lilu;Landroid/graphics/Paint;)V

    iput-object v0, p0, Liie;->a:Lihw;

    new-instance v0, Liil;

    iget-object v1, p0, Liie;->d:Lils;

    iget-object v2, p0, Liie;->k:Landroid/graphics/Paint;

    invoke-direct {v0, v1, v2}, Liil;-><init>(Lilu;Landroid/graphics/Paint;)V

    iput-object v0, p0, Liie;->c:Liil;

    iget-object v0, p0, Liie;->d:Lils;

    iget-object v0, v0, Lils;->a:Ljava/util/List;

    iget-object v1, p0, Liie;->a:Lihw;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Liie;->d:Lils;

    iget-object v0, v0, Lils;->a:Ljava/util/List;

    iget-object v1, p0, Liie;->c:Liil;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Liie;->i:Z

    iget v0, p0, Liie;->h:F

    iput v0, p0, Liie;->j:F

    return-void
.end method

.method private static a(Landroid/content/res/Resources;I)Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const v1, 0x7f0e010c

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v0
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Liie;->a:Lihw;

    iget v1, p0, Liie;->e:I

    iput v1, v0, Liid;->b:I

    iget v1, p0, Liie;->f:I

    iput v1, v0, Liid;->c:I

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 10

    const/4 v3, 0x0

    iget-object v1, p0, Liie;->l:Lilv;

    iget v0, v1, Lilv;->a:F

    cmpl-float v2, v0, v3

    if-gez v2, :cond_3

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_0
    iget v2, v1, Lilv;->b:F

    iget v1, v1, Lilv;->c:F

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    iget-object v0, p0, Liie;->d:Lils;

    invoke-virtual {v0}, Lils;->a()J

    move-result-wide v0

    iget-object v3, p0, Liie;->g:Liid;

    if-eqz v3, :cond_2

    const v4, 0x3dcccccd    # 0.1f

    cmpl-float v4, v2, v4

    if-lez v4, :cond_2

    iget v4, v3, Liid;->j:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    iget-object v4, v3, Liid;->n:Lilq;

    iget v4, v4, Lilq;->a:F

    sub-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    const-wide v6, 0x3fb999999999999aL    # 0.1

    cmpl-double v4, v4, v6

    if-lez v4, :cond_1

    sget-object v4, Liid;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x46

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "FOCUS STATE ENTER VIA setRadius("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iput v4, v3, Liid;->j:I

    iget v4, v3, Liid;->d:F

    iget-wide v6, v3, Liid;->i:J

    iget v5, v3, Liid;->g:F

    long-to-float v8, v6

    add-float/2addr v8, v5

    long-to-float v9, v0

    cmpg-float v8, v8, v9

    if-lez v8, :cond_0

    iget-object v8, v3, Liid;->h:Lilx;

    iget-object v9, v3, Liid;->e:Lilx;

    sub-long v6, v0, v6

    long-to-float v6, v6

    div-float v5, v6, v5

    invoke-static {v8, v9, v5}, Lily;->a(Lilx;Lilx;F)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-long v4, v4

    sub-long/2addr v0, v4

    :cond_0
    iput-wide v0, v3, Liid;->f:J

    :cond_1
    iget-object v0, v3, Liid;->n:Lilq;

    iput v2, v0, Lilq;->a:F

    iput v2, p0, Liie;->j:F

    :cond_2
    return-void

    :cond_3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto/16 :goto_0
.end method

.method public final a(FF)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Liie;->getLocationInWindow([I)V

    const/4 v1, 0x1

    aget v1, v0, v1

    const/4 v2, 0x0

    aget v0, v0, v2

    int-to-float v0, v0

    sub-float v0, p1, v0

    float-to-int v0, v0

    iget-object v2, p0, Liie;->a:Lihw;

    iput v0, v2, Liid;->b:I

    int-to-float v1, v1

    sub-float v1, p2, v1

    float-to-int v1, v1

    iput v1, v2, Liid;->c:I

    iget-object v2, p0, Liie;->c:Liil;

    iput v0, v2, Liid;->b:I

    iput v1, v2, Liid;->c:I

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Liie;->a:Lihw;

    invoke-virtual {v0}, Lihw;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Liie;->c:Liil;

    invoke-virtual {v0}, Liil;->a()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Liie;->d:Lils;

    invoke-virtual {v0}, Lils;->invalidate()V

    iget-object v0, p0, Liie;->d:Lils;

    invoke-virtual {v0}, Lils;->a()J

    move-result-wide v0

    iget-object v2, p0, Liie;->c:Liil;

    invoke-virtual {v2}, Liil;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Liie;->c:Liil;

    invoke-virtual {v2}, Liil;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Liie;->c:Liil;

    invoke-virtual {v2, v0, v1}, Liil;->a(J)V

    :cond_0
    iget-object v2, p0, Liie;->a:Lihw;

    iget v3, p0, Liie;->j:F

    invoke-virtual {v2, v0, v1, v3, v3}, Lihw;->a(JFF)V

    iget-object v0, p0, Liie;->a:Lihw;

    iput-object v0, p0, Liie;->g:Liid;

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Liie;->d:Lils;

    invoke-virtual {v0}, Lils;->invalidate()V

    iget-object v0, p0, Liie;->d:Lils;

    invoke-virtual {v0}, Lils;->a()J

    move-result-wide v0

    iget-object v2, p0, Liie;->a:Lihw;

    invoke-virtual {v2}, Lihw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Liie;->a:Lihw;

    invoke-virtual {v2}, Lihw;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Liie;->a:Lihw;

    invoke-virtual {v2, v0, v1}, Lihw;->a(J)V

    :cond_0
    iget-object v2, p0, Liie;->c:Liil;

    const/4 v3, 0x0

    iget v4, p0, Liie;->j:F

    invoke-virtual {v2, v0, v1, v3, v4}, Liil;->a(JFF)V

    iget-object v0, p0, Liie;->c:Liil;

    iput-object v0, p0, Liie;->g:Liid;

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Liie;->getLocationInWindow([I)V

    iget v0, p0, Liie;->h:F

    iput v0, p0, Liie;->j:F

    iget-boolean v0, p0, Liie;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Liie;->f()V

    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v8, 0x0

    iget-boolean v0, p0, Liie;->i:Z

    if-eqz v0, :cond_0

    iput-boolean v8, p0, Liie;->i:Z

    invoke-direct {p0}, Liie;->f()V

    :cond_0
    iget-object v0, p0, Liie;->d:Lils;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lils;->d:Z

    iput-boolean v8, v0, Lils;->f:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lils;->b:J

    iget-wide v2, v0, Lils;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    iget-wide v2, v0, Lils;->b:J

    iput-wide v2, v0, Lils;->e:J

    :cond_1
    iget-wide v2, v0, Lils;->b:J

    iget-wide v4, v0, Lils;->e:J

    sub-long v4, v2, v4

    iput-wide v2, v0, Lils;->e:J

    iget-object v1, v0, Lils;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilr;

    invoke-interface {v1}, Lilr;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, v0, Lils;->b:J

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lilr;->a(JJLandroid/graphics/Canvas;)V

    goto :goto_0

    :cond_3
    iget-boolean v1, v0, Lils;->f:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lils;->c:Lilu;

    invoke-interface {v1}, Lilu;->invalidate()V

    :goto_1
    iput-boolean v8, v0, Lils;->d:Z

    return-void

    :cond_4
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lils;->e:J

    goto :goto_1
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sub-int v0, p4, p2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Liie;->e:I

    sub-int v0, p5, p3

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Liie;->f:I

    return-void
.end method
