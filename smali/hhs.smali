.class public final Lhhs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Ljava/nio/ByteBuffer;

.field private final d:Z

.field private e:Z

.field private final f:Lcom/google/googlex/gcam/GoudaSegmenterSwigWrapper;

.field private final g:Ljava/lang/Object;

.field private final h:Lklg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PortraitSegMgr"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhhs;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lklg;Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhhs;->g:Ljava/lang/Object;

    iput-object p1, p0, Lhhs;->h:Lklg;

    iput-object p2, p0, Lhhs;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lhhs;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lhhs;->c:Ljava/nio/ByteBuffer;

    new-instance v0, Lcom/google/googlex/gcam/GoudaSegmenterSwigWrapper;

    invoke-direct {v0}, Lcom/google/googlex/gcam/GoudaSegmenterSwigWrapper;-><init>()V

    iput-object v0, p0, Lhhs;->f:Lcom/google/googlex/gcam/GoudaSegmenterSwigWrapper;

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lhhs;->h:Lklg;

    const-string v1, "PortraitSegmenterManager#loadModelAsset"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    new-array v0, v2, [B

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v0, v2, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    :try_start_1
    invoke-static {v1, v0, v3, v2}, Lcom/google/common/io/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    move-result v3

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lhhs;->a:Ljava/lang/String;

    const-string v5, "There is more data. This is problematic"

    invoke-static {v4, v5}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    if-eq v3, v2, :cond_1

    sget-object v1, Lhhs;->a:Ljava/lang/String;

    const-string v2, "Didn\'t finish reading the asset..."

    invoke-static {v1, v2}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    iget-object v1, p0, Lhhs;->h:Lklg;

    invoke-interface {v1}, Lklg;->a()V

    return-object v0

    :catch_0
    move-exception v1

    :goto_1
    sget-object v2, Lhhs;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1a

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to load the asset: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private final a([BLjava/lang/String;Ljava/lang/String;)[B
    .locals 5

    iget-object v0, p0, Lhhs;->h:Lklg;

    const-string v1, "PortraitSegmenterManager#decrypt"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    :try_start_0
    sget-object v1, Lmuh;->a:Lmuh;

    invoke-virtual {v1, p2}, Lmuh;->a(Ljava/lang/CharSequence;)[B

    move-result-object v1

    sget-object v2, Lmuh;->a:Lmuh;

    invoke-virtual {v2, p3}, Lmuh;->a(Ljava/lang/CharSequence;)[B

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "AES"

    invoke-direct {v2, v1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v1, "AES_256/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lhhs;->h:Lklg;

    invoke-interface {v1}, Lklg;->a()V

    return-object v0

    :catch_0
    move-exception v1

    sget-object v2, Lhhs;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to decrypt bytes: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v8, p0, Lhhs;->g:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-boolean v0, p0, Lhhs;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhhs;->b:Landroid/content/Context;

    const-string v1, "tflite_vakunov_multi-subject_2018-06-09.fb.enc"

    invoke-direct {p0, v0, v1}, Lhhs;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "6B63910ECDC9F72F9B907AC6E8E6A53519A194834FB5417CFEB12AD4174286CC"

    const-string v2, "EE0F689D8C7579BC1A11DEE1D035717E"

    invoke-direct {p0, v0, v1, v2}, Lhhs;->a([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    const-string v0, "2F01B88911B7897DD738B9CF658A28A6"

    iget-object v2, p0, Lhhs;->h:Lklg;

    const-string v3, "PortraitSegmenterManager#md5"

    invoke-interface {v2, v3}, Lklg;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    sget-object v3, Lmuh;->a:Lmuh;

    invoke-virtual {v3, v0}, Lmuh;->a(Ljava/lang/CharSequence;)[B

    move-result-object v3

    invoke-static {v2, v3}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lhhs;->a:Ljava/lang/String;

    sget-object v4, Lmuh;->a:Lmuh;

    array-length v5, v2

    invoke-virtual {v4, v2, v5}, Lmuh;->a([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Checksum is "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", expecting "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lhhs;->h:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    array-length v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lhhs;->c:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lhhs;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lhhs;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v2

    iget-object v0, p0, Lhhs;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lhhs;->h:Lklg;

    const-string v1, "PortraitSegmenterManager#nativeInitialization"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lhhs;->f:Lcom/google/googlex/gcam/GoudaSegmenterSwigWrapper;

    const-string v6, "tflite_vakunov_multi-subject_2018-06-09.fb.enc"

    iget-boolean v7, p0, Lhhs;->d:Z

    invoke-virtual/range {v1 .. v7}, Lcom/google/googlex/gcam/GoudaSegmenterSwigWrapper;->Init(JJLjava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lhhs;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lhhs;->c:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lhhs;->h:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    :cond_1
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v2, Lhhs;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to compute MD5 hash: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public final b()J
    .locals 4

    iget-object v1, p0, Lhhs;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhhs;->f:Lcom/google/googlex/gcam/GoudaSegmenterSwigWrapper;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/GoudaSegmenterSwigWrapper;->GetSegmenterHandle()J

    move-result-wide v2

    monitor-exit v1

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
