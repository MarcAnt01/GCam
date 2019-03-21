.class final Lmbd;
.super Lmaz;
.source "PG"


# instance fields
.field private volatile a:Lmhd;


# direct methods
.method constructor <init>(Lmbj;Llsf;Lmbi;Ljava/lang/Float;Ljava/util/List;Lmhd;Lmhd;Lmhd;Lmhd;Lmhd;Lmhd;ZLmhd;Lmhd;Lmhd;Lmhd;Lmhd;)V
    .locals 0

    invoke-direct/range {p0 .. p17}, Lmaz;-><init>(Lmbj;Llsf;Lmbi;Ljava/lang/Float;Ljava/util/List;Lmhd;Lmhd;Lmhd;Lmhd;Lmhd;Lmhd;ZLmhd;Lmhd;Lmhd;Lmhd;Lmhd;)V

    return-void
.end method


# virtual methods
.method public final s()Lmhd;
    .locals 2

    iget-object v0, p0, Lmbd;->a:Lmhd;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmbd;->a:Lmhd;

    if-nez v0, :cond_0

    invoke-super {p0}, Lmaz;->s()Lmhd;

    move-result-object v0

    iput-object v0, p0, Lmbd;->a:Lmhd;

    iget-object v0, p0, Lmbd;->a:Lmhd;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "getAxisAlignedBoundingBox() cannot return null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iget-object v0, p0, Lmbd;->a:Lmhd;

    return-object v0
.end method
