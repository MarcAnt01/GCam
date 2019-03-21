.class public final Lhrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqy;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Libf;

.field public final c:Licj;

.field public d:Lhtl;

.field public final e:Lhtk;

.field public final f:Lhud;

.field public final g:Lhuu;

.field public final h:Landroid/net/Uri;

.field private i:I

.field private final j:Lhsa;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lmhd;

.field private m:Lhji;

.field private n:Lipi;

.field private o:I

.field private p:I

.field private final q:J

.field private r:Lhsd;

.field private volatile s:I

.field private final t:Licp;

.field private final u:Ljava/lang/String;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureSessionImpl"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhrm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhud;Lhtk;Ljava/util/concurrent/Executor;Lico;Licj;Liws;Libf;Lhur;Ljava/lang/String;JLmhd;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lhrm;->o:I

    sget-object v0, Lipk;->a:Lipi;

    iput-object v0, p0, Lhrm;->n:Lipi;

    iput-boolean v1, p0, Lhrm;->v:Z

    iput v1, p0, Lhrm;->p:I

    iput v1, p0, Lhrm;->i:I

    const-string v0, "CaptureSessionImpl(#1)"

    invoke-virtual {p0, v0}, Lhrm;->a(Ljava/lang/String;)V

    invoke-static {p9}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lhrm;->u:Ljava/lang/String;

    iput-wide p10, p0, Lhrm;->q:J

    invoke-static {p12}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhd;

    iput-object v0, p0, Lhrm;->l:Lmhd;

    new-instance v0, Lhuu;

    const-string v1, "TEMP_SESSIONS"

    invoke-direct {v0, p8, v1, p9}, Lhuu;-><init>(Lhur;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lhrm;->g:Lhuu;

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhud;

    iput-object v0, p0, Lhrm;->f:Lhud;

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtk;

    iput-object v0, p0, Lhrm;->e:Lhtk;

    const/4 v0, 0x1

    iput v0, p0, Lhrm;->s:I

    invoke-static {p3}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lhrm;->k:Ljava/util/concurrent/Executor;

    new-instance v0, Lhsa;

    invoke-direct {v0}, Lhsa;-><init>()V

    iput-object v0, p0, Lhrm;->j:Lhsa;

    invoke-interface {p4}, Lico;->a()Licp;

    move-result-object v0

    iput-object v0, p0, Lhrm;->t:Licp;

    invoke-static {p5}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licj;

    iput-object v0, p0, Lhrm;->c:Licj;

    iput-object p7, p0, Lhrm;->b:Libf;

    invoke-interface {p4}, Lico;->b()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lhrm;->h:Landroid/net/Uri;

    return-void
.end method

.method private final varargs a([I)V
    .locals 5

    const/4 v0, 0x0

    iget v2, p0, Lhrm;->s:I

    array-length v3, p1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v4, p1, v1

    if-eq v4, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iget v1, p0, Lhrm;->s:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "null"

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x17

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid session state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmhf;->b(ZLjava/lang/Object;)V

    return-void

    :pswitch_0
    const-string v1, "FINISHED_CANCELED"

    goto :goto_1

    :pswitch_1
    const-string v1, "FINISHING"

    goto :goto_1

    :pswitch_2
    const-string v1, "STARTED"

    goto :goto_1

    :pswitch_3
    const-string v1, "NOT_STARTED"

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Landroid/graphics/Bitmap;I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhrm;->v:Z

    iget-object v0, p0, Lhrm;->f:Lhud;

    invoke-virtual {v0, p1, p2}, Lhud;->a(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Lhrm;->j:Lhsa;

    invoke-virtual {v0}, Lhsa;->b()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhrm;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lhrl;)Lndp;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final declared-synchronized a(Ljava/io/InputStream;Licn;)Lndp;
    .locals 7

    const/4 v3, 0x4

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Licn;->d:Lkzr;

    iget-object v0, p2, Licn;->b:Lmhd;

    invoke-virtual {v0}, Lmhd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    const-string v2, "saveAndFinish"

    invoke-virtual {p0, v2}, Lhrm;->a(Ljava/lang/String;)V

    iget v2, p0, Lhrm;->s:I

    if-ne v2, v3, :cond_0

    const-string v0, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, v0}, Lhrm;->b(Ljava/lang/String;)V

    sget-object v0, Lmgh;->a:Lmgh;

    invoke-static {v0}, Lndj;->a(Ljava/lang/Object;)Lndp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    :goto_0
    monitor-exit p0

    return-object v5

    :cond_0
    const/4 v2, 0x2

    :try_start_1
    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x3

    aput v4, v2, v3

    invoke-direct {p0, v2}, Lhrm;->a([I)V

    iget-object v2, p0, Lhrm;->l:Lmhd;

    iput-object v2, p2, Licn;->c:Lmhd;

    const/4 v2, 0x4

    iput v2, p0, Lhrm;->s:I

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v5

    iget-object v2, p0, Lhrm;->l:Lmhd;

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lkzr;->c:Lkzr;

    if-eq v1, v2, :cond_3

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Liws;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v1, p0, Lhrm;->b:Libf;

    invoke-interface {v1, v0}, Libf;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :cond_2
    iget-object v0, p0, Lhrm;->d:Lhtl;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lhrm;->d:Lhtl;

    iget-object v6, p0, Lhrm;->k:Ljava/util/concurrent/Executor;

    new-instance v0, Lhrn;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lhrn;-><init>(Lhrm;Lhtl;Licn;Ljava/io/InputStream;Lnef;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    if-eqz v0, :cond_1

    :try_start_2
    new-instance v1, Lkno;

    invoke-direct {v1, v0}, Lkno;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, p0, Lhrm;->l:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v1, v0}, Lkno;->a(Landroid/location/Location;)V

    iget-object v0, v1, Lkno;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized a(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhrm;->s:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const-string v0, "Ignoring setProgress. CaptureSession is not started."

    invoke-virtual {p0, v0}, Lhrm;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    if-eqz p1, :cond_0

    :try_start_1
    iget-boolean v1, p0, Lhrm;->v:Z

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lhrm;->v:Z

    iput p1, p0, Lhrm;->o:I

    iget-object v0, p0, Lhrm;->f:Lhud;

    iget-object v1, p0, Lhrm;->h:Landroid/net/Uri;

    iget v2, p0, Lhrm;->o:I

    invoke-virtual {v0, v1, v2}, Lhud;->a(Landroid/net/Uri;I)V

    iget-object v0, p0, Lhrm;->m:Lhji;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lhji;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "updateThumbnail"

    invoke-virtual {p0, v0}, Lhrm;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhrm;->d:Lhtl;

    if-eqz v0, :cond_0

    iget v0, p0, Lhrm;->s:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :cond_0
    const-string v0, "Ignoring updateThumbnail. CaptureSession is not started or placeholder has already been set."

    invoke-virtual {p0, v0}, Lhrm;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhrm;->v:Z

    iget-object v0, p0, Lhrm;->e:Lhtk;

    iget-object v1, p0, Lhrm;->d:Lhtl;

    invoke-virtual {v0, v1, p1}, Lhtk;->a(Lhtl;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lhrm;->f:Lhud;

    iget-object v1, p0, Lhrm;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lhud;->c(Landroid/net/Uri;)V

    iget-object v0, p0, Lhrm;->j:Lhsa;

    invoke-virtual {v0}, Lhsa;->c()V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Lhrm;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lhrm;->b(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public final a(Lhji;)V
    .locals 1

    iget-object v0, p0, Lhrm;->n:Lipi;

    invoke-static {v0}, Limg;->a(Lipi;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhrm;->n:Lipi;

    invoke-interface {p1, v0}, Lhji;->a(Lipi;)V

    :cond_0
    iget v0, p0, Lhrm;->o:I

    invoke-interface {p1, v0}, Lhji;->a(I)V

    iput-object p1, p0, Lhrm;->m:Lhji;

    return-void
.end method

.method public final a(Lhkl;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(Lhrs;)V
    .locals 1

    iget-object v0, p0, Lhrm;->j:Lhsa;

    invoke-virtual {v0, p1}, Lhsa;->a(Lhrs;)V

    return-void
.end method

.method public final declared-synchronized a(Lipi;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "setProgressMessage"

    invoke-virtual {p0, v0}, Lhrm;->a(Ljava/lang/String;)V

    iget v0, p0, Lhrm;->s:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const-string v0, "Ignoring setProgressMessage. CaptureSession is not started."

    invoke-virtual {p0, v0}, Lhrm;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iput-object p1, p0, Lhrm;->n:Lipi;

    invoke-static {p1}, Limg;->a(Lipi;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lhrm;->o:I

    if-gez v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lhrm;->o:I

    :cond_2
    iget-object v0, p0, Lhrm;->f:Lhud;

    iget-object v1, p0, Lhrm;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Lhud;->a(Landroid/net/Uri;Lipi;)V

    iget-object v0, p0, Lhrm;->m:Lhji;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lhji;->a(Lipi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lipi;ZLjava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "finishWithFailure, throwable message = "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lhrm;->a(Ljava/lang/String;)V

    new-array v0, v3, [I

    const/4 v1, 0x0

    aput v3, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x4

    aput v2, v0, v1

    invoke-direct {p0, v0}, Lhrm;->a([I)V

    iget-object v0, p0, Lhrm;->d:Lhtl;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lhrm;->n:Lipi;

    iget-object v1, p0, Lhrm;->f:Lhud;

    iget-object v0, p0, Lhrm;->h:Landroid/net/Uri;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0, p1, p2}, Lhud;->a(Landroid/net/Uri;Lipi;Z)V

    iget-object v0, p0, Lhrm;->e:Lhtk;

    iget-object v1, p0, Lhrm;->d:Lhtl;

    invoke-virtual {v0, v1}, Lhtk;->b(Lhtl;)V

    invoke-virtual {p0}, Lhrm;->r()V

    return-void

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhrm;->a:Ljava/lang/String;

    iget-object v2, p0, Lhrm;->u:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized a(Lkkp;Lhsd;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "startEmpty"

    invoke-virtual {p0, v0}, Lhrm;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-direct {p0, v0}, Lhrm;->a([I)V

    const/4 v0, 0x2

    iput v0, p0, Lhrm;->s:I

    iput-object p2, p0, Lhrm;->r:Lhsd;

    sget-object v0, Lipk;->a:Lipi;

    iput-object v0, p0, Lhrm;->n:Lipi;

    const/4 v0, -0x1

    iput v0, p0, Lhrm;->o:I

    iget-object v1, p0, Lhrm;->e:Lhtk;

    iget-object v2, p0, Lhrm;->u:Ljava/lang/String;

    iget-wide v4, p0, Lhrm;->q:J

    invoke-virtual {p0}, Lhrm;->l()Landroid/net/Uri;

    move-result-object v6

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lhtk;->a(Ljava/lang/String;Lkkp;JLandroid/net/Uri;)Lhtl;

    move-result-object v0

    iput-object v0, p0, Lhrm;->d:Lhtl;

    iget-object v0, p0, Lhrm;->f:Lhud;

    iget-object v1, p0, Lhrm;->h:Landroid/net/Uri;

    iget-object v2, p0, Lhrm;->r:Lhsd;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lhud;->a(Landroid/net/Uri;Lhsd;Lfhp;)V

    iget-object v0, p0, Lhrm;->j:Lhsa;

    invoke-virtual {v0, p2}, Lhsa;->a(Lhsd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lkyu;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a([BLipi;Lhsd;)V
    .locals 7

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    const-string v1, "startSession(byte[])"

    invoke-virtual {p0, v1}, Lhrm;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    invoke-direct {p0, v1}, Lhrm;->a([I)V

    const/4 v1, 0x2

    iput v1, p0, Lhrm;->s:I

    iput-object p3, p0, Lhrm;->r:Lhsd;

    iput-object p2, p0, Lhrm;->n:Lipi;

    invoke-static {p2}, Limg;->a(Lipi;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iput v0, p0, Lhrm;->o:I

    iget-object v1, p0, Lhrm;->e:Lhtk;

    iget-object v2, p0, Lhrm;->u:Ljava/lang/String;

    iget-wide v4, p0, Lhrm;->q:J

    iget-object v6, p0, Lhrm;->h:Landroid/net/Uri;

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lhtk;->a(Ljava/lang/String;[BJLandroid/net/Uri;)Lhtl;

    move-result-object v0

    iput-object v0, p0, Lhrm;->d:Lhtl;

    iget-object v0, p0, Lhrm;->f:Lhud;

    iget-object v1, p0, Lhrm;->h:Landroid/net/Uri;

    iget-object v2, p0, Lhrm;->r:Lhsd;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lhud;->a(Landroid/net/Uri;Lhsd;Lfhp;)V

    iget-object v0, p0, Lhrm;->j:Lhsa;

    invoke-virtual {v0, p3}, Lhsa;->a(Lhsd;)V

    iget-object v1, p0, Lhrm;->e:Lhtk;

    iget-object v0, p0, Lhrm;->d:Lhtl;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtl;

    invoke-virtual {v1, v0}, Lhtk;->a(Lhtl;)Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqk;

    invoke-virtual {v0}, Laqk;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Liuw;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lhrm;->b(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lhrm;->q:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lhrm;->p:I

    if-nez v0, :cond_0

    iput p1, p0, Lhrm;->p:I

    :cond_0
    iput p1, p0, Lhrm;->i:I

    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhrm;->a:Ljava/lang/String;

    iget-object v2, p0, Lhrm;->u:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized c()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhrm;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lipi;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhrm;->n:Lipi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lhrm;->j:Lhsa;

    iget v1, p0, Lhrm;->p:I

    iget v2, p0, Lhrm;->i:I

    invoke-virtual {v0, v1, v2}, Lhsa;->a(II)V

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhrm;->v:Z

    if-eqz v0, :cond_0

    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Lhrm;->a(Ljava/lang/String;)V

    sget-object v0, Lipk;->a:Lipi;

    const/4 v1, 0x1

    const-string v2, "Session canceled."

    invoke-virtual {p0, v0, v1, v2}, Lhrm;->a(Lipi;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lhrm;->a(Ljava/lang/String;)V

    const/4 v0, 0x4

    iput v0, p0, Lhrm;->s:I

    iget-object v0, p0, Lhrm;->h:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhrm;->f:Lhud;

    invoke-virtual {v1, v0}, Lhud;->a(Landroid/net/Uri;)V

    :cond_1
    iget-object v0, p0, Lhrm;->d:Lhtl;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lhrm;->e:Lhtk;

    invoke-virtual {v1, v0}, Lhtk;->b(Lhtl;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhrm;->d:Lhtl;

    :cond_2
    iget-object v0, p0, Lhrm;->j:Lhsa;

    iget v1, p0, Lhrm;->p:I

    iget v2, p0, Lhrm;->i:I

    invoke-virtual {v0, v1, v2}, Lhsa;->d(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "delete"

    invoke-virtual {p0, v0}, Lhrm;->a(Ljava/lang/String;)V

    const/4 v0, 0x4

    iput v0, p0, Lhrm;->s:I

    iget-object v0, p0, Lhrm;->h:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhrm;->f:Lhud;

    invoke-virtual {v1, v0}, Lhud;->a(Landroid/net/Uri;)V

    :cond_0
    iget-object v0, p0, Lhrm;->j:Lhsa;

    invoke-virtual {v0}, Lhsa;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "finish"

    invoke-virtual {p0, v0}, Lhrm;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x2

    aput v1, v0, v2

    invoke-direct {p0, v0}, Lhrm;->a([I)V

    iget-object v0, p0, Lhrm;->d:Lhtl;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lhrm;->r:Lhsd;

    sget-object v1, Lhsd;->a:Lhsd;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lhrm;->r:Lhsd;

    sget-object v1, Lhsd;->l:Lhsd;

    if-ne v0, v1, :cond_2

    :cond_1
    const v0, 0x7f13007f

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Limg;->a(I[Ljava/lang/Object;)Lipi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhrm;->a(Lipi;)V

    invoke-virtual {p0}, Lhrm;->q()V

    const-string v0, "capturePersisted"

    invoke-virtual {p0, v0}, Lhrm;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lhrm;->f:Lhud;

    iget-object v0, p0, Lhrm;->h:Landroid/net/Uri;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v2, p0, Lhrm;->t:Licp;

    invoke-virtual {v2}, Licp;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lhud;->a(Landroid/net/Uri;Ljava/util/List;)V

    const/4 v0, 0x4

    iput v0, p0, Lhrm;->s:I

    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lhrm;->s:I

    iget-object v0, p0, Lhrm;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lhro;

    invoke-direct {v1, p0}, Lhro;-><init>(Lhrm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhrm;->r:Lhsd;

    if-nez v0, :cond_1

    const-string v0, "PRESTART"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CptrSsn_"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lhsd;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    iget-object v1, p0, Lhrm;->f:Lhud;

    iget-object v0, p0, Lhrm;->h:Landroid/net/Uri;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lhud;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final k()Lhuu;
    .locals 1

    iget-object v0, p0, Lhrm;->g:Lhuu;

    return-object v0
.end method

.method public final l()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lhrm;->h:Landroid/net/Uri;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final m()V
    .locals 2

    const-string v0, "updatePreview"

    invoke-virtual {p0, v0}, Lhrm;->a(Ljava/lang/String;)V

    iget v0, p0, Lhrm;->s:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "Ignoring updatePreview. CaptureSession is not started."

    invoke-virtual {p0, v0}, Lhrm;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhrm;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lhrp;

    invoke-direct {v1, p0}, Lhrp;-><init>(Lhrm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final n()V
    .locals 2

    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Lhrm;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhrm;->e:Lhtk;

    iget-object v1, p0, Lhrm;->d:Lhtl;

    invoke-virtual {v0, v1}, Lhtk;->b(Lhtl;)V

    iget-object v0, p0, Lhrm;->j:Lhsa;

    invoke-virtual {v0}, Lhsa;->d()V

    return-void
.end method

.method public final o()Libf;
    .locals 1

    iget-object v0, p0, Lhrm;->b:Libf;

    return-object v0
.end method

.method public final p()Lhsd;
    .locals 1

    iget-object v0, p0, Lhrm;->r:Lhsd;

    return-object v0
.end method

.method final q()V
    .locals 3

    iget-object v0, p0, Lhrm;->j:Lhsa;

    iget v1, p0, Lhrm;->p:I

    iget v2, p0, Lhrm;->i:I

    invoke-virtual {v0, v1, v2}, Lhsa;->b(II)V

    return-void
.end method

.method final r()V
    .locals 3

    iget-object v0, p0, Lhrm;->j:Lhsa;

    iget v1, p0, Lhrm;->p:I

    iget v2, p0, Lhrm;->i:I

    invoke-virtual {v0, v1, v2}, Lhsa;->c(II)V

    return-void
.end method
