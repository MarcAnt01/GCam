.class public final Lkto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkua;


# static fields
.field private static final a:Lkkn;


# instance fields
.field private b:Lknx;

.field private final c:Lkuc;

.field private final d:Lkop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkkk;

    invoke-direct {v0}, Lkkk;-><init>()V

    sput-object v0, Lkto;->a:Lkkn;

    return-void
.end method

.method private constructor <init>(Lkop;Lkuc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkto;->b:Lknx;

    iput-object p1, p0, Lkto;->d:Lkop;

    iput-object p2, p0, Lkto;->c:Lkuc;

    return-void
.end method

.method public static a(Lkop;)Lkua;
    .locals 6

    const/4 v1, 0x1

    instance-of v0, p0, Lktw;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lktw;

    invoke-virtual {v0}, Lktw;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot create a streamResult from a stream that uses more than 0 bytesPerImage"

    invoke-static {v0, v1}, Lmhf;->a(ZLjava/lang/Object;)V

    new-instance v0, Lkto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkto;-><init>(Lkop;Lkuc;)V

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lkop;Lkuc;)Lkua;
    .locals 1

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkto;

    invoke-direct {v0, p0, p1}, Lkto;-><init>(Lkop;Lkuc;)V

    return-object v0
.end method

.method public static b(Lkop;)Lkua;
    .locals 5

    const/4 v4, 0x0

    instance-of v0, p0, Lktw;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lktw;

    invoke-virtual {v0}, Lktw;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lkto;->a(Lkop;)Lkua;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {v4, v4}, Lkuc;->a(Lkxs;Lkxs;)Lkuc;

    move-result-object v1

    new-instance v0, Lkto;

    invoke-direct {v0, p0, v1}, Lkto;-><init>(Lkop;Lkuc;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lkop;
    .locals 1

    iget-object v0, p0, Lkto;->d:Lkop;

    return-object v0
.end method

.method public final declared-synchronized a(Lknx;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkto;->b:Lknx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lkub;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lkub;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lkzd;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lkzd;->close()V

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "External results must never receive images."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lkzd;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized c()Lknx;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkto;->b:Lknx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lkkn;
    .locals 1

    iget-object v0, p0, Lkto;->c:Lkuc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkuc;->b()Lkkn;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lkto;->a:Lkkn;

    goto :goto_0
.end method

.method public final e()Lkkn;
    .locals 1

    iget-object v0, p0, Lkto;->c:Lkuc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkuc;->a()Lkkn;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lkto;->a:Lkkn;

    goto :goto_0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkto;->b:Lknx;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lknx;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ExternalStreamResult-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
