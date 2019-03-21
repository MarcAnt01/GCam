.class public final Llke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llds;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:Llht;

.field public final d:[Llgp;


# direct methods
.method private constructor <init>(Llht;[Llgp;[II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    array-length v1, p3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmhf;->a(Z)V

    iput-object p1, p0, Llke;->c:Llht;

    iput-object p2, p0, Llke;->d:[Llgp;

    iput-object p3, p0, Llke;->b:[I

    iput p4, p0, Llke;->a:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs a(Llic;[Llkf;)Llke;
    .locals 9

    const/4 v1, 0x0

    aget-object v0, p1, v1

    iget v3, v0, Llkf;->a:I

    array-length v0, p1

    new-array v4, v0, [Llgp;

    new-array v5, v0, [I

    move v0, v1

    move v2, v1

    :goto_0
    array-length v6, p1

    if-ge v0, v6, :cond_0

    aget-object v6, p1, v0

    iget-object v7, v6, Llkf;->c:Llgp;

    invoke-interface {v7}, Llgp;->c()I

    move-result v7

    iget v8, v6, Llkf;->b:I

    mul-int/2addr v7, v8

    mul-int/2addr v7, v3

    add-int/2addr v2, v7

    iget-object v6, v6, Llkf;->c:Llgp;

    aput-object v6, v4, v0

    aput v8, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    div-int/lit8 v0, v2, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    move v2, v1

    :goto_1
    if-ge v2, v6, :cond_2

    aget-object v8, p1, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_1

    invoke-virtual {v8, v0, v7}, Llkf;->a(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v0, Llke;

    invoke-static {p0, v7}, Llht;->a(Llic;Ljava/nio/ByteBuffer;)Llht;

    move-result-object v1

    invoke-direct {v0, v1, v4, v5, v3}, Llke;-><init>(Llht;[Llgp;[II)V

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object v0, p0, Llke;->d:[Llgp;

    aget-object v0, v0, p1

    invoke-interface {v0}, Llgp;->c()I

    move-result v0

    iget-object v1, p0, Llke;->b:[I

    aget v1, v1, p1

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final a()Llfi;
    .locals 1

    iget-object v0, p0, Llke;->c:Llht;

    invoke-virtual {v0}, Llht;->a()Llfi;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Llke;->c:Llht;

    invoke-virtual {v0}, Llht;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Llke;->c:Llht;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llke;->d:[Llgp;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llke;->b:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Llke;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x53

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "GLVertexArray{buffer="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", types="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dimensions="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isInterleaved="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
