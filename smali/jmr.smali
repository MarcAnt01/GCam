.class abstract Ljmr;
.super Ljmd;


# instance fields
.field private final a:I


# direct methods
.method protected constructor <init>([B)V
    .locals 10

    const/4 v2, 0x0

    const/16 v9, 0x19

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljmd;-><init>()V

    array-length v4, p1

    if-eq v4, v9, :cond_1

    if-nez p1, :cond_3

    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x33

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cert hash data has incorrect length ("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "):\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v4, "GoogleCertificates"

    invoke-static {v4, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1, v1, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    array-length v2, p1

    if-ne v2, v9, :cond_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x37

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "cert hash data has incorrect length. length="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljuk;->b(ZLjava/lang/Object;)V

    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Ljmr;->a:I

    return-void

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_0

    if-lez v4, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v4, 0x10

    add-int/lit8 v2, v2, -0x1

    div-int/lit8 v2, v2, 0x10

    mul-int/lit8 v2, v2, 0x39

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v3, v1

    move v2, v4

    move v6, v1

    :goto_2
    if-gtz v2, :cond_4

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    if-nez v6, :cond_9

    const/high16 v5, 0x10000

    if-lt v4, v5, :cond_8

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v1

    const-string v8, "%08X:"

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_3
    new-array v5, v0, [Ljava/lang/Object;

    aget-byte v8, p1, v3

    and-int/lit16 v8, v8, 0xff

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v1

    const-string v8, " %02X"

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v2, -0x1

    add-int/lit8 v2, v6, 0x1

    const/16 v6, 0x10

    if-ne v2, v6, :cond_7

    :cond_6
    const/16 v2, 0xa

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move v6, v2

    move v2, v5

    goto :goto_2

    :cond_7
    if-eqz v5, :cond_6

    goto :goto_4

    :cond_8
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v1

    const-string v8, "%04X:"

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    const/16 v5, 0x8

    if-ne v6, v5, :cond_5

    const-string v5, " -"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method protected static a(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final a()Ljmx;
    .locals 2

    invoke-virtual {p0}, Ljmr;->c()[B

    move-result-object v0

    new-instance v1, Ljna;

    invoke-direct {v1, v0}, Ljna;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Ljmr;->hashCode()I

    move-result v0

    return v0
.end method

.method abstract c()[B
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljmc;

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p1, Ljmc;

    invoke-interface {p1}, Ljmc;->b()I

    move-result v0

    invoke-virtual {p0}, Ljmr;->hashCode()I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-interface {p1}, Ljmc;->a()Ljmx;

    move-result-object v0

    invoke-static {v0}, Ljna;->a(Ljmx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p0}, Ljmr;->c()[B

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "GoogleCertificates"

    const-string v3, "Failed to get Google certificates from remote"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Ljmr;->a:I

    return v0
.end method
