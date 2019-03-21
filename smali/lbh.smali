.class public final Llbh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:D

.field public c:D

.field public d:D

.field public final e:D

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public final k:D

.field public l:Z

.field public m:D

.field private final n:D

.field private final o:D


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide v2, 0x3f747ae147ae147bL    # 0.005

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llbh;->l:Z

    iput-wide v2, p0, Llbh;->o:D

    iput-wide v2, p0, Llbh;->n:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Llbh;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llbh;->i:D

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    iput-wide v0, p0, Llbh;->k:D

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    iput-wide v0, p0, Llbh;->e:D

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Llbh;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method static a(DDDD)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-lez v0, :cond_2

    cmpg-double v0, p4, p6

    if-ltz v0, :cond_1

    cmpg-double v0, p0, p6

    if-gez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    cmpl-double v0, p0, p6

    if-gtz v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(D)Llbh;
    .locals 3

    iget-wide v0, p0, Llbh;->b:D

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Llbh;->b:D

    iget-wide v0, p0, Llbh;->b:D

    iput-wide v0, p0, Llbh;->j:D

    iget-object v0, p0, Llbh;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbi;

    invoke-virtual {v0, p0}, Llbi;->a(Llbh;)V

    invoke-virtual {v0, p1, p2}, Llbi;->a(D)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final a(Llbi;)Llbh;
    .locals 1

    iget-object v0, p0, Llbh;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-wide v2, p0, Llbh;->c:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget-wide v4, p0, Llbh;->o:D

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_0

    iget-wide v2, p0, Llbh;->d:D

    iget-wide v4, p0, Llbh;->b:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget-wide v4, p0, Llbh;->n:D

    cmpg-double v2, v2, v4

    if-lez v2, :cond_2

    iget-wide v2, p0, Llbh;->k:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    move v1, v0

    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final b(D)Llbh;
    .locals 3

    iget-wide v0, p0, Llbh;->d:D

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Llbh;->d:D

    iget-wide v0, p0, Llbh;->b:D

    iput-wide v0, p0, Llbh;->j:D

    iget-object v0, p0, Llbh;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbi;

    invoke-virtual {v0, p0}, Llbi;->a(Llbh;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method
