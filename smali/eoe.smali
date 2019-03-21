.class final Leoe;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final synthetic a:Leod;


# direct methods
.method constructor <init>(Leod;)V
    .locals 0

    iput-object p1, p0, Leoe;->a:Leod;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v2, 0x0

    iget-object v0, p0, Leoe;->a:Leod;

    iget-object v13, v0, Leod;->a:Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;

    iget-object v0, v13, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->o:Lcom/google/android/apps/refocus/image/RGBZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/RGBZ;->hasDepthmap()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v13, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->s:Lcom/google/android/apps/refocus/viewer/RGBZViewer;

    iget-boolean v1, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->l:Z

    if-eqz v1, :cond_0

    iget-object v8, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->d:Lcom/google/android/apps/refocus/processing/FocusSettings;

    new-instance v9, Lcom/google/android/apps/refocus/processing/FaceDetector;

    invoke-virtual {v13}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v13, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->i:Lbti;

    invoke-direct {v9, v0, v1}, Lcom/google/android/apps/refocus/processing/FaceDetector;-><init>(Landroid/content/Context;Lbti;)V

    iget-boolean v0, v13, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->e:Z

    if-nez v0, :cond_3

    invoke-virtual {v13}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v0, "_display_name"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3}, Landroid/database/Cursor;->getColumnCount()I

    move-result v4

    if-gt v4, v0, :cond_2

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x23

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Fail to query the display name for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez v3, :cond_1

    :goto_1
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1f

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "create task with uri "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and name "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/apps/refocus/processing/RenderingTask;

    iget-object v6, v13, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->o:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v13}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    iget-object v11, v13, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->p:Lhur;

    iget-object v12, v13, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->n:Lhua;

    move-object v4, v1

    move-object v5, v8

    move-object v8, v2

    invoke-direct/range {v3 .. v12}, Lcom/google/android/apps/refocus/processing/RenderingTask;-><init>(Landroid/net/Uri;Lcom/google/android/apps/refocus/processing/FocusSettings;Lcom/google/android/apps/refocus/image/RGBZ;Ljava/lang/String;Landroid/location/Location;Lcom/google/android/apps/refocus/processing/FaceDetector;Landroid/content/ContentResolver;Lhur;Lhua;)V

    iget-object v0, v13, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->r:Lhjl;

    invoke-interface {v0, v3}, Lhjl;->a(Lhjj;)V

    :cond_0
    :goto_2
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->d:Ljava/lang/String;

    const-string v1, "reprocess the data"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v7

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v13, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->g:Lidf;

    invoke-virtual {v0, v4, v5}, Lidf;->a(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v13, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->g:Lidf;

    sget-object v3, Lkzr;->c:Lkzr;

    invoke-virtual {v0, v1, v3}, Lidf;->a(Ljava/lang/String;Lkzr;)Ljava/io/File;

    move-result-object v3

    iget-object v0, v13, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->l:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhq;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lfhq;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lfhq;->a(J)Lfhq;

    move-result-object v0

    invoke-virtual {v0}, Lfhq;->a()Lfhc;

    move-result-object v0

    sget-object v6, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x3d

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "insertProcessingImg: filePath="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " takenTime="

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v13, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->f:Landroid/content/ContentResolver;

    iget-object v4, v13, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->k:Landroid/net/Uri;

    iget-object v0, v0, Lfhc;->a:Landroid/content/ContentValues;

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "create task with uri "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and name "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/apps/refocus/processing/RenderingTask;

    iget-object v6, v13, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->o:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkzr;->c:Lkzr;

    iget-object v1, v1, Lkzr;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v13}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    iget-object v11, v13, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->p:Lhur;

    iget-object v12, v13, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->n:Lhua;

    move-object v5, v8

    move-object v8, v2

    invoke-direct/range {v3 .. v12}, Lcom/google/android/apps/refocus/processing/RenderingTask;-><init>(Landroid/net/Uri;Lcom/google/android/apps/refocus/processing/FocusSettings;Lcom/google/android/apps/refocus/image/RGBZ;Ljava/lang/String;Landroid/location/Location;Lcom/google/android/apps/refocus/processing/FaceDetector;Landroid/content/ContentResolver;Lhur;Lhua;)V

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    new-instance v1, Leog;

    invoke-direct {v1, v13, v4, v0, v3}, Leog;-><init>(Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;Landroid/net/Uri;Lnef;Lcom/google/android/apps/refocus/processing/RenderingTask;)V

    invoke-virtual {v3, v1}, Lcom/google/android/apps/refocus/processing/RenderingTask;->addFinishedCallback(Lkjy;)V

    iget-object v1, v13, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->r:Lhjl;

    invoke-interface {v1, v3}, Lhjl;->a(Lhjj;)V

    iget-object v1, v13, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->j:Landroid/os/Handler;

    new-instance v3, Leoc;

    invoke-direct {v3, v13}, Leoc;-><init>(Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_2
    invoke-virtual {v0}, Lnbp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {v13, v1, v0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->setResult(ILandroid/content/Intent;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    :goto_4
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->d:Ljava/lang/String;

    const-string v1, "Exit before the task is finished"

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v3, :cond_5

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    :goto_5
    throw v1

    :catchall_2
    move-exception v2

    invoke-static {v0, v2}, Lnep;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Leoe;->a:Leod;

    iget-object v0, v0, Leod;->a:Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->finish()V

    return-void
.end method
