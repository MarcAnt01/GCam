.class public final Lhsf;
.super Lhqz;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Lfhs;

.field private final c:Lhuu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RefocusCaptSess"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhsf;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lhtk;Lhsa;Lfhh;Licg;Lidf;Lico;Libf;Lbjr;Lhud;Ljava/lang/String;Lmhd;JLhuu;Liws;)V
    .locals 23

    new-instance v22, Lhsc;

    const/4 v2, 0x1

    move-object/from16 v0, v22

    invoke-direct {v0, v2}, Lhsc;-><init>(Z)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move-wide/from16 v18, p13

    move-object/from16 v20, p16

    invoke-direct/range {v3 .. v22}, Lhqz;-><init>(Ljava/util/concurrent/Executor;Lhtk;Lhsa;Lfhh;Licg;Lidf;Lico;Libf;Lbjr;Lklg;Lbxg;Lhud;Ljava/lang/String;Lmhd;JLiws;Lhjh;Lhsc;)V

    invoke-static/range {p15 .. p15}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhuu;

    move-object/from16 v0, p0

    iput-object v2, v0, Lhsf;->c:Lhuu;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/io/InputStream;Licn;)Lndp;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v1, p2, Licn;->d:Lkzr;

    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Lhsf;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhsf;->B:Lhsc;

    invoke-virtual {v0}, Lhsc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, v0}, Lhsf;->b(Ljava/lang/String;)V

    sget-object v0, Lmgh;->a:Lmgh;

    invoke-static {v0}, Lndj;->a(Ljava/lang/Object;)Lndp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhsf;->B:Lhsc;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x3

    aput v4, v2, v3

    invoke-virtual {v0, v2}, Lhsc;->a([I)V

    iget-object v0, p0, Lhsf;->m:Lmhd;

    iput-object v0, p2, Licn;->c:Lmhd;

    iget-object v0, p0, Lhsf;->B:Lhsc;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lhsc;->a(I)V

    iget-object v0, p2, Licn;->b:Lmhd;

    invoke-virtual {v0}, Lmhd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lhqz;->k:Libf;

    invoke-interface {v2, v0}, Libf;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :cond_1
    iget-object v0, p0, Lhqz;->l:Ljava/util/concurrent/Executor;

    new-instance v2, Lhsh;

    invoke-direct {v2, p0, v1, p2}, Lhsh;-><init>(Lhsf;Lkzr;Licn;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    invoke-virtual {p0}, Lhsf;->x()Lndp;

    move-result-object v1

    new-instance v2, Lhsi;

    invoke-direct {v2, p0, v0}, Lhsi;-><init>(Lhsf;Lnef;)V

    iget-object v3, p0, Lhqz;->l:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

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
    invoke-virtual {p0, v0}, Lhsf;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhsf;->B:Lhsc;

    new-array v1, v3, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lhsc;->a([I)V

    iget-object v0, p0, Lhsf;->r:Lhtl;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lhsf;->v:Lipi;

    invoke-virtual {p0}, Lhsf;->w()V

    iget-object v0, p0, Lhqz;->E:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1, p2}, Lhsf;->a(Landroid/net/Uri;Lipi;Z)V

    iget-object v0, p0, Lhqz;->s:Lhtk;

    iget-object v1, p0, Lhsf;->r:Lhtl;

    invoke-virtual {v0, v1}, Lhtk;->b(Lhtl;)V

    iget-object v0, p0, Lhqz;->j:Lhsa;

    iget v1, p0, Lhsf;->x:I

    iget v2, p0, Lhsf;->h:I

    invoke-virtual {v0, v1, v2}, Lhsa;->c(II)V

    return-void

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lkkp;Lhsd;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([BLipi;Lhsd;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "startSession(byte[])"

    invoke-virtual {p0, v0}, Lhsf;->a(Ljava/lang/String;)V

    sget-object v0, Lhsd;->b:Lhsd;

    invoke-virtual {p3, v0}, Lhsd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lhsd;->b:Lhsd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x21

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "sessionType must be "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but we get "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhsf;->B:Lhsc;

    const/4 v1, 0x1

    const/4 v2, 0x2

    sget-object v3, Lhsf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lhsc;->a(IILjava/lang/String;)V

    iput-object p3, p0, Lhsf;->z:Lhsd;

    invoke-virtual {p0}, Lhsf;->y()V

    iget-object v1, p0, Lhqz;->s:Lhtk;

    iget-object v2, p0, Lhqz;->D:Ljava/lang/String;

    iget-wide v4, p0, Lhqz;->A:J

    iget-object v6, p0, Lhqz;->E:Landroid/net/Uri;

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lhtk;->a(Ljava/lang/String;[BJLandroid/net/Uri;)Lhtl;

    move-result-object v0

    iput-object v0, p0, Lhsf;->r:Lhtl;

    iget-object v1, p0, Lhqz;->s:Lhtk;

    iget-object v0, p0, Lhsf;->r:Lhtl;

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

    iput-boolean v1, p0, Lhsf;->F:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhsf;->b(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Lhqz;->j:Lhsa;

    invoke-virtual {v0}, Lhsa;->b()V

    :cond_1
    iget-object v0, p0, Lhsf;->p:Lndp;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhsf;->p:Lndp;

    new-instance v1, Lhsg;

    invoke-direct {v1, p0, p2, p3}, Lhsg;-><init>(Lhsf;Lipi;Lhsd;)V

    iget-object v2, p0, Lhqz;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lndp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhsf;->F:Z

    if-eqz v0, :cond_0

    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Lhsf;->a(Ljava/lang/String;)V

    sget-object v0, Lipk;->a:Lipi;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lhsf;->a(Lipi;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lhsf;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhsf;->B:Lhsc;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lhsc;->a(I)V

    invoke-virtual {p0}, Lhsf;->w()V

    iget-object v0, p0, Lhqz;->E:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lhsf;->b(Landroid/net/Uri;)V

    iget-object v0, p0, Lhsf;->r:Lhtl;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhqz;->s:Lhtk;

    invoke-virtual {v1, v0}, Lhtk;->b(Lhtl;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhsf;->r:Lhtl;

    :cond_1
    iget-object v0, p0, Lhqz;->j:Lhsa;

    iget v1, p0, Lhsf;->x:I

    iget v2, p0, Lhsf;->h:I

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

    invoke-virtual {p0, v0}, Lhsf;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhsf;->B:Lhsc;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lhsc;->a(I)V

    invoke-virtual {p0}, Lhsf;->w()V

    iget-object v0, p0, Lhqz;->E:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lhsf;->b(Landroid/net/Uri;)V

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

    invoke-virtual {p0, v0}, Lhsf;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhsf;->r:Lhtl;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lhsf;->B:Lhsc;

    const/4 v1, 0x2

    const/4 v2, 0x3

    sget-object v3, Lhsf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lhsc;->a(IILjava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lhqz;->E:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lhsf;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public final k()Lhuu;
    .locals 1

    iget-object v0, p0, Lhsf;->c:Lhuu;

    return-object v0
.end method

.method public final n()V
    .locals 2

    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Lhsf;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhqz;->s:Lhtk;

    iget-object v1, p0, Lhsf;->r:Lhtl;

    invoke-virtual {v0, v1}, Lhtk;->b(Lhtl;)V

    iget-object v0, p0, Lhqz;->j:Lhsa;

    invoke-virtual {v0}, Lhsa;->d()V

    return-void
.end method

.method final q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhsf;->b:Ljava/lang/String;

    return-object v0
.end method
