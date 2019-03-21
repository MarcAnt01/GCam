.class public final Llct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lnef;

.field private final b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private final d:Ljava/util/concurrent/Callable;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llct;->b:Ljava/lang/Object;

    iput-object p1, p0, Llct;->d:Ljava/util/concurrent/Callable;

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Llct;->a:Lnef;

    const/4 v0, 0x0

    iput-object v0, p0, Llct;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;)Llct;
    .locals 1

    new-instance v0, Llct;

    invoke-direct {v0, p0}, Llct;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Llct;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Llct;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Llct;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Llct;->c:Ljava/lang/Object;

    iget-object v0, p0, Llct;->c:Ljava/lang/Object;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-object v1, p0, Llct;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Llct;->a:Lnef;

    invoke-virtual {v0}, Lnbp;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llct;->a:Lnef;

    iget-object v2, p0, Llct;->c:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lnbp;->a(Ljava/lang/Object;)Z

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
