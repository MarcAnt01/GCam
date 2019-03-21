.class public final Lgji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjq;
.implements Lkkn;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Liws;

.field private final c:Lhly;

.field private final d:Lkfh;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lghs;

.field private final g:Lklg;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Liws;Lklg;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgji;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgji;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lkdz;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lkdz;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgji;->d:Lkfh;

    iput-object p2, p0, Lgji;->b:Liws;

    iput-object p3, p0, Lgji;->g:Lklg;

    new-instance v0, Lhlv;

    invoke-direct {v0}, Lhlv;-><init>()V

    iput-object v0, p0, Lgji;->c:Lhly;

    new-instance v0, Lghs;

    invoke-direct {v0, v2}, Lghs;-><init>(I)V

    iput-object v0, p0, Lgji;->f:Lghs;

    return-void
.end method


# virtual methods
.method public final a(Lhko;)Lndp;
    .locals 2

    iget-object v0, p1, Lhko;->h:Lkzd;

    invoke-interface {v0}, Lkzd;->b()I

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lhko;->h:Lkzd;

    invoke-interface {v0}, Lkzd;->close()V

    new-instance v0, Lkna;

    const-string v1, "Only YUV_420_888 images are supported"

    invoke-direct {v0, v1}, Lkna;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lndj;->a(Ljava/lang/Throwable;)Lndp;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgji;->f:Lghs;

    new-instance v1, Lgjj;

    invoke-direct {v1, p0, p1}, Lgjj;-><init>(Lgji;Lhko;)V

    invoke-virtual {v0, v1}, Lghs;->a(Lght;)Lndp;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lndp;
    .locals 1

    check-cast p1, Lhko;

    invoke-virtual {p0, p1}, Lgji;->a(Lhko;)Lndp;

    move-result-object v0

    return-object v0
.end method

.method final b(Lhko;)[B
    .locals 9

    iget-object v0, p0, Lgji;->g:Lklg;

    const-string v1, "allocateAndCompressJpeg"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p1, Lhko;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    iget-object v1, p1, Lhko;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit8 v3, v0, 0x2

    div-int/lit8 v4, v3, 0x2

    iget-object v0, p0, Lgji;->c:Lhly;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhly;->c(Ljava/lang/Object;)Lhlz;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lhlz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    iget-object v2, p1, Lhko;->h:Lkzd;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v6, p1, Lhko;->d:Landroid/graphics/Rect;

    const/16 v7, 0x5f

    invoke-static {v2, v5, v7, v6}, Lcom/google/android/libraries/camera/jpegutil/JpegUtilNative;->a(Lkzd;Ljava/nio/ByteBuffer;ILandroid/graphics/Rect;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-gt v2, v4, :cond_1

    move v8, v2

    move-object v2, v0

    move v0, v8

    :goto_0
    if-lez v0, :cond_4

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-array v0, v0, [B

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lgji;->g:Lklg;

    invoke-interface {v2}, Lklg;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lhlz;->close()V

    :cond_0
    return-object v0

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lhlz;->close()V

    iget-object v0, p0, Lgji;->c:Lhly;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhly;->c(Ljava/lang/Object;)Lhlz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    :try_start_3
    invoke-virtual {v1}, Lhlz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    iget-object v2, p1, Lhko;->h:Lkzd;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p1, Lhko;->d:Landroid/graphics/Rect;

    const/16 v5, 0x5f

    invoke-static {v2, v3, v5, v4}, Lcom/google/android/libraries/camera/jpegutil/JpegUtilNative;->a(Lkzd;Ljava/nio/ByteBuffer;ILandroid/graphics/Rect;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v2

    move v8, v2

    move-object v2, v0

    move v0, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhlz;->close()V

    :cond_2
    throw v1

    :cond_3
    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x35

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to allocate buffer for JPEG: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :try_start_5
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x39

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error compressing jpeg: num bytes written was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1

    :cond_5
    :try_start_6
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x35

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to allocate buffer for JPEG: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2
.end method

.method public final close()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lgji;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgji;->f:Lghs;

    invoke-virtual {v0}, Lghs;->close()V

    iget-object v0, p0, Lgji;->d:Lkfh;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkfh;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
