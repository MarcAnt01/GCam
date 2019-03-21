.class public final Lbzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrl;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private d:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private final e:I

.field private f:[B

.field private final g:I

.field private final h:Lkkl;

.field private i:Ljava/io/File;

.field private final j:Z

.field private final k:Lcjf;

.field private final l:J

.field private final m:I

.field private final n:Lhif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstMemoryImage"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IJJLjava/util/UUID;Lkkl;II[BLcom/google/android/libraries/camera/exif/ExifInterface;Lhif;Lcjf;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbzg;->g:I

    iput-wide p2, p0, Lbzg;->b:J

    iput-wide p4, p0, Lbzg;->l:J

    iput-object p6, p0, Lbzg;->a:Ljava/util/UUID;

    iput-object p7, p0, Lbzg;->h:Lkkl;

    iput p8, p0, Lbzg;->m:I

    iput p9, p0, Lbzg;->e:I

    iput-object p10, p0, Lbzg;->f:[B

    iput-object p11, p0, Lbzg;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p12, p0, Lbzg;->n:Lhif;

    iput-object p13, p0, Lbzg;->k:Lcjf;

    iput-boolean p14, p0, Lbzg;->j:Z

    iput-object p15, p0, Lbzg;->c:Ljava/lang/String;

    return-void
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
.method public final a(Licj;Ljava/io/File;ZZ)Licn;
    .locals 6

    iget-object v0, p0, Lbzg;->i:Ljava/io/File;

    if-nez v0, :cond_3

    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lbzg;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    :try_start_2
    iget-boolean v0, p0, Lbzg;->j:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lbzg;->k:Lcjf;

    invoke-virtual {v0}, Lcjf;->f()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lbzg;->n:Lhif;

    invoke-virtual {v0}, Lhif;->a()Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbzg;->a:Ljava/util/UUID;

    xor-int/lit8 v4, p3, 0x1

    invoke-static {v0, p3, v1, v4}, Lbcp;->a(Ljava/util/UUID;ZLjava/lang/String;Z)Lza;

    move-result-object v0

    move-object v1, v0

    :goto_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v5, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lbzg;->f:[B

    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v0, p0, Lbzg;->n:Lhif;

    invoke-virtual {v0}, Lhif;->b()Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza;

    invoke-static {v5, v4, v1, v0}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->writeXMPMeta(Ljava/io/InputStream;Ljava/io/OutputStream;Lza;Lza;)Z

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    iput-object p2, p0, Lbzg;->i:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x0

    :try_start_3
    invoke-static {v0, v3}, Lbzg;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    :try_start_4
    invoke-static {v0, v2}, Lbzg;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    new-instance v0, Licn;

    iget v1, p0, Lbzg;->m:I

    iget v2, p0, Lbzg;->e:I

    invoke-static {v1, v2}, Lkkp;->a(II)Lkkp;

    move-result-object v1

    sget-object v2, Lkzr;->c:Lkzr;

    invoke-direct {v0, v1, v2}, Licn;-><init>(Lkkp;Lkzr;)V

    iget-object v1, p0, Lbzg;->h:Lkkl;

    invoke-virtual {v0, v1}, Licn;->a(Lkkl;)Licn;

    invoke-virtual {v0, p2}, Licn;->a(Ljava/io/File;)Licn;

    invoke-virtual {p0, p3, p4}, Lbzg;->a(ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Licn;->a(Ljava/lang/String;)Licn;

    return-object v0

    :cond_1
    :try_start_5
    iget-object v4, p0, Lbzg;->a:Ljava/util/UUID;

    xor-int/lit8 v5, p3, 0x1

    iget-object v0, p0, Lbzg;->n:Lhif;

    invoke-virtual {v0}, Lhif;->a()Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza;

    invoke-static {v4, p3, v1, v5, v0}, Lbcp;->a(Ljava/util/UUID;ZLjava/lang/String;ZLza;)Lza;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_2
    if-nez p3, :cond_0

    sget-object v0, Lcjf;->c:Lcjf;

    invoke-virtual {v0}, Lcjf;->f()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0, p2}, Licj;->a(Ljava/io/File;Ljava/io/File;)V

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-static {v0, v2}, Lbzg;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_9
    invoke-static {v0, v3}, Lbzg;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
.end method

.method public final a(ZZ)Ljava/lang/String;
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lbzg;->j:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v3, p0, Lbzg;->k:Lcjf;

    sget-object v4, Lcjf;->f:Lcjf;

    if-eq v3, v4, :cond_0

    move v7, v2

    :goto_1
    iget v1, p0, Lbzg;->g:I

    iget-wide v2, p0, Lbzg;->b:J

    iget-object v4, p0, Lbzg;->c:Ljava/lang/String;

    const-string v8, "yyyyMMddHHmmssSSS"

    move v5, p1

    move v6, p2

    invoke-static/range {v1 .. v8}, Llor;->a(IJLjava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lkdb;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmhf;->b(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbzg;->f:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lbzg;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lbzg;->m:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lbzg;->e:I

    return v0
.end method

.method public final d()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lbzg;->j:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lbzg;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbzg;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lbzg;->l:J

    return-wide v0
.end method

.method public final h()Lkkl;
    .locals 1

    iget-object v0, p0, Lbzg;->h:Lkkl;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lbzg;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lbzg;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lbzg;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lbzg;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%d_%dx%d_%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lkzr;
    .locals 1

    sget-object v0, Lkzr;->c:Lkzr;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lbzg;->l:J

    iget-object v2, p0, Lbzg;->k:Lcjf;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x28

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "BurstMemoryImage["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
