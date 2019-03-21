.class public final Lhpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Z

.field public c:Lnef;

.field public final d:Lhqj;

.field private final e:Lkdb;

.field private f:I

.field private final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SelfieFlashSwitch"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhpr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhqj;Lkdb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhpr;->b:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhpr;->g:Ljava/lang/Object;

    iput-object p1, p0, Lhpr;->d:Lhqj;

    iput-object p2, p0, Lhpr;->e:Lkdb;

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Lhpr;->c:Lnef;

    iget-object v0, p0, Lhpr;->c:Lnef;

    new-instance v1, Lhqk;

    invoke-direct {v1}, Lhqk;-><init>()V

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lgby;Lgbv;)Lfxs;
    .locals 6

    new-instance v1, Lhpw;

    new-instance v0, Lgbx;

    invoke-direct {v0, p2}, Lgbx;-><init>(Lgbv;)V

    invoke-direct {v1, p0, p1, v0}, Lhpw;-><init>(Lhpr;Lgby;Lgbx;)V

    :try_start_0
    sget-object v0, Lhpr;->a:Ljava/lang/String;

    const-string v2, "acquiring selfie flash"

    invoke-static {v0, v2}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lhpr;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v0, p0, Lhpr;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhpr;->f:I

    iget v0, p0, Lhpr;->f:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    sget-object v0, Lhpr;->a:Ljava/lang/String;

    const-string v3, "first active selfie flash request"

    invoke-static {v0, v3}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iget-object v3, p0, Lhpr;->e:Lkdb;

    new-instance v4, Lhpt;

    invoke-direct {v4, p0, v0}, Lhpt;-><init>(Lhpr;Lnef;)V

    invoke-virtual {v3, v4}, Lkdb;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v0}, Lndp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqk;

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v3

    iput-object v3, p0, Lhpr;->c:Lnef;

    iget-wide v4, v0, Lhqk;->a:J

    invoke-virtual {v1, p2}, Lhpw;->a(Lgbv;)Lgbv;

    move-result-object v0

    invoke-static {v4, v5, v0, p1}, Lgrg;->a(JLgbv;Lgby;)Z

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    sget-object v2, Lhpr;->a:Ljava/lang/String;

    const-string v3, "Couldn\'t turn on selfie flash"

    invoke-static {v2, v3, v0}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lhpw;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
.end method

.method public final a()V
    .locals 3

    iget-object v1, p0, Lhpr;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhpr;->a:Ljava/lang/String;

    const-string v2, "resetting selfie flash"

    invoke-static {v0, v2}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lhpr;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhpr;->f:I

    iget v0, p0, Lhpr;->f:I

    if-nez v0, :cond_0

    sget-object v0, Lhpr;->a:Ljava/lang/String;

    const-string v2, "no more active selfie flash requests"

    invoke-static {v0, v2}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhpr;->e:Lkdb;

    new-instance v2, Lhps;

    invoke-direct {v2, p0}, Lhps;-><init>(Lhpr;)V

    invoke-virtual {v0, v2}, Lkdb;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
