.class public final Lffa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfey;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a(Lkkp;ILivz;)Landroid/media/MediaFormat;
    .locals 4

    const/4 v3, 0x1

    const-string v0, "video/avc"

    iget v1, p0, Lkkp;->b:I

    iget v2, p0, Lkkp;->a:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "bitrate"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "frame-rate"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "color-format"

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "color-standard"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "color-range"

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "i-frame-interval"

    const v2, 0x3e6eeeef

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const-string v1, "oo.muxer.drop_initial_non_keyframes"

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p2, Livz;->c:Lkyb;

    iget-boolean v2, v1, Lkyb;->g:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lkyb;->i:Z

    if-eqz v2, :cond_2

    :cond_0
    :goto_0
    const-string v1, "profile"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "level"

    const v2, 0x8000

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    return-object v0

    :cond_2
    iget-boolean v2, v1, Lkyb;->h:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lkyb;->b()Z

    move-result v1

    const/4 v1, 0x0

    if-eqz v1, :cond_1

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    return-object v3

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Lbxu;Loez;Loez;Loez;Lfku;Loez;Lklg;)Ljava/util/Set;
    .locals 6

    :try_start_0
    const-string v0, "MICRO_EncoderModule#providesShutdownTasks"

    invoke-interface {p6, v0}, Lklg;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbxu;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lmpw;->a:Lmpw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p6}, Lklg;->a()V

    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    iget-boolean v0, p4, Lfku;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lfni;

    move-object v1, p6

    move-object v2, p2

    move-object v3, p5

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lfni;-><init>(Lklg;Loez;Loez;Loez;Loez;)V

    invoke-static {v0}, Lmmy;->a(Ljava/lang/Object;)Lmmy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-interface {p6}, Lklg;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p6}, Lklg;->a()V

    throw v0
.end method

.method public static a(Ljava/lang/Integer;Loez;Lbxu;Lfku;Lklg;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p2}, Lbxu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p3, Lfku;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    :try_start_0
    const-string v0, "MICRO_GyroModule#provideRequestListener"

    invoke-interface {p4, v0}, Lklg;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcf;

    invoke-static {v0}, Lmmy;->a(Ljava/lang/Object;)Lmmy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-interface {p4}, Lklg;->a()V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmpw;->a:Lmpw;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p4}, Lklg;->a()V

    throw v0
.end method

.method public static a(Loez;Lbxu;Lfku;Loez;Loez;Lklg;)Ljava/util/Set;
    .locals 1

    :try_start_0
    const-string v0, "MICRO_GyroModule#providesShutdownTasks"

    invoke-interface {p5, v0}, Lklg;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbxu;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lmpw;->a:Lmpw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p5}, Lklg;->a()V

    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    iget-boolean v0, p2, Lfku;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lfnw;

    invoke-direct {v0, p5, p0, p4, p3}, Lfnw;-><init>(Lklg;Loez;Loez;Loez;)V

    invoke-static {v0}, Lmmy;->a(Ljava/lang/Object;)Lmmy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-interface {p5}, Lklg;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p5}, Lklg;->a()V

    throw v0
.end method

.method public static a(Loez;Loez;Loez;Loez;Loez;Loez;Lbxu;Lfku;Lklg;)Ljava/util/Set;
    .locals 9

    :try_start_0
    const-string v1, "MICRO_EncoderModule#providesStartupTasks"

    move-object/from16 v0, p8

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    invoke-virtual {p6}, Lbxu;->b()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lmpw;->a:Lmpw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface/range {p8 .. p8}, Lklg;->a()V

    :goto_0
    return-object v1

    :cond_1
    :try_start_1
    move-object/from16 v0, p7

    iget-boolean v1, v0, Lfku;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Lfnh;

    move-object/from16 v2, p8

    move-object v3, p2

    move-object v4, p5

    move-object v5, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lfnh;-><init>(Lklg;Loez;Loez;Loez;Loez;Loez;Loez;)V

    invoke-static {v1}, Lmmy;->a(Ljava/lang/Object;)Lmmy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    invoke-interface/range {p8 .. p8}, Lklg;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-interface/range {p8 .. p8}, Lklg;->a()V

    throw v1
.end method

.method public static a(Lfiq;Lfix;)Z
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-interface {p1}, Lfix;->h()Lfjb;

    move-result-object v1

    iget-object v1, v1, Lfjb;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Llor;->a()Llow;

    move-result-object v1

    invoke-interface {v1, v0}, Llow;->b(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    array-length v3, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v0, v2

    invoke-static {}, Llor;->a()Llow;

    move-result-object v4

    invoke-interface {v4, v1}, Llow;->b(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lfiq;->j:Z

    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0}, Lfiu;->a(Ljava/lang/String;)Lza;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v2, Lzb;->a:Lzd;

    const-string v3, "http://ns.google.com/photos/1.0/creations/"

    const-string v4, "GCreations"

    invoke-virtual {v2, v3, v4}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "http://ns.google.com/photos/1.0/creations/"

    const-string v3, "Type"

    invoke-interface {v1, v2, v3}, Lza;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "http://ns.google.com/photos/1.0/creations/"

    const-string v2, "Type"

    invoke-interface {v1, v0, v2}, Lza;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GCameraCollage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lyy; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    return v0

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Could not fetch XMP_TYPE_BURST_COLLAGE TAG from "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Landroid/os/Handler;
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1
.end method

.method public static b(Ljava/lang/Integer;Loez;Lbxu;Lfku;Lklg;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p2}, Lbxu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p3, Lfku;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    :try_start_0
    const-string v0, "MICRO_GyroModule#provideRequestTransformer"

    invoke-interface {p4, v0}, Lklg;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcf;

    invoke-static {v0}, Lmlv;->a(Ljava/lang/Object;)Lmlv;

    move-result-object v0

    invoke-static {v0}, Lfpt;->a(Ljava/util/Collection;)Lgcb;

    move-result-object v0

    invoke-static {v0}, Lmmy;->a(Ljava/lang/Object;)Lmmy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-interface {p4}, Lklg;->a()V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmpw;->a:Lmpw;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p4}, Lklg;->a()V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V
    .locals 4

    invoke-static {p1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->toByteArray(Lnmj;)[B

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "camera_events"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    const-string v3, "session.pb"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v2}, Lmva;->c(Ljava/io/File;)V

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    const-string v0, "\n\n\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lnep;->a:Lneq;

    invoke-virtual {v1, v0}, Lneq;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized c()Lffo;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0
.end method
