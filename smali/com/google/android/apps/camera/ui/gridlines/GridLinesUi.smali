.class public Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;
.super Landroid/view/View;
.source "PG"


# static fields
.field private static final d:Liip;

.field private static final e:Liip;

.field private static final g:Liip;

.field private static final h:Liip;

.field private static final i:Liip;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Liio;

.field private final c:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Liim;

    invoke-direct {v0}, Liim;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->i:Liip;

    new-instance v0, Liir;

    new-array v1, v5, [F

    const/4 v2, 0x0

    aput v2, v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v4

    invoke-direct {v0, v1, v3, v4}, Liir;-><init>([FZZ)V

    sput-object v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->e:Liip;

    new-instance v0, Liir;

    new-array v1, v5, [F

    const v2, 0x3eaaaaab

    aput v2, v1, v3

    const v2, 0x3f2aaaaa

    aput v2, v1, v4

    invoke-direct {v0, v1, v3, v3}, Liir;-><init>([FZZ)V

    sput-object v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->h:Liip;

    new-instance v0, Liir;

    const/4 v1, 0x3

    new-array v1, v1, [F

    const/high16 v2, 0x3e800000    # 0.25f

    aput v2, v1, v3

    const/high16 v2, 0x3f000000    # 0.5f

    aput v2, v1, v4

    const/high16 v2, 0x3f400000    # 0.75f

    aput v2, v1, v5

    invoke-direct {v0, v1, v4, v3}, Liir;-><init>([FZZ)V

    sput-object v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->d:Liip;

    new-instance v0, Liir;

    new-array v1, v5, [F

    const v2, 0x3ec3910d

    aput v2, v1, v3

    const v2, 0x3f1e377a

    aput v2, v1, v4

    invoke-direct {v0, v1, v3, v3}, Liir;-><init>([FZZ)V

    sput-object v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->g:Liip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const/4 v10, 0x0

    const v9, 0x7f0e0147

    const v8, 0x7f0d0102

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Liiq;->c:Liiq;

    sget-object v1, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->e:Liip;

    sget-object v2, Liiq;->d:Liiq;

    sget-object v3, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->h:Liip;

    sget-object v4, Liiq;->a:Liiq;

    sget-object v5, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->d:Liip;

    sget-object v6, Liiq;->b:Liiq;

    sget-object v7, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->g:Liip;

    invoke-static/range {v0 .. v7}, Lmmb;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->a:Ljava/util/Map;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->f:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->f:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->c:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->c:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Liio;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->f:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->c:Landroid/graphics/Paint;

    invoke-direct {v0, p0, v1, v2}, Liio;-><init>(Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->b:Liio;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->b:Liio;

    sget-object v1, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->i:Liip;

    invoke-virtual {v0, v1}, Liio;->a(Liip;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->b:Liio;

    iget-object v1, v0, Liio;->f:Liip;

    iget-boolean v1, v1, Liip;->d:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Liio;->e:Liis;

    iget-object v2, v0, Liio;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v2}, Liis;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget-object v1, v0, Liio;->h:Liis;

    iget-object v2, v0, Liio;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v2}, Liis;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget-object v1, v0, Liio;->i:Liin;

    iget-object v2, v0, Liio;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v2}, Liin;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget-object v1, v0, Liio;->a:Liin;

    iget-object v2, v0, Liio;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v2}, Liin;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget-object v1, v0, Liio;->d:Liis;

    iget-object v2, v0, Liio;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v2}, Liis;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget-object v1, v0, Liio;->c:Liin;

    iget-object v0, v0, Liio;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v0}, Liin;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->b:Liio;

    iget-object v1, v0, Liio;->b:Landroid/graphics/RectF;

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    int-to-float v5, p5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0}, Liio;->a()V

    iget-object v0, v0, Liio;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
