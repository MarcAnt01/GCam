.class public final Lmdn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lmdn;->d:F

    iput v1, p0, Lmdn;->e:F

    iput v0, p0, Lmdn;->b:F

    iput v0, p0, Lmdn;->c:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmdn;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lmdn;->d:F

    iput v1, p0, Lmdn;->e:F

    iput v0, p0, Lmdn;->b:F

    iput v0, p0, Lmdn;->c:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmdn;->a:Z

    invoke-virtual {p0, p1}, Lmdn;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lmfc;
    .locals 6

    iget-boolean v0, p0, Lmdn;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bounding box not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lmfc;

    const/16 v1, 0x8

    new-array v1, v1, [F

    iget v2, p0, Lmdn;->d:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v3, p0, Lmdn;->e:F

    const/4 v4, 0x1

    aput v3, v1, v4

    iget v4, p0, Lmdn;->b:F

    const/4 v5, 0x2

    aput v4, v1, v5

    const/4 v5, 0x3

    aput v3, v1, v5

    const/4 v3, 0x4

    aput v4, v1, v3

    iget v3, p0, Lmdn;->c:F

    const/4 v4, 0x5

    aput v3, v1, v4

    const/4 v4, 0x6

    aput v2, v1, v4

    const/4 v2, 0x7

    aput v3, v1, v2

    invoke-direct {v0, v1}, Lmfc;-><init>([F)V

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfc;

    invoke-virtual {v0}, Lmfc;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lmdn;->d:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iput v3, p0, Lmdn;->d:F

    :cond_2
    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lmdn;->b:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iput v3, p0, Lmdn;->b:F

    :cond_3
    iget v3, v0, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lmdn;->e:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    iget v3, v0, Landroid/graphics/PointF;->y:F

    iput v3, p0, Lmdn;->e:F

    :cond_4
    iget v3, v0, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lmdn;->c:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lmdn;->c:F

    :cond_5
    iget-boolean v0, p0, Lmdn;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmdn;->a:Z

    goto :goto_0

    :cond_6
    return-void
.end method
