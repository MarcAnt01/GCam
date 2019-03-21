.class public final Lafq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafr;

.field public final b:[Z

.field private c:Z

.field private final synthetic d:Lafn;


# direct methods
.method constructor <init>(Lafn;Lafr;)V
    .locals 1

    iput-object p1, p0, Lafq;->d:Lafn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lafq;->a:Lafr;

    iget-boolean v0, p2, Lafr;->f:Z

    if-nez v0, :cond_0

    iget v0, p1, Lafn;->d:I

    new-array v0, v0, [Z

    :goto_0
    iput-object v0, p0, Lafq;->b:[Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 5

    iget-object v1, p0, Lafq;->d:Lafn;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lafq;->a:Lafr;

    iget-object v2, v0, Lafr;->b:Lafq;

    if-ne v2, p0, :cond_2

    iget-boolean v2, v0, Lafr;->f:Z

    if-eqz v2, :cond_1

    :goto_0
    iget-object v0, v0, Lafr;->c:[Ljava/io/File;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v2, p0, Lafq;->d:Lafn;

    iget-object v2, v2, Lafn;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lafq;->d:Lafn;

    iget-object v2, v2, Lafn;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    monitor-exit v1

    return-object v0

    :cond_1
    iget-object v2, p0, Lafq;->b:[Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lafq;->d:Lafn;

    invoke-virtual {v0, p0, v1}, Lafn;->a(Lafq;Z)V

    iput-boolean v1, p0, Lafq;->c:Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lafq;->d:Lafn;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lafn;->a(Lafq;Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lafq;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lafq;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
