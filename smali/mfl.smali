.class public final Lmfl;
.super Lmfi;
.source "PG"


# static fields
.field private static final a:Landroid/view/animation/LinearInterpolator;


# instance fields
.field private final b:F

.field private final c:I

.field private final d:F

.field private final e:Lmfv;

.field private final j:I

.field private final k:Lmfv;

.field private final l:Lmfv;

.field private final m:Lmfn;

.field private final n:F

.field private final o:F

.field private final p:Lmfv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lmfl;->a:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/PointF;FFFI)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lmfi;-><init>(Ljava/lang/String;Landroid/graphics/PointF;)V

    new-instance v0, Lmfn;

    invoke-direct {v0}, Lmfn;-><init>()V

    iput-object v0, p0, Lmfl;->m:Lmfn;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lmfl;->b:F

    iput p3, p0, Lmfl;->d:F

    iput p4, p0, Lmfl;->n:F

    iput p5, p0, Lmfl;->o:F

    const/4 v0, 0x1

    iput v0, p0, Lmfl;->j:I

    iput p6, p0, Lmfl;->c:I

    iget-object v0, p0, Lmfl;->g:Lmfu;

    iget-object v1, p0, Lmfl;->m:Lmfn;

    iget-object v1, v1, Lmfn;->a:Lmfu;

    iget-object v2, v0, Lmfu;->c:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lmfu;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lmfu;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lmfl;->f:Lmfm;

    iget-object v1, p0, Lmfl;->m:Lmfn;

    invoke-virtual {v0, v1}, Lmfm;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmfl;->m:Lmfn;

    iget-object v0, v0, Lmfn;->e:Lmfu;

    invoke-direct {p0, v0}, Lmfl;->a(Lmfu;)Lmfv;

    move-result-object v0

    iput-object v0, p0, Lmfl;->p:Lmfv;

    iget-object v0, p0, Lmfl;->m:Lmfn;

    iget-object v0, v0, Lmfn;->b:Lmfu;

    invoke-direct {p0, v0}, Lmfl;->a(Lmfu;)Lmfv;

    move-result-object v0

    iput-object v0, p0, Lmfl;->e:Lmfv;

    iget-object v0, p0, Lmfl;->m:Lmfn;

    iget-object v0, v0, Lmfn;->c:Lmfu;

    invoke-direct {p0, v0}, Lmfl;->a(Lmfu;)Lmfv;

    move-result-object v0

    iput-object v0, p0, Lmfl;->k:Lmfv;

    iget-object v0, p0, Lmfl;->m:Lmfn;

    iget-object v0, v0, Lmfn;->d:Lmfu;

    invoke-direct {p0, v0}, Lmfl;->a(Lmfu;)Lmfv;

    move-result-object v0

    iput-object v0, p0, Lmfl;->l:Lmfv;

    iget-object v0, p0, Lmfl;->p:Lmfv;

    iget v1, p0, Lmfl;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lmfl;->n:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lmfl;->b:F

    float-to-double v4, v3

    invoke-virtual {v0, v1, v2, v4, v5}, Lmfv;->a(Ljava/lang/Object;Ljava/lang/Object;D)V

    iget-object v0, p0, Lmfl;->e:Lmfv;

    iget v1, p0, Lmfl;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lmfl;->n:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lmfl;->b:F

    float-to-double v4, v3

    invoke-virtual {v0, v1, v2, v4, v5}, Lmfv;->a(Ljava/lang/Object;Ljava/lang/Object;D)V

    iget-object v0, p0, Lmfl;->k:Lmfv;

    iget v1, p0, Lmfl;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lmfl;->o:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lmfl;->b:F

    float-to-double v4, v3

    invoke-virtual {v0, v1, v2, v4, v5}, Lmfv;->a(Ljava/lang/Object;Ljava/lang/Object;D)V

    iget-object v0, p0, Lmfl;->l:Lmfv;

    iget v1, p0, Lmfl;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lmfl;->o:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lmfl;->b:F

    float-to-double v4, v3

    invoke-virtual {v0, v1, v2, v4, v5}, Lmfv;->a(Ljava/lang/Object;Ljava/lang/Object;D)V

    return-void
.end method

.method private final a(Lmfu;)Lmfv;
    .locals 2

    new-instance v0, Lmfx;

    sget-object v1, Lmfl;->a:Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0, p1, v1}, Lmfx;-><init>(Lmgb;Landroid/animation/TimeInterpolator;)V

    iget v1, p0, Lmfl;->j:I

    iput v1, v0, Lmfv;->a:I

    iget v1, p0, Lmfl;->c:I

    iput v1, v0, Lmfv;->b:I

    iput-object v0, p1, Lmfu;->a:Lmfz;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Lmfi;->a(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lmfl;->m:Lmfn;

    invoke-virtual {v0, p1}, Lmfn;->a(Landroid/graphics/Canvas;)V

    return-void
.end method
