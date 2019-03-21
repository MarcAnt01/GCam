.class public final Lict;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Licq;

.field public final c:Licr;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field private final g:Lndp;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SingleKeyCache"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lict;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lndp;Ljava/lang/String;Ljava/util/concurrent/Executor;Licq;Licr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lict;->e:Ljava/lang/Object;

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lict;->g:Lndp;

    iput-object p2, p0, Lict;->d:Ljava/lang/String;

    iput-object p3, p0, Lict;->h:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lict;->b:Licq;

    iput-object p5, p0, Lict;->c:Licr;

    return-void
.end method


# virtual methods
.method public final a()Lndp;
    .locals 3

    iget-object v1, p0, Lict;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lict;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lict;->g:Lndp;

    new-instance v1, Licu;

    invoke-direct {v1, p0}, Licu;-><init>(Lict;)V

    iget-object v2, p0, Lict;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lnce;->a(Lndp;Lncp;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Object;)Lndp;
    .locals 4

    sget-object v0, Lict;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pending update: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lict;->g:Lndp;

    new-instance v1, Licw;

    invoke-direct {v1, p0, p1}, Licw;-><init>(Lict;Ljava/lang/Object;)V

    iget-object v2, p0, Lict;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lnce;->a(Lndp;Lncp;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v1, p0, Lict;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lict;->f:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lict;->g:Lndp;

    new-instance v1, Licv;

    invoke-direct {v1, p0}, Licv;-><init>(Lict;)V

    iget-object v2, p0, Lict;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lnce;->a(Lndp;Lmgw;Ljava/util/concurrent/Executor;)Lndp;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
