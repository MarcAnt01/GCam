.class public final Lmcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwe;


# static fields
.field private static final e:I

.field private static final f:F

.field private static final g:F

.field private static final h:F


# instance fields
.field public a:Lmhd;

.field public b:Ljava/util/UUID;

.field public final c:Lmfk;

.field public final d:Ljava/lang/Object;

.field private final i:Llwv;

.field private j:Ljava/util/UUID;

.field private k:Lmbg;

.field private l:Llwt;

.field private final m:Lmfp;

.field private final n:Lmcq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x425c0000    # 55.0f

    invoke-static {v0}, Lmey;->a(F)F

    move-result v0

    sput v0, Lmcz;->f:F

    const/high16 v0, 0x42820000    # 65.0f

    invoke-static {v0}, Lmey;->a(F)F

    move-result v0

    sput v0, Lmcz;->g:F

    const/4 v0, 0x0

    invoke-static {v0}, Lmey;->a(F)F

    move-result v0

    sput v0, Lmcz;->h:F

    const/4 v0, 0x1

    sput v0, Lmcz;->e:I

    return-void
.end method

.method public constructor <init>(Lmfp;Llwv;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmcz;->j:Ljava/util/UUID;

    iput-object v0, p0, Lmcz;->b:Ljava/util/UUID;

    iput-object v0, p0, Lmcz;->k:Lmbg;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lmcz;->a:Lmhd;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmcz;->d:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lmcz;->m:Lmfp;

    iput-object p2, p0, Lmcz;->i:Llwv;

    new-instance v0, Lmfr;

    invoke-direct {v0, p1}, Lmfr;-><init>(Lmfp;)V

    invoke-virtual {p1, v0}, Lmfp;->a(Lmfq;)V

    new-instance v0, Lmdf;

    invoke-direct {v0, p1}, Lmdf;-><init>(Lmfp;)V

    invoke-virtual {p1, v0}, Lmfp;->a(Lmfq;)V

    new-instance v0, Lmfk;

    invoke-direct {v0, p1}, Lmfk;-><init>(Lmfp;)V

    invoke-virtual {p1, v0}, Lmfp;->a(Lmfq;)V

    iput-object v0, p0, Lmcz;->c:Lmfk;

    new-instance v0, Lmcq;

    invoke-virtual {p1}, Lmfp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmcq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmcz;->n:Lmcq;

    return-void
.end method

.method private final a(Ljava/util/UUID;Lmbg;)Lmfl;
    .locals 7

    iget-object v3, p0, Lmcz;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lmcz;->a:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lmbg;->s()Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {p2}, Lmbg;->b()Llsf;

    move-result-object v1

    sget-object v2, Llsf;->c:Llsf;

    if-ne v1, v2, :cond_1

    invoke-virtual {p2}, Lmbg;->o()Lmhd;

    move-result-object v1

    invoke-virtual {v1}, Lmhd;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lmbg;->o()Lmhd;

    move-result-object v1

    invoke-virtual {v1}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    invoke-virtual {v1}, Lmbg;->b()Llsf;

    move-result-object v4

    sget-object v5, Llsf;->i:Llsf;

    if-ne v4, v5, :cond_0

    invoke-virtual {v1}, Lmbg;->s()Lmhd;

    move-result-object v4

    invoke-virtual {v4}, Lmhd;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lmbg;->s()Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    :cond_1
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lmfl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xd

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SquircleGleam"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v3, Lmcz;->f:F

    sget v4, Lmcz;->g:F

    sget v5, Lmcz;->h:F

    sget v6, Lmcz;->e:I

    invoke-direct/range {v0 .. v6}, Lmfl;-><init>(Ljava/lang/String;Landroid/graphics/PointF;FFFI)V

    return-object v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lmcz;->a:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Lmbg;)Z
    .locals 1

    invoke-virtual {p0}, Lmbg;->b()Llsf;

    move-result-object v0

    invoke-virtual {v0}, Llsf;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lmbg;

    iget-object v0, p0, Lmcz;->l:Llwt;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmcz;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmcz;->l:Llwt;

    iget-object v2, p0, Lmcz;->j:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Llwt;->a(Ljava/util/UUID;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {p1}, Lmcz;->a(Lmbg;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmcz;->n:Lmcq;

    invoke-virtual {v0, p1}, Lmcq;->a(Lmbg;)Lmct;

    move-result-object v0

    invoke-interface {v0}, Lmct;->a()V

    :cond_1
    iget-object v0, p0, Lmcz;->i:Llwv;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lmcq;->b(Lmbg;)Lmcg;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Llwv;->a(Lmbg;Lmcg;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/util/UUID;)V
    .locals 3

    iget-object v1, p0, Lmcz;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmcz;->j:Ljava/util/UUID;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lmcz;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lmcz;->k:Lmbg;

    const/4 v0, 0x0

    iput-object v0, p0, Lmcz;->j:Ljava/util/UUID;

    const/4 v0, 0x0

    iput-object v0, p0, Lmcz;->b:Ljava/util/UUID;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lmcz;->a:Lmhd;

    invoke-virtual {p0}, Lmcz;->b()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final synthetic a(Ljava/util/UUID;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lmbg;

    iget-object v1, p0, Lmcz;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmcz;->j:Ljava/util/UUID;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iput-object p2, p0, Lmcz;->k:Lmbg;

    invoke-virtual {p0}, Lmcz;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic a(Ljava/util/UUID;Lmhd;Ljava/lang/Object;)V
    .locals 4

    check-cast p3, Lmbg;

    iget-object v1, p0, Lmcz;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p2, p0, Lmcz;->a:Lmhd;

    iput-object p3, p0, Lmcz;->k:Lmbg;

    iput-object p1, p0, Lmcz;->j:Ljava/util/UUID;

    iput-object p1, p0, Lmcz;->b:Ljava/util/UUID;

    invoke-virtual {p0}, Lmcz;->b()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmcz;->m:Lmfp;

    new-instance v1, Lmda;

    invoke-direct {v1, p0, p1}, Lmda;-><init>(Lmcz;Ljava/util/UUID;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lmfp;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lmcz;->i:Llwv;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p3}, Llwv;->a(JLmbg;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Llwt;)V
    .locals 0

    iput-object p1, p0, Lmcz;->l:Llwt;

    return-void
.end method

.method final b()V
    .locals 6

    iget-object v1, p0, Lmcz;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lmcz;->k:Lmbg;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lmcz;->m:Lmfp;

    new-instance v3, Lmdb;

    invoke-direct {v3, p0, v0}, Lmdb;-><init>(Lmcz;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lmfp;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    return-void

    :cond_1
    iget-object v3, p0, Lmcz;->j:Ljava/util/UUID;

    if-eqz v3, :cond_0

    new-instance v4, Lmcw;

    iget-object v5, p0, Lmcz;->m:Lmfp;

    invoke-direct {v4, v5, v3, v2, p0}, Lmcw;-><init>(Lmfp;Ljava/util/UUID;Lmbg;Llwe;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lmcz;->k:Lmbg;

    invoke-static {v2}, Lmcz;->a(Lmbg;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    iget-object v2, p0, Lmcz;->b:Ljava/util/UUID;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lmcz;->k:Lmbg;

    invoke-direct {p0, v2, v3}, Lmcz;->a(Ljava/util/UUID;Lmbg;)Lmfl;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    new-instance v2, Lmcx;

    invoke-direct {v2, v4, p0}, Lmcx;-><init>(Lmcw;Llwe;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
