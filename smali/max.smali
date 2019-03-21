.class public abstract Lmax;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmhd;

.field public b:Lmhd;

.field public c:Lmhd;

.field public d:Lmhd;

.field public e:Lmhd;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private g:Llxd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lmax;->e:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lmax;->b:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lmax;->d:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lmax;->c:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lmax;->a:Lmhd;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lmgh;->a:Lmgh;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmax;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIJJLmhd;)Lmax;
    .locals 20

    rem-int/lit8 v2, p2, 0x5a

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lmhf;->a(Z)V

    new-instance v3, Lmay;

    move/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move-wide/from16 v14, p12

    move-wide/from16 v16, p10

    move-object/from16 v18, p14

    invoke-direct/range {v3 .. v18}, Lmay;-><init>(IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIJJLmhd;)V

    return-object v3

    :cond_0
    if-ltz p2, :cond_2

    const/16 v2, 0x168

    move/from16 v0, p2

    if-ge v0, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lmax;->e:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    invoke-static {v0}, Lmhf;->b(Z)V

    iget-object v0, p0, Lmax;->e:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lmax;->b:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    invoke-static {v0}, Lmhf;->b(Z)V

    iget-object v0, p0, Lmax;->b:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 4

    iget-object v0, p0, Lmax;->d:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    invoke-static {v0}, Lmhf;->b(Z)V

    iget-object v0, p0, Lmax;->d:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final declared-synchronized d()Llxd;
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmax;->g:Llxd;

    if-nez v0, :cond_6

    iget-object v0, p0, Lmax;->e:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    invoke-static {v0}, Lmhf;->b(Z)V

    iget-object v0, p0, Lmax;->b:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    invoke-static {v0}, Lmhf;->b(Z)V

    iget-object v0, p0, Lmax;->c:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    invoke-static {v0}, Lmhf;->b(Z)V

    iget-object v0, p0, Lmax;->d:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    invoke-static {v0}, Lmhf;->b(Z)V

    new-instance v6, Llxe;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Llxe;-><init>(B)V

    iget-object v0, p0, Lmax;->e:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v6, Llxe;->e:Ljava/lang/Integer;

    iget-object v0, p0, Lmax;->b:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v6, Llxe;->c:Ljava/lang/Integer;

    iget-object v0, p0, Lmax;->c:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v6, Llxe;->d:Ljava/lang/Integer;

    iget-object v0, p0, Lmax;->d:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Llxe;->a:Ljava/lang/Long;

    iget-object v0, p0, Lmax;->a:Lmhd;

    if-eqz v0, :cond_b

    iput-object v0, v6, Llxe;->b:Lmhd;

    iget-object v0, v6, Llxe;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"imageRotation\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v3, 0x5a

    if-eq v0, v3, :cond_9

    const/16 v3, 0xb4

    if-eq v0, v3, :cond_8

    const/16 v3, 0x10e

    if-eq v0, v3, :cond_7

    move v0, v1

    :goto_0
    const-string v1, "rotation must be one of 0, 90, 180, 270"

    invoke-static {v0, v1}, Lmhf;->a(ZLjava/lang/Object;)V

    const-string v0, ""

    iget-object v1, v6, Llxe;->e:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " imageWidth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, v6, Llxe;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " imageHeight"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, v6, Llxe;->d:Ljava/lang/Integer;

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " imageRotation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, v6, Llxe;->a:Ljava/lang/Long;

    if-nez v1, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " frameId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Llwz;

    iget-object v1, v6, Llxe;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v6, Llxe;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v6, Llxe;->d:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v6, Llxe;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v6, Llxe;->b:Lmhd;

    invoke-direct/range {v0 .. v6}, Llwz;-><init>(IIIJLmhd;)V

    iput-object v0, p0, Lmax;->g:Llxd;

    :cond_6
    iget-object v0, p0, Lmax;->g:Llxd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_7
    move v0, v2

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto/16 :goto_0

    :cond_b
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null frameReceivedTimeMs"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_1
.end method

.method public abstract e()Landroid/graphics/Bitmap;
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 4

    iget-object v1, p0, Lmax;->f:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmax;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lmax;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lmax;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Ljava/nio/ByteBuffer;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported for this image format"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Ljava/nio/ByteBuffer;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported for this image format"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Ljava/nio/ByteBuffer;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported for this image format"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported for this image format"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported for this image format"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported for this image format"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method
