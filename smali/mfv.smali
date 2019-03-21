.class public abstract Lmfv;
.super Lmfz;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field private d:D

.field private e:D

.field private final f:Landroid/animation/TimeInterpolator;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmgb;Landroid/animation/TimeInterpolator;)V
    .locals 3

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1}, Lmfz;-><init>(Lmgb;)V

    iput-wide v0, p0, Lmfv;->e:D

    iput-wide v0, p0, Lmfv;->d:D

    iput v2, p0, Lmfv;->a:I

    iput v2, p0, Lmfv;->b:I

    iput-object p2, p0, Lmfv;->f:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public abstract a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final a(D)V
    .locals 7

    iget-wide v0, p0, Lmfv;->e:D

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-lez v2, :cond_2

    iget-wide v2, p0, Lmfv;->d:D

    add-double/2addr v2, p1

    iput-wide v2, p0, Lmfv;->d:D

    iget v2, p0, Lmfv;->a:I

    const v3, 0x7fffffff

    if-ge v2, v3, :cond_0

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lmfv;->d:D

    cmpl-double v2, v2, v0

    if-ltz v2, :cond_0

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lmfv;->d:D

    :cond_0
    iget-wide v0, p0, Lmfv;->d:D

    iget-wide v2, p0, Lmfv;->e:D

    double-to-float v4, v2

    const/4 v5, 0x0

    rem-double/2addr v0, v2

    double-to-float v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v4

    iget v1, p0, Lmfv;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-wide v2, p0, Lmfv;->d:D

    iget-wide v4, p0, Lmfv;->e:D

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    :cond_1
    iget-object v1, p0, Lmfv;->f:Landroid/animation/TimeInterpolator;

    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    iget-object v1, p0, Lmfz;->c:Lmgb;

    iget-object v2, p0, Lmfv;->g:Ljava/lang/Object;

    iget-object v3, p0, Lmfv;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, v3}, Lmfv;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lmgb;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;D)V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmfv;->d:D

    iput-wide p3, p0, Lmfv;->e:D

    iget-object v0, p0, Lmfz;->c:Lmgb;

    invoke-interface {v0, p1}, Lmgb;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lmfv;->g:Ljava/lang/Object;

    iput-object p2, p0, Lmfv;->h:Ljava/lang/Object;

    return-void
.end method
