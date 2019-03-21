.class public final Lhks;
.super Lhkc;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field private d:Lhko;

.field private e:D

.field private final f:Lmhd;

.field private final g:Lffm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LkyShtImgFltr"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhks;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lhjz;Lhlp;Lmhd;Lffm;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lhkc;-><init>(Lhjz;Lhlp;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhks;->d:Lhko;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhks;->e:D

    iput-object p3, p0, Lhks;->f:Lmhd;

    iput-object p4, p0, Lhks;->g:Lffm;

    return-void
.end method

.method public static a(Lhjs;Ljava/util/concurrent/Executor;Lmhd;Lkjy;Lhkv;Lklg;)Lhks;
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    new-instance v5, Lffm;

    new-instance v0, Lkzu;

    invoke-direct {v0}, Lkzu;-><init>()V

    invoke-direct {v5}, Lffm;-><init>()V

    new-instance v0, Lhlp;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lhlp;-><init>(Lhkn;Ljava/util/concurrent/Executor;Lkjy;Lhkv;Lffm;Lklg;)V

    new-instance v1, Lhks;

    invoke-direct {v1, p0, v0, p2, v5}, Lhks;-><init>(Lhjz;Lhlp;Lmhd;Lffm;)V

    iput-object v1, v0, Lhlp;->d:Lhks;

    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a(Lhko;D)Lhko;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhks;->d:Lhko;

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lhks;->e:D

    cmpl-double v1, p2, v2

    if-lez v1, :cond_1

    :cond_0
    iput-object p1, p0, Lhks;->d:Lhko;

    iput-wide p2, p0, Lhks;->e:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v0

    :cond_1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Lndp;
    .locals 4

    iget-object v0, p0, Lhks;->g:Lffm;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lffm;->f:J

    invoke-super {p0}, Lhkc;->a()Lndp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lhko;Lhuc;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lhkc;->a(Lhko;Lhuc;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/util/Set;Lhqy;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lhks;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x68

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Filtered Image future failed to return a single image. There are "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " images.  No Image produced."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    sget-object v0, Lhks;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x58

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Filtered Image return multiple images. There are "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " images.  No Image produced."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Lucky Shot Filter returned multiple images."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lhks;->g:Lffm;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lffm;->e:J

    sget-object v0, Lhks;->c:Ljava/lang/String;

    iget-object v1, p0, Lhks;->g:Lffm;

    iget-wide v2, v1, Lffm;->e:J

    iget-wide v4, v1, Lffm;->f:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x36

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "LS calculation session time (ms)= "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lhqy;->o()Libf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Libf;->d()Libi;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    iget-object v0, p0, Lhks;->f:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhks;->f:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhku;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhko;

    iget-object v2, p0, Lhks;->g:Lffm;

    invoke-interface {p2}, Lhqy;->o()Libf;

    move-result-object v3

    invoke-interface {v3, v2}, Libf;->a(Lffm;)V

    iget-object v2, v0, Lhku;->a:Lgin;

    iget-object v2, v2, Lgin;->a:Lgre;

    iget-object v2, v2, Lgre;->d:Lklb;

    const-string v3, "finish lucky shot selection, pass to the piped image saver"

    invoke-interface {v2, v3}, Lklb;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, v0, Lhku;->b:Lgmt;

    iget-object v3, v1, Lhko;->h:Lkzd;

    iget-object v1, v1, Lhko;->g:Lndp;

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndp;

    invoke-interface {v2, v3, v1}, Lgmt;->a(Lkzd;Lndp;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v0, Lhku;->b:Lgmt;

    invoke-interface {v0}, Lgmt;->close()V

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lhks;->g:Lffm;

    iget-wide v2, v1, Lffm;->f:J

    iput-wide v2, v0, Libi;->c:J

    iget-wide v2, v1, Lffm;->e:J

    iput-wide v2, v0, Libi;->b:J

    invoke-virtual {v1}, Lffm;->a()[Lmzs;

    move-result-object v1

    iput-object v1, v0, Libi;->a:[Lmzs;

    goto :goto_1

    :catchall_1
    move-exception v1

    iget-object v0, v0, Lhku;->b:Lgmt;

    invoke-interface {v0}, Lgmt;->close()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    invoke-super {p0}, Lhkc;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
