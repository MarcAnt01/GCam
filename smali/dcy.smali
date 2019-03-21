.class public final Ldcy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:J


# instance fields
.field private final b:Lddi;

.field private c:J

.field private final d:Ljava/lang/Object;

.field private final e:J

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "BurstVolKey"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    const-wide/32 v0, 0x5f5e100

    sput-wide v0, Ldcy;->a:J

    return-void
.end method

.method public constructor <init>(Lddi;)V
    .locals 3

    sget-wide v0, Ldcy;->a:J

    new-instance v2, Lkzu;

    invoke-direct {v2}, Lkzu;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Ldcy;-><init>(Lddi;JLkzu;)V

    return-void
.end method

.method private constructor <init>(Lddi;JLkzu;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldcy;->d:Ljava/lang/Object;

    iput v0, p0, Ldcy;->f:I

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-lez v1, :cond_0

    :goto_0
    invoke-static {v0}, Lmhf;->a(Z)V

    invoke-static {p4}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldcy;->b:Lddi;

    iput-wide p2, p0, Ldcy;->e:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-object v2, p0, Ldcy;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Ldcy;->f:I

    if-eq v3, v6, :cond_2

    iget-wide v4, p0, Ldcy;->c:J

    sub-long/2addr v0, v4

    iget-wide v4, p0, Ldcy;->e:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit v2

    return v6

    :cond_1
    if-ne v3, v7, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Ldcy;->f:I

    iget-object v0, p0, Ldcy;->b:Lddi;

    sget-object v1, Lbfo;->c:Lbfo;

    invoke-interface {v0, v1}, Lddi;->a(Lbfo;)Lndp;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    const/4 v3, 0x2

    :try_start_1
    iput v3, p0, Ldcy;->f:I

    iput-wide v0, p0, Ldcy;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final b()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Ldcy;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Ldcy;->f:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    monitor-exit v2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Ldcy;->f:I

    iget-object v0, p0, Ldcy;->b:Lddi;

    sget-object v3, Lbfo;->c:Lbfo;

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Lddi;->a(Lbfo;Z)Lndp;

    monitor-exit v2

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput v1, p0, Ldcy;->f:I

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
