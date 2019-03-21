.class final Lhlh;
.super Lhlq;
.source "PG"


# instance fields
.field public final synthetic a:Lhlm;

.field public final synthetic b:Lhlm;

.field private final synthetic i:[I

.field private final synthetic j:[B

.field private final synthetic k:Lndp;


# direct methods
.method constructor <init>(Lhlk;I[BLhlm;[ILhlm;Lndp;)V
    .locals 0

    iput-object p3, p0, Lhlh;->j:[B

    iput-object p4, p0, Lhlh;->a:Lhlm;

    iput-object p5, p0, Lhlh;->i:[I

    iput-object p6, p0, Lhlh;->b:Lhlm;

    iput-object p7, p0, Lhlh;->k:Lndp;

    invoke-direct {p0, p1, p2}, Lhlq;-><init>(Lhlk;I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lhlh;->j:[B

    iget-object v1, p0, Lhlh;->a:Lhlm;

    iget v2, v1, Lhlm;->c:I

    iget v1, v1, Lhlm;->a:I

    iget-object v3, p0, Lhlh;->i:[I

    invoke-static {v0, v2, v1, v3}, Lhlh;->a([BII[I)[B

    move-result-object v5

    iget-wide v2, p0, Lhlh;->d:J

    iget-object v4, p0, Lhlh;->b:Lhlm;

    const/4 v6, 0x3

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lhlh;->a(JLhlm;[BI)V

    sget-object v0, Lmgh;->a:Lmgh;

    iget-object v1, p0, Lhlh;->b:Lhlm;

    iget-object v2, p0, Lhlh;->k:Lndp;

    invoke-virtual {p0, v0, v1, v2}, Lhlh;->a(Lmhd;Lhlm;Lndp;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v1

    iget-object v0, p0, Lhlh;->h:Lhuc;

    invoke-interface {v0}, Lhuc;->o()Libf;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libf;

    invoke-interface {v0, v1}, Libf;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, p0, Lhlh;->h:Lhuc;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v3, Licn;

    new-instance v4, Lkkp;

    iget-object v5, p0, Lhlh;->b:Lhlm;

    iget v6, v5, Lhlm;->c:I

    iget v5, v5, Lhlm;->a:I

    invoke-direct {v4, v6, v5}, Lkkp;-><init>(II)V

    sget-object v5, Lkzr;->c:Lkzr;

    invoke-direct {v3, v4, v5}, Licn;-><init>(Lkkp;Lkzr;)V

    invoke-virtual {v3, v1}, Licn;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Licn;

    move-result-object v1

    iget-object v3, p0, Lhlh;->b:Lhlm;

    iget-object v3, v3, Lhlm;->b:Lkkl;

    invoke-virtual {v1, v3}, Licn;->a(Lkkl;)Licn;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lhuc;->a(Ljava/io/InputStream;Licn;)Lndp;

    move-result-object v0

    new-instance v1, Lhli;

    invoke-direct {v1, p0}, Lhli;-><init>(Lhlh;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {v0, v1, v2}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lhlh;->k:Lndp;

    invoke-interface {v0}, Lndp;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhlh;->h:Lhuc;

    invoke-interface {v0}, Lhuc;->o()Libf;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libf;

    iget-object v1, p0, Lhlh;->k:Lndp;

    invoke-interface {v1}, Lndp;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkyr;

    invoke-interface {v0, v1}, Libf;->a(Lkyr;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhlh;->h:Lhuc;

    invoke-interface {v0}, Lhuc;->o()Libf;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libf;

    invoke-interface {v0}, Libf;->b()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lhlg;->a:Ljava/lang/String;

    const-string v1, "CaptureResults unavailable to photoCaptureDoneEvent event."

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhlh;->h:Lhuc;

    invoke-interface {v0}, Lhuc;->o()Libf;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libf;

    invoke-interface {v0}, Libf;->b()V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v0, Lhlg;->a:Ljava/lang/String;

    const-string v1, "CaptureResults not added to photoCaptureDoneEvent event due to Interrupted Exception."

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lhlh;->h:Lhuc;

    invoke-interface {v0}, Lhuc;->o()Libf;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libf;

    invoke-interface {v0}, Libf;->b()V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    sget-object v0, Lhlg;->a:Ljava/lang/String;

    const-string v1, "CaptureResults not added to photoCaptureDoneEvent event due to Execution Exception."

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lhlh;->h:Lhuc;

    invoke-interface {v0}, Lhuc;->o()Libf;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libf;

    invoke-interface {v0}, Libf;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Lhlh;->h:Lhuc;

    invoke-interface {v0}, Lhuc;->o()Libf;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libf;

    invoke-interface {v0}, Libf;->b()V

    throw v1
.end method
