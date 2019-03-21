.class public final Lbzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoq;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final a:Licj;

.field private final b:Lgdw;

.field private final c:Lhur;


# direct methods
.method public constructor <init>(Lgdw;Licj;Lhur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzf;->b:Lgdw;

    iput-object p2, p0, Lbzf;->a:Licj;

    iput-object p3, p0, Lbzf;->c:Lhur;

    return-void
.end method

.method private final a(Lgdw;)Ljava/io/File;
    .locals 4

    sget-object v0, Lgdy;->c:Lgdx;

    invoke-virtual {p1, v0}, Lgdw;->a(Lgdx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "burst-%d"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbzf;->c:Lhur;

    const-string v2, "burst"

    invoke-interface {v1, v2}, Lhur;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lbzf;->a:Licj;

    invoke-interface {v0, v2}, Licj;->e(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x22

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not create burst directory: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lgdw;->f()J

    move-result-wide v0

    new-instance v3, Ljava/io/File;

    invoke-static {v0, v1}, Llor;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3
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


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lbzf;->b:Lgdw;

    invoke-direct {p0, v0}, Lbzf;->a(Lgdw;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lghw;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lbzf;->b:Lgdw;

    invoke-direct {p0, v0}, Lbzf;->a(Lgdw;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    iget-object v0, p1, Lghw;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    iget-object v3, p1, Lghw;->b:[B

    iget-object v0, p0, Lbzf;->b:Lgdw;

    sget-object v4, Lgdy;->a:Lgdx;

    invoke-virtual {v0, v4}, Lgdw;->a(Lgdx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    sget-object v4, Lcjf;->a:Lcjf;

    invoke-virtual {v4}, Lcjf;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v5, v4, v6}, Lbcp;->a(Ljava/util/UUID;ZLjava/lang/String;Z)Lza;

    move-result-object v0

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v4, v2, v0}, Lfiu;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Lza;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0, v2}, Lbzf;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v7, v1}, Lbzf;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lbzf;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    throw v2

    :catchall_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_5
    invoke-static {v0, v2}, Lbzf;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
