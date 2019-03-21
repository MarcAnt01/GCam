.class public final Llcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final a:Llct;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:I

.field private final d:Llct;

.field private final e:Llct;

.field private final f:Llct;

.field private final g:J

.field private final h:Llct;


# direct methods
.method constructor <init>(Llct;Llct;Llct;Llct;Llct;IJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcl;->d:Llct;

    iput-object p2, p0, Llcl;->a:Llct;

    iput-object p3, p0, Llcl;->e:Llct;

    iput-object p4, p0, Llcl;->h:Llct;

    iput-object p5, p0, Llcl;->f:Llct;

    iput p6, p0, Llcl;->c:I

    iput-wide p7, p0, Llcl;->g:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Llcl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a()Llcs;
    .locals 1

    new-instance v0, Llcs;

    invoke-direct {v0}, Llcs;-><init>()V

    return-object v0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnep;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final b()Ljava/lang/Void;
    .locals 14

    const/4 v1, 0x1

    const/4 v13, 0x0

    iget-object v0, p0, Llcl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Executed command more than once. This is unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Llcl;->h:Llct;

    invoke-virtual {v0}, Llct;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza;

    iget-object v1, p0, Llcl;->e:Llct;

    invoke-virtual {v1}, Llct;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Llcl;->d:Llct;

    :try_start_0
    iget-object v6, p0, Llcl;->a:Llct;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v7, p0, Llcl;->f:Llct;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v8, p0, Llcl;->h:Llct;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v9, p0, Llcl;->e:Llct;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    iget v1, p0, Llcl;->c:I

    iget-wide v2, p0, Llcl;->g:J

    sget-object v10, Lzb;->a:Lzd;

    const-string v11, "http://ns.google.com/photos/1.0/camera/"

    const-string v12, "GCamera"

    invoke-virtual {v10, v11, v12}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v10, "http://ns.google.com/photos/1.0/camera/"

    const-string v11, "MicroVideo"

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v10, v11, v12}, Lza;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v10, "http://ns.google.com/photos/1.0/camera/"

    const-string v11, "MicroVideoVersion"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v10, v11, v1}, Lza;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v10, "MicroVideoOffset"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v1, v10, v11}, Lza;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v10, "MicroVideoPresentationTimestampUs"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v10, v2}, Lza;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Llcl;->a:Llct;

    invoke-virtual {v1}, Llct;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    iget-object v2, p0, Llcl;->d:Llct;

    invoke-virtual {v2}, Llct;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    iget-object v3, p0, Llcl;->f:Llct;

    invoke-virtual {v3}, Llct;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/OutputStream;

    new-instance v10, Llcw;

    invoke-direct {v10, v2}, Llcw;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x0

    invoke-static {v10, v2}, Llcu;->a(Llcw;Z)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3, v0}, Llcu;->a(Ljava/util/List;Ljava/io/OutputStream;Lza;)Z

    move-result v0

    if-eqz v0, :cond_b

    int-to-long v10, v4

    invoke-static {v1, v10, v11}, Lcom/google/common/io/ByteStreams;->limit(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    if-eqz v9, :cond_1

    const/4 v0, 0x0

    :try_start_5
    invoke-static {v0, v9}, Llcl;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :cond_1
    if-eqz v8, :cond_2

    const/4 v0, 0x0

    :try_start_6
    invoke-static {v0, v8}, Llcl;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_2
    if-eqz v7, :cond_3

    const/4 v0, 0x0

    :try_start_7
    invoke-static {v0, v7}, Llcl;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_3
    if-eqz v6, :cond_4

    const/4 v0, 0x0

    :try_start_8
    invoke-static {v0, v6}, Llcl;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_4
    if-eqz v5, :cond_5

    invoke-static {v13, v5}, Llcl;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_5
    return-object v13

    :catchall_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v5, :cond_6

    invoke-static {v0, v5}, Llcl;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_6
    throw v1

    :catchall_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    if-eqz v6, :cond_7

    :try_start_b
    invoke-static {v0, v6}, Llcl;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_7
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v1

    if-eqz v7, :cond_8

    :try_start_d
    invoke-static {v0, v7}, Llcl;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_8
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v1

    if-eqz v8, :cond_9

    :try_start_f
    invoke-static {v0, v8}, Llcl;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_9
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_8
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :catchall_9
    move-exception v1

    if-eqz v9, :cond_a

    :try_start_11
    invoke-static {v0, v9}, Llcl;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_a
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :cond_b
    :try_start_12
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not embed xmp into JPEG stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Llcl;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
