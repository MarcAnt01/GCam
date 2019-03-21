.class public final Lhtd;
.super Lhqz;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Licj;

.field public final c:Lhuu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PhtsphrCapSess"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhtd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhtk;Lhsa;Ljava/util/concurrent/Executor;Licj;Lfhh;Lico;Lidf;Licg;Libf;Lbjr;Lhuu;Lhud;Ljava/lang/String;Lmhd;JLiws;Lhjh;)V
    .locals 23

    new-instance v22, Lhsc;

    const/4 v2, 0x1

    move-object/from16 v0, v22

    invoke-direct {v0, v2}, Lhsc;-><init>(Z)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p8

    move-object/from16 v9, p7

    move-object/from16 v10, p6

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-wide/from16 v18, p15

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    invoke-direct/range {v3 .. v22}, Lhqz;-><init>(Ljava/util/concurrent/Executor;Lhtk;Lhsa;Lfhh;Licg;Lidf;Lico;Libf;Lbjr;Lklg;Lbxg;Lhud;Ljava/lang/String;Lmhd;JLiws;Lhjh;Lhsc;)V

    invoke-static/range {p11 .. p11}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhuu;

    move-object/from16 v0, p0

    iput-object v2, v0, Lhtd;->c:Lhuu;

    invoke-static/range {p4 .. p4}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Licj;

    move-object/from16 v0, p0

    iput-object v2, v0, Lhtd;->b:Licj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Licn;)Lndp;
    .locals 8

    const/4 v5, 0x2

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, Licn;->d:Lkzr;

    iget-object v0, p2, Licn;->b:Lmhd;

    invoke-virtual {v0}, Lmhd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    const-string v1, "saveAndFinish"

    invoke-virtual {p0, v1}, Lhtd;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lhtd;->B:Lhsc;

    invoke-virtual {v1}, Lhsc;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, v0}, Lhtd;->b(Ljava/lang/String;)V

    sget-object v0, Lmgh;->a:Lmgh;

    invoke-static {v0}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lhtd;->B:Lhsc;

    new-array v3, v5, [I

    const/4 v4, 0x0

    aput v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x3

    aput v5, v3, v4

    invoke-virtual {v1, v3}, Lhsc;->a([I)V

    iget-object v1, p0, Lhtd;->m:Lmhd;

    iput-object v1, p2, Licn;->c:Lmhd;

    iget-object v1, p0, Lhtd;->B:Lhsc;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lhsc;->a(I)V

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v6

    iget-object v1, p0, Lhtd;->m:Lmhd;

    invoke-virtual {v1}, Lmhd;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lkzr;->c:Lkzr;

    if-eq v2, v1, :cond_3

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lhtd;->A()Liws;

    invoke-static {v0}, Liws;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v1, p0, Lhqz;->k:Libf;

    invoke-interface {v1, v0}, Libf;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :cond_2
    invoke-static {v0}, Lmhd;->c(Ljava/lang/Object;)Lmhd;

    move-result-object v4

    iget-object v7, p0, Lhqz;->l:Ljava/util/concurrent/Executor;

    new-instance v0, Lhte;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lhte;-><init>(Lhtd;Lkzr;Ljava/io/InputStream;Lmhd;Licn;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lhtd;->x()Lndp;

    move-result-object v0

    new-instance v1, Lhtf;

    invoke-direct {v1, p0, v6}, Lhtf;-><init>(Lhtd;Lnef;)V

    iget-object v2, p0, Lhqz;->l:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    move-object v0, v6

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_1

    new-instance v1, Lkno;

    invoke-direct {v1, v0}, Lkno;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, p0, Lhtd;->m:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v1, v0}, Lkno;->a(Landroid/location/Location;)V

    iget-object v0, v1, Lkno;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "updateThumbnail"

    invoke-virtual {p0, v0}, Lhtd;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhtd;->r:Lhtl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhtd;->B:Lhsc;

    invoke-virtual {v0}, Lhsc;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Ignoring updateThumbnail. CaptureSession is not started or placeholder has already been set."

    invoke-virtual {p0, v0}, Lhtd;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhtd;->F:Z

    iget-object v1, p0, Lhqz;->s:Lhtk;

    iget-object v0, p0, Lhtd;->r:Lhtl;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtl;

    invoke-virtual {v1, v0, p1}, Lhtk;->a(Lhtl;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lhqz;->E:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lhtd;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lhqz;->j:Lhsa;

    invoke-virtual {v0}, Lhsa;->c()V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Lhtd;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lhtd;->b(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Lhqz;->j:Lhsa;

    invoke-virtual {v0}, Lhsa;->b()V

    return-void
.end method

.method public final a(Lhkl;)V
    .locals 4

    iput-object p1, p0, Lhtd;->t:Lhkl;

    invoke-virtual {p0}, Lhtd;->E()Lhjh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhjh;->a(Lhjg;)V

    sget-object v0, Lhtd;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x19

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Enqueue file saving task "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lipi;ZLjava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "finishWithFailure, throwable message  = "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lhtd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhtd;->B:Lhsc;

    new-array v1, v3, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lhsc;->a([I)V

    iget-object v0, p0, Lhtd;->r:Lhtl;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lhtd;->v:Lipi;

    invoke-virtual {p0}, Lhtd;->w()V

    iget-object v0, p0, Lhqz;->E:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1, p2}, Lhtd;->a(Landroid/net/Uri;Lipi;Z)V

    iget-object v0, p0, Lhqz;->s:Lhtk;

    iget-object v1, p0, Lhtd;->r:Lhtl;

    invoke-virtual {v0, v1}, Lhtk;->b(Lhtl;)V

    invoke-virtual {p0}, Lhtd;->r()V

    return-void

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkkp;Lhsd;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final declared-synchronized a([BLipi;Lhsd;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    if-eqz p1, :cond_3

    :try_start_0
    array-length v2, p1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x21

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "startSession(byte[]): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lhtd;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lhtd;->B:Lhsc;

    const/4 v3, 0x1

    const/4 v4, 0x2

    sget-object v5, Lhtd;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lhsc;->a(IILjava/lang/String;)V

    iput-object p3, p0, Lhtd;->z:Lhsd;

    sget-object v2, Lhsd;->k:Lhsd;

    if-eq p3, v2, :cond_0

    sget-object v2, Lhsd;->j:Lhsd;

    if-eq p3, v2, :cond_0

    move v1, v0

    :cond_0
    invoke-static {v1}, Lmhf;->a(Z)V

    invoke-virtual {p0}, Lhtd;->y()V

    iput-object p2, p0, Lhtd;->v:Lipi;

    invoke-static {p2}, Limg;->a(Lipi;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    iput v0, p0, Lhtd;->w:I

    iget-object v1, p0, Lhqz;->s:Lhtk;

    iget-object v2, p0, Lhqz;->D:Ljava/lang/String;

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-wide v4, p0, Lhqz;->A:J

    iget-object v6, p0, Lhqz;->E:Landroid/net/Uri;

    invoke-virtual/range {v1 .. v6}, Lhtk;->a(Ljava/lang/String;[BJLandroid/net/Uri;)Lhtl;

    move-result-object v0

    iput-object v0, p0, Lhtd;->r:Lhtl;

    iget-object v0, p0, Lhqz;->E:Landroid/net/Uri;

    invoke-virtual {p0, v0, p3}, Lhtd;->a(Landroid/net/Uri;Lhsd;)V

    iget-object v0, p0, Lhqz;->j:Lhsa;

    invoke-virtual {v0, p3}, Lhsa;->a(Lhsd;)V

    iget-object v1, p0, Lhqz;->s:Lhtk;

    iget-object v0, p0, Lhtd;->r:Lhtl;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtl;

    invoke-virtual {v1, v0}, Lhtk;->a(Lhtl;)Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqk;

    invoke-virtual {v0}, Laqk;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Liuw;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lhtd;->F:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhtd;->b(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Lhqz;->j:Lhsa;

    invoke-virtual {v0}, Lhsa;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    move v2, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhtd;->F:Z

    if-eqz v0, :cond_0

    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Lhtd;->a(Ljava/lang/String;)V

    sget-object v0, Lipk;->a:Lipi;

    const/4 v1, 0x1

    const-string v2, "Session canceled."

    invoke-virtual {p0, v0, v1, v2}, Lhtd;->a(Lipi;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lhtd;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhtd;->B:Lhsc;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lhsc;->a(I)V

    invoke-virtual {p0}, Lhtd;->w()V

    iget-object v0, p0, Lhqz;->E:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lhtd;->b(Landroid/net/Uri;)V

    iget-object v0, p0, Lhtd;->r:Lhtl;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhqz;->s:Lhtk;

    invoke-virtual {v1, v0}, Lhtk;->b(Lhtl;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhtd;->r:Lhtl;

    :cond_1
    iget-object v0, p0, Lhqz;->j:Lhsa;

    iget v1, p0, Lhtd;->x:I

    iget v2, p0, Lhtd;->h:I

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

    invoke-virtual {p0, v0}, Lhtd;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhtd;->B:Lhsc;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lhsc;->a(I)V

    invoke-virtual {p0}, Lhtd;->w()V

    iget-object v0, p0, Lhqz;->E:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lhtd;->b(Landroid/net/Uri;)V

    iget-object v0, p0, Lhqz;->j:Lhsa;

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
    .locals 4

    const-string v0, "finish"

    invoke-virtual {p0, v0}, Lhtd;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhtd;->r:Lhtl;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lhtd;->B:Lhsc;

    const/4 v1, 0x2

    const/4 v2, 0x3

    sget-object v3, Lhtd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lhsc;->a(IILjava/lang/String;)V

    iget-object v0, p0, Lhqz;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lhtg;

    invoke-direct {v1, p0}, Lhtg;-><init>(Lhtd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lhqz;->E:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lhtd;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public final k()Lhuu;
    .locals 1

    iget-object v0, p0, Lhtd;->c:Lhuu;

    return-object v0
.end method

.method public final m()V
    .locals 2

    const-string v0, "updatePreview"

    invoke-virtual {p0, v0}, Lhtd;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhtd;->B:Lhsc;

    invoke-virtual {v0}, Lhsc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Ignoring updatePreview. CaptureSession is not started."

    invoke-virtual {p0, v0}, Lhtd;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhqz;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lhth;

    invoke-direct {v1, p0}, Lhth;-><init>(Lhtd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final n()V
    .locals 2

    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Lhtd;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhqz;->s:Lhtk;

    iget-object v1, p0, Lhtd;->r:Lhtl;

    invoke-virtual {v0, v1}, Lhtk;->b(Lhtl;)V

    iget-object v0, p0, Lhqz;->j:Lhsa;

    invoke-virtual {v0}, Lhsa;->d()V

    return-void
.end method

.method final q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhtd;->a:Ljava/lang/String;

    return-object v0
.end method

.method final r()V
    .locals 3

    iget-object v0, p0, Lhqz;->j:Lhsa;

    iget v1, p0, Lhtd;->x:I

    iget v2, p0, Lhtd;->h:I

    invoke-virtual {v0, v1, v2}, Lhsa;->c(II)V

    return-void
.end method
