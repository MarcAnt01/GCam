.class public Lmfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfj;
.implements Lmfo;
.implements Lmft;


# instance fields
.field private final a:Lmfy;

.field private final b:D

.field private c:Z

.field private final d:Landroid/graphics/PointF;

.field private final e:Lmex;

.field public final f:Lmfm;

.field public final g:Lmfu;

.field public final h:Landroid/graphics/PointF;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/PointF;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmfm;

    invoke-direct {v0}, Lmfm;-><init>()V

    iput-object v0, p0, Lmfi;->f:Lmfm;

    new-instance v0, Lmfu;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {v0, v1}, Lmfu;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmfi;->g:Lmfu;

    new-instance v0, Lmfy;

    iget-object v1, p0, Lmfi;->g:Lmfu;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Lmfy;-><init>(Lmgb;Landroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lmfi;->a:Lmfy;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lmfi;->h:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lmfi;->d:Landroid/graphics/PointF;

    const-wide v0, 0x3fc999999999999aL    # 0.2

    iput-wide v0, p0, Lmfi;->b:D

    sget-object v0, Lmez;->a:Lmez;

    iput-object v0, p0, Lmfi;->e:Lmex;

    iput-object p1, p0, Lmfi;->i:Ljava/lang/String;

    iget-object v0, p0, Lmfi;->h:Landroid/graphics/PointF;

    invoke-virtual {v0, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lmfi;->g:Lmfu;

    iget-object v1, p0, Lmfi;->a:Lmfy;

    iput-object v1, v0, Lmfu;->a:Lmfz;

    iget-object v1, p0, Lmfi;->f:Lmfm;

    invoke-virtual {v1, v0}, Lmfm;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmfi;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final a(D)V
    .locals 1

    iget-object v0, p0, Lmfi;->f:Lmfm;

    invoke-virtual {v0, p1, p2}, Lmfm;->a(D)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmfi;->c:Z

    return-void
.end method

.method public a(Lmfj;)V
    .locals 6

    instance-of v0, p1, Lmfi;

    if-eqz v0, :cond_0

    check-cast p1, Lmfi;

    iget-object v0, p0, Lmfi;->h:Landroid/graphics/PointF;

    iget-object v1, p1, Lmfi;->h:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lmfi;->e:Lmex;

    iget-object v1, p0, Lmfi;->h:Landroid/graphics/PointF;

    iget-object v2, p0, Lmfi;->d:Landroid/graphics/PointF;

    invoke-interface {v0, v1, v2}, Lmex;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    iget-boolean v0, p0, Lmfi;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmfi;->g:Lmfu;

    iget-object v1, p0, Lmfi;->d:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Lmfu;->a(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lmfi;->a:Lmfy;

    iget-object v0, p0, Lmfi;->g:Lmfu;

    iget-object v0, v0, Lmfu;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iget-object v2, p0, Lmfi;->d:Landroid/graphics/PointF;

    iget-wide v4, p0, Lmfi;->b:D

    invoke-virtual {v1, v0, v2, v4, v5}, Lmfy;->a(Ljava/lang/Object;Ljava/lang/Object;D)V

    goto :goto_0
.end method
