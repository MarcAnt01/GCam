.class final Lmuc;
.super Lmtt;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:I

.field private final b:Ljava/security/MessageDigest;

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Lmtt;-><init>()V

    invoke-static {p3}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmuc;->d:Ljava/lang/String;

    invoke-static {p1}, Lmuc;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lmuc;->b:Ljava/security/MessageDigest;

    iget-object v0, p0, Lmuc;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v2

    const/4 v0, 0x4

    if-ge p2, v0, :cond_0

    move v0, v1

    :goto_0
    const-string v1, "bytes (%s) must be >= 4 and < %s"

    invoke-static {v0, v1, p2, v2}, Lmhf;->a(ZLjava/lang/String;II)V

    iput p2, p0, Lmuc;->a:I

    iget-object v0, p0, Lmuc;->b:Ljava/security/MessageDigest;

    invoke-static {v0}, Lmuc;->a(Ljava/security/MessageDigest;)Z

    move-result v0

    iput-boolean v0, p0, Lmuc;->c:Z

    return-void

    :cond_0
    if-gt p2, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lmtt;-><init>()V

    invoke-static {p1}, Lmuc;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lmuc;->b:Ljava/security/MessageDigest;

    iget-object v0, p0, Lmuc;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    iput v0, p0, Lmuc;->a:I

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmuc;->d:Ljava/lang/String;

    iget-object v0, p0, Lmuc;->b:Ljava/security/MessageDigest;

    invoke-static {v0}, Lmuc;->a(Ljava/security/MessageDigest;)Z

    move-result v0

    iput-boolean v0, p0, Lmuc;->c:Z

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private static a(Ljava/security/MessageDigest;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lmtz;
    .locals 3

    iget-boolean v0, p0, Lmuc;->c:Z

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lmud;

    iget-object v0, p0, Lmuc;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    iget v2, p0, Lmuc;->a:I

    invoke-direct {v1, v0, v2}, Lmud;-><init>(Ljava/security/MessageDigest;I)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    new-instance v0, Lmud;

    iget-object v1, p0, Lmuc;->b:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmuc;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    iget v2, p0, Lmuc;->a:I

    invoke-direct {v0, v1, v2}, Lmud;-><init>(Ljava/security/MessageDigest;I)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmuc;->d:Ljava/lang/String;

    return-object v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lmue;

    iget-object v1, p0, Lmuc;->b:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lmuc;->a:I

    iget-object v3, p0, Lmuc;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lmue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method
