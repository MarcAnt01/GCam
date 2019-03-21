.class public abstract Lmbg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Llsf;->c:Llsf;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Llsf;)Lmbh;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lmbj;->a(Ljava/lang/String;)Lmbj;

    move-result-object v0

    invoke-static {v0, p1}, Lmbg;->a(Lmbj;Llsf;)Lmbh;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lmbj;Llsf;)Lmbh;
    .locals 2

    invoke-static {}, Lmbg;->t()Lmbh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmbh;->a(Lmbj;)Lmbh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmbh;->a(Llsf;)Lmbh;

    move-result-object v0

    sget-object v1, Lmbi;->c:Lmbi;

    invoke-virtual {v0, v1}, Lmbh;->a(Lmbi;)Lmbh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmbh;->a(Z)Lmbh;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmbh;->a(Ljava/lang/Float;)Lmbh;

    move-result-object v0

    return-object v0
.end method

.method public static t()Lmbh;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lmbh;

    invoke-direct {v0, v2}, Lmbh;-><init>(B)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lmbh;->a(Ljava/util/List;)Lmbh;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmbh;->a(Z)Lmbh;

    move-result-object v0

    sget-object v1, Lmbi;->b:Lmbi;

    invoke-virtual {v0, v1}, Lmbh;->a(Lmbi;)Lmbh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lmbj;
.end method

.method public abstract b()Llsf;
.end method

.method public abstract c()Lmbi;
.end method

.method public abstract d()Ljava/lang/Float;
.end method

.method public abstract e()Ljava/util/List;
.end method

.method public abstract f()Lmhd;
.end method

.method public abstract g()Lmhd;
.end method

.method public abstract h()Lmhd;
.end method

.method public abstract i()Lmhd;
.end method

.method public abstract j()Lmhd;
.end method

.method public abstract k()Lmhd;
.end method

.method public abstract l()Z
.end method

.method public abstract m()Lmhd;
.end method

.method public abstract n()Lmhd;
.end method

.method public abstract o()Lmhd;
.end method

.method public abstract p()Lmhd;
.end method

.method public abstract q()Lmhd;
.end method

.method public abstract r()Lmbh;
.end method

.method public s()Lmhd;
    .locals 8

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v0, 0x1

    invoke-virtual {p0}, Lmbg;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    move v3, v1

    move v4, v0

    move v1, v0

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfc;

    invoke-virtual {v0}, Lmfc;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v7, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v7, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v2, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    sget-object v0, Lmgh;->a:Lmgh;

    goto :goto_1
.end method

.method public final u()J
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lmbg;->a()Lmbj;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lmbg;->e()Ljava/util/List;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lmbg;->d()Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
