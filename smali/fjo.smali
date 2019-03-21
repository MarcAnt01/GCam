.class public Lfjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjn;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Licg;

.field public final c:Licj;

.field public d:J

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/concurrent/Executor;

.field public g:J

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/List;

.field public volatile j:Lfkl;

.field public volatile k:Lfpv;

.field public volatile l:Lfkv;

.field private final m:Landroid/content/Context;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lidf;

.field private final p:Lkdb;

.field private final q:Lkfh;

.field private final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MVCtrlImpl"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfjo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Licg;Licj;Lidf;Landroid/content/Context;Lkdb;Lkfh;Lbxu;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lfjo;->b:Licg;

    iput-object p4, p0, Lfjo;->c:Licj;

    iput-object p5, p0, Lfjo;->o:Lidf;

    iput-object p6, p0, Lfjo;->m:Landroid/content/Context;

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lfjo;->f:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lfjo;->n:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lfjo;->p:Lkdb;

    iput-object p8, p0, Lfjo;->q:Lkfh;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfjo;->e:Ljava/util/Map;

    iput-object v1, p0, Lfjo;->j:Lfkl;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfjo;->h:Ljava/lang/Object;

    iput-object v1, p0, Lfjo;->l:Lfkv;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lfjo;->d:J

    sget-object v0, Lfpv;->a:Lfpv;

    iput-object v0, p0, Lfjo;->k:Lfpv;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfjo;->i:Ljava/util/List;

    iget-object v0, p9, Lbxu;->P:Lceq;

    sget-object v1, Lbxu;->m:Lcet;

    invoke-virtual {v0, v1}, Lceq;->a(Lcet;)Z

    move-result v0

    iput-boolean v0, p0, Lfjo;->r:Z

    return-void
.end method

.method static final synthetic a(Lftc;Landroid/net/Uri;)V
    .locals 0

    invoke-interface {p0, p1}, Lftc;->c(Landroid/net/Uri;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lbwr;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lbwr;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lbwr;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnep;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnep;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnep;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static b(Lfpv;)I
    .locals 4

    invoke-virtual {p0}, Lfpv;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x17

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown trimming mode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x3

    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static final synthetic c()V
    .locals 0

    invoke-static {}, Lfla;->a()V

    invoke-static {}, Lfla;->d()V

    return-void
.end method

.method static final synthetic c(Lfkv;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfkv;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method final synthetic a(Lfke;Landroid/net/Uri;Ljava/io/File;Ljava/io/File;Libf;Ljava/io/File;Lmhd;Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/io/File;
    .locals 7

    if-eqz p1, :cond_7

    :try_start_0
    iget-object v0, p1, Lfke;->c:Lflw;

    invoke-interface {v0}, Lflw;->b()Lndp;

    move-result-object v0

    invoke-interface {v0}, Lndp;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lfjo;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s: opeining final output file %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p6, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lfjo;->r:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lfjo;->b:Licg;

    invoke-interface {v0, p6}, Licg;->b(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v1

    :goto_0
    iget-boolean v0, p0, Lfjo;->r:Z

    if-nez v0, :cond_4

    :goto_1
    invoke-virtual {p7}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p7}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    :goto_2
    :try_start_1
    iget-object v0, p1, Lfke;->a:Lnef;

    invoke-virtual {v0}, Lnbp;->isDone()Z

    move-result v0

    invoke-static {v0}, Lmhf;->b(Z)V

    iget-object v0, p1, Lfke;->c:Lflw;

    invoke-interface {v0}, Lflw;->c()Lnef;

    move-result-object v0

    invoke-virtual {v0}, Lnbp;->isDone()Z

    move-result v0

    invoke-static {v0}, Lmhf;->b(Z)V

    iget-object v0, p1, Lfke;->a:Lnef;

    invoke-static {v0}, Lndj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p1, Lfke;->c:Lflw;

    invoke-interface {v0}, Lflw;->c()Lnef;

    move-result-object v0

    invoke-static {v0}, Lndj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v4, v0

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-gez v3, :cond_0

    sget-object v3, Lfjo;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v5, v1

    const-string v0, "Negative shutter presentation timestamp detected (%d). Resetting to 0."

    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v0, 0x0

    :cond_0
    :try_start_2
    invoke-static {}, Llcl;->a()Llcs;

    move-result-object v3

    const/4 v4, 0x1

    iput v4, v3, Llcs;->a:I

    iput-wide v0, v3, Llcs;->b:J

    invoke-virtual {v3, p8}, Llcs;->a(Ljava/io/InputStream;)Llcs;

    move-result-object v0

    invoke-virtual {v0, v2}, Llcs;->a(Ljava/io/OutputStream;)Llcs;

    move-result-object v0

    iget-object v1, p1, Lfke;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Llcs;->a(Ljava/io/File;)Llcs;

    move-result-object v0

    invoke-virtual {v0}, Llcs;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    :try_start_3
    invoke-static {v0, v2}, Lfjo;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    sget-object v0, Lfjo;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p6}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Successfully saved microvideo "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and wrote "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-interface {p5, v0, v1}, Libf;->b(J)V

    iget-boolean v0, p0, Lfjo;->r:Z

    if-eqz v0, :cond_1

    sget-object v0, Lfjo;->a:Ljava/lang/String;

    const-string v1, "Post-save JpegValidation check."

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lbwr;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lbwr;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v0, v1}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v2, 0x0

    :try_start_6
    invoke-static {v2, v0}, Lfjo;->a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v0, 0x0

    :try_start_7
    invoke-static {v0, v1}, Lfjo;->a(Ljava/lang/Throwable;Lbwr;)V

    :cond_1
    invoke-static {}, Lfla;->a()V

    invoke-static {}, Lfla;->d()V

    invoke-static {}, Lfla;->d()V

    invoke-static {}, Lfla;->d()V

    invoke-static {}, Lfla;->d()V

    monitor-enter p9
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    invoke-virtual/range {p9 .. p9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lfjo;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "For %s, we finished bundling but there is already a fallback image saved; deleting %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p6, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lfjo;->a:Ljava/lang/String;

    const-string v1, "Deletion failed."

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    monitor-exit p9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :goto_3
    return-object p6

    :cond_3
    move-object v2, v1

    goto/16 :goto_2

    :cond_4
    :try_start_9
    sget-object v0, Lfjo;->a:Ljava/lang/String;

    const-string v2, "JpegValidator enabled"

    invoke-static {v0, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :try_start_a
    new-instance v1, Lbwr;

    iget-object v0, p0, Lfjo;->b:Licg;

    invoke-interface {v0, p6}, Licg;->b(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lbwr;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lfjo;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Microvideo "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cancelled, moving tmp file into place: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfjo;->c:Licj;

    invoke-interface {v0, p4, p3}, Licj;->a(Ljava/io/File;Ljava/io/File;)V

    new-instance v0, Lmzw;

    invoke-direct {v0}, Lmzw;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmzw;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmzw;->a:Z

    iget-object v1, p1, Lfke;->j:Lfpv;

    invoke-static {v1}, Lfjo;->b(Lfpv;)I

    move-result v1

    iput v1, v0, Lmzw;->c:I

    invoke-interface {p5, v0}, Libf;->a(Lmzw;)V

    move-object p6, p3

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "inFlightSession should not be null"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catchall_0
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_c
    invoke-static {v0, v2}, Lfjo;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_1
    move-exception v0

    :try_start_d
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_2
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_f
    invoke-static {v0, v1}, Lfjo;->a(Ljava/lang/Throwable;Lbwr;)V

    throw v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    :catchall_4
    move-exception v2

    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v3

    :try_start_11
    invoke-static {v2, v0}, Lfjo;->a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V

    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_6
    move-exception v0

    :try_start_12
    monitor-exit p9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0
.end method

.method final synthetic a(Libf;Lfke;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/File;
    .locals 4

    sget-object v0, Lfjo;->a:Ljava/lang/String;

    const-string v1, "Error while saving microvideo: "

    invoke-static {v0, v1, p7}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lmzw;

    invoke-direct {v0}, Lmzw;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmzw;->f:Z

    iget-object v1, p2, Lfke;->j:Lfpv;

    invoke-static {v1}, Lfjo;->b(Lfpv;)I

    move-result v1

    iput v1, v0, Lmzw;->c:I

    invoke-interface {p1, v0}, Libf;->a(Lmzw;)V

    monitor-enter p3

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lfjo;->c:Licj;

    invoke-interface {v0, p4, p5}, Licj;->a(Ljava/io/File;Ljava/io/File;)V

    sget-object v1, Lfjo;->a:Ljava/lang/String;

    const-string v2, "Saved fallback image to: "

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p5

    :cond_0
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final a(J)Lmhd;
    .locals 1

    iget-object v0, p0, Lfjo;->j:Lfkl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfjo;->j:Lfkl;

    iget-object v0, v0, Lfkl;->g:Lchm;

    invoke-interface {v0, p1, p2}, Lchm;->b(J)Lkzd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmhd;->c(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmgh;->a:Lmgh;

    goto :goto_0

    :cond_1
    sget-object v0, Lmgh;->a:Lmgh;

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;Ljava/io/InputStream;Lmhd;Ljava/lang/String;Ljava/lang/String;Libf;)Lndp;
    .locals 16

    invoke-static {}, Lfla;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfjo;->o:Lidf;

    sget-object v3, Lkzr;->c:Lkzr;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0, v3}, Lidf;->a(Ljava/lang/String;Lkzr;)Ljava/io/File;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lfjo;->o:Lidf;

    sget-object v3, Lkzr;->c:Lkzr;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0, v3}, Lidf;->a(Ljava/lang/String;Lkzr;)Ljava/io/File;

    move-result-object v6

    sget-object v2, Lfjo;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1d

    add-int/2addr v5, v7

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Finishing microvideo for "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfjo;->e:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfke;

    if-nez v4, :cond_0

    sget-object v2, Lfjo;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1f

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "No in-flight session found for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lfjo;->b:Licg;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v2, v6, v0, v1}, Licg;->a(Ljava/io/File;Ljava/io/InputStream;Lmhd;)J

    move-result-wide v2

    move-object/from16 v0, p6

    invoke-interface {v0, v2, v3}, Libf;->b(J)V

    invoke-static {v6}, Lndj;->a(Ljava/lang/Object;)Lndp;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_0
    return-object v2

    :cond_0
    sget-object v2, Lfjo;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x11

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "finishMicrovideo "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfjo;->o:Lidf;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Lidf;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lfjo;->b:Licg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfjo;->c:Licj;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v2, v3, v0, v7, v1}, Lfkn;->a(Licg;Licj;Ljava/io/InputStream;Ljava/io/File;Lmhd;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v11

    sget-object v2, Lfjo;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v5, v8

    const/4 v8, 0x1

    aput-object v7, v5, v8

    const-string v8, "%s: saved fallback to %s. Countdown is starting."

    invoke-static {v3, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lfke;->e:Lftc;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lfjr;

    move-object/from16 v0, p1

    invoke-direct {v5, v2, v0}, Lfjr;-><init>(Lftc;Landroid/net/Uri;)V

    const-wide/16 v12, 0x2af8

    invoke-virtual {v3, v5, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v4, Lfke;->a:Lnef;

    invoke-virtual {v2}, Lnbp;->isDone()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v4, Lfke;->a:Lnef;

    iget-wide v12, v4, Lfke;->h:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnbp;->a(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v13

    iget-object v2, v4, Lfke;->c:Lflw;

    invoke-interface {v2}, Lflw;->b()Lndp;

    move-result-object v2

    new-instance v3, Lfjz;

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v4, v13}, Lfjz;-><init>(Landroid/net/Uri;Lfke;Lnef;)V

    sget-object v5, Lncv;->a:Lncv;

    invoke-interface {v2, v3, v5}, Lndp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v12, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Lfka;

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p6

    move-object/from16 v10, p3

    invoke-direct/range {v2 .. v12}, Lfka;-><init>(Lfjo;Lfke;Landroid/net/Uri;Ljava/io/File;Ljava/io/File;Libf;Ljava/io/File;Lmhd;Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lfjo;->n:Ljava/util/concurrent/Executor;

    invoke-static {v13, v2, v3}, Lnce;->a(Lndp;Lmgw;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v8, 0x3a98

    invoke-static {v2, v8, v9, v3}, Lfqf;->a(Lndp;JLandroid/os/Handler;)Lndp;

    move-result-object v3

    new-instance v2, Lfkb;

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-direct {v2, v0, v4, v1}, Lfkb;-><init>(Lfjo;Lfke;Libf;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lfjo;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v2, v5}, Lndp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-class v5, Ljava/lang/Throwable;

    new-instance v8, Lfkc;

    move-object/from16 v9, p0

    move-object/from16 v10, p6

    move-object v11, v4

    move-object v13, v7

    move-object v14, v6

    move-object/from16 v15, p5

    invoke-direct/range {v8 .. v15}, Lfkc;-><init>(Lfjo;Libf;Lfke;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lfjo;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lnbo;

    invoke-direct {v2, v3, v5, v8}, Lnbo;-><init>(Lndp;Ljava/lang/Class;Lmgw;)V

    invoke-static {v6, v2}, Lndu;->a(Ljava/util/concurrent/Executor;Lnbp;)Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-interface {v3, v2, v5}, Lndp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v3, Lfkd;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v7, v4}, Lfkd;-><init>(Lfjo;Ljava/io/File;Lfke;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lfjo;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Lndp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lndj;->a(Ljava/lang/Throwable;)Lndp;

    move-result-object v2

    goto/16 :goto_0

    :catch_1
    move-exception v2

    invoke-static {v2}, Lndj;->a(Ljava/lang/Throwable;)Lndp;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public final declared-synchronized a(Landroid/net/Uri;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfjo;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfke;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lfke;->c:Lflw;

    invoke-interface {v1}, Lflw;->a()V

    iget-object v1, v0, Lfke;->c:Lflw;

    invoke-interface {v1}, Lflw;->b()Lndp;

    move-result-object v1

    new-instance v2, Lfjx;

    invoke-direct {v2, p0, v0}, Lfjx;-><init>(Lfjo;Lfke;)V

    iget-object v0, p0, Lfjo;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v0}, Lndp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    sget-object v1, Lfjo;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Cancellation "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/net/Uri;ILndp;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lfjo;->j:Lfkl;

    if-nez v3, :cond_1

    sget-object v0, Lfjo;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x39

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Encoding not configured. Abandoning microvideo start for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lfjo;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "notifyPossibleStart "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " HLINE"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfjo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfjp;

    invoke-direct {v0, p0}, Lfjp;-><init>(Lfjo;)V

    sget-object v0, Lfla;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lfla;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Lfla;->a()V

    iget-object v0, p0, Lfjo;->l:Lfkv;

    iget-object v1, p0, Lfjo;->p:Lkdb;

    new-instance v2, Lfjq;

    invoke-direct {v2, v0}, Lfjq;-><init>(Lfkv;)V

    invoke-virtual {v1, v2}, Lkdb;->execute(Ljava/lang/Runnable;)V

    new-instance v6, Ljava/io/File;

    iget-object v0, p0, Lfjo;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Lfjo;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-wide v4, p0, Lfjo;->g:J

    iget-object v0, p0, Lfjo;->i:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v9, p0, Lfjo;->f:Ljava/util/concurrent/Executor;

    new-instance v0, Lfjw;

    move-object v1, p0

    move-object v2, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lfjw;-><init>(Lfjo;Landroid/net/Uri;Lfkl;JLjava/io/File;ILndp;)V

    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final a(Landroid/net/Uri;J)V
    .locals 2

    iget-object v0, p0, Lfjo;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lfjy;

    invoke-direct {v1, p0, p1, p2, p3}, Lfjy;-><init>(Lfjo;Landroid/net/Uri;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized a(Lfkv;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfjo;->l:Lfkv;

    if-nez v0, :cond_0

    iput-object p1, p0, Lfjo;->l:Lfkv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lfjo;->a:Ljava/lang/String;

    const-string v1, "Cannot attach UI controller when already attached!"

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lfpv;)V
    .locals 0

    iput-object p1, p0, Lfjo;->k:Lfpv;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lfjo;->j:Lfkl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfkl;->e:Lfmd;

    invoke-virtual {v0, p1}, Lfmd;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lfjo;->j:Lfkl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized b(Lfkv;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfjo;->l:Lfkv;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lfjo;->l:Lfkv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lfjo;->a:Ljava/lang/String;

    const-string v1, "Cannot detach UI controller. Values mismatch."

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfjo;->q:Lkfh;

    invoke-interface {v0}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lhvg;->a(I)Lhvg;

    move-result-object v0

    sget-object v1, Lhvg;->a:Lhvg;

    if-eq v0, v1, :cond_0

    sget-object v1, Lhvg;->c:Lhvg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic d()Ljava/lang/String;
    .locals 5

    iget-object v1, p0, Lfjo;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lfjo;->g:J

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x3f

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "current latest frame when trimming CROSS <"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic e()Ljava/lang/String;
    .locals 5

    iget-object v1, p0, Lfjo;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lfjo;->g:J

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x4a

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "current latest frame when notifyPossibleStart CROSS <"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
