.class public abstract Lnhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# static fields
.field public static final a:Lnhg;

.field private static final c:Lnhl;


# instance fields
.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnhp;

    sget-object v1, Lnit;->a:[B

    invoke-direct {v0, v1}, Lnhp;-><init>([B)V

    sput-object v0, Lnhg;->a:Lnhg;

    invoke-static {}, Lngz;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lnhj;

    invoke-direct {v0}, Lnhj;-><init>()V

    :goto_0
    sput-object v0, Lnhg;->c:Lnhl;

    new-instance v0, Lnhi;

    invoke-direct {v0}, Lnhi;-><init>()V

    return-void

    :cond_0
    new-instance v0, Lnhq;

    invoke-direct {v0}, Lnhq;-><init>()V

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnhg;->b:I

    return-void
.end method

.method static a(B)I
    .locals 1

    and-int/lit16 v0, p0, 0xff

    return v0
.end method

.method static a(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-gez p0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Beginning index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " < 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-lt p1, p0, :cond_1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "End index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x42

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Beginning index larger than ending index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v0
.end method

.method public static a(Ljava/lang/String;)Lnhg;
    .locals 2

    new-instance v0, Lnhp;

    sget-object v1, Lnit;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lnhp;-><init>([B)V

    return-object v0
.end method

.method public static a([B)Lnhg;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lnhg;->a([BII)Lnhg;

    move-result-object v0

    return-object v0
.end method

.method public static a([BII)Lnhg;
    .locals 2

    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lnhg;->a(III)I

    new-instance v0, Lnhp;

    sget-object v1, Lnhg;->c:Lnhl;

    invoke-interface {v1, p0, p1, p2}, Lnhl;->a([BII)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lnhp;-><init>([B)V

    return-object v0
.end method

.method static b([B)Lnhg;
    .locals 1

    new-instance v0, Lnhp;

    invoke-direct {v0, p0}, Lnhp;-><init>([B)V

    return-object v0
.end method

.method static b([BII)Lnhg;
    .locals 1

    new-instance v0, Lnhk;

    invoke-direct {v0, p0, p1, p2}, Lnhk;-><init>([BII)V

    return-object v0
.end method

.method static c(I)Lnhn;
    .locals 1

    new-instance v0, Lnhn;

    invoke-direct {v0, p0}, Lnhn;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method protected abstract a(II)I
.end method

.method protected abstract a(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public final a()Lnhm;
    .locals 1

    new-instance v0, Lnhh;

    invoke-direct {v0, p0}, Lnhh;-><init>(Lnhg;)V

    return-object v0
.end method

.method abstract a(Lnhf;)V
.end method

.method protected abstract a([BI)V
.end method

.method public abstract b()I
.end method

.method public abstract b(I)Lnhg;
.end method

.method public final c()[B
    .locals 2

    invoke-virtual {p0}, Lnhg;->b()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lnit;->a:[B

    :goto_0
    return-object v0

    :cond_0
    new-array v0, v1, [B

    invoke-virtual {p0, v0, v1}, Lnhg;->a([BI)V

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    sget-object v0, Lnit;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Lnhg;->b()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lnhg;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public abstract e()Z
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lnhg;->b:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnhg;->b()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lnhg;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lnhg;->b:I

    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lnhg;->a()Lnhm;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lnhg;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "<ByteString@%s size=%d>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
