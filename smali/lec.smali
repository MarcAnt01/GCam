.class public abstract Llec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llds;


# instance fields
.field private volatile a:Llfi;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llec;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Llec;->a:Llfi;

    return-void
.end method


# virtual methods
.method public final a()Llfi;
    .locals 2

    iget-object v0, p0, Llec;->a:Llfi;

    if-nez v0, :cond_1

    iget-object v1, p0, Llec;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Llec;->a:Llfi;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llec;->c()Llfi;

    move-result-object v0

    iput-object v0, p0, Llec;->a:Llfi;

    :cond_0
    monitor-exit v1

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract b()V
.end method

.method public abstract c()Llfi;
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Llec;->a:Llfi;

    if-nez v0, :cond_1

    iget-object v1, p0, Llec;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Llec;->a:Llfi;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llec;->b()V

    invoke-static {}, Llfi;->d()Llfi;

    move-result-object v0

    iput-object v0, p0, Llec;->a:Llfi;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v0}, Llfm;->a(Llfg;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
