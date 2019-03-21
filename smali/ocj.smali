.class public final Locj;
.super Loci;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Iterable;


# static fields
.field public static final a:Lodx;

.field private static g:[Locj;


# instance fields
.field public volatile b:Lntl;

.field public c:I

.field public d:[I

.field public volatile e:Lnzg;

.field public f:Ljava/util/TreeSet;

.field private h:[I

.field private i:Ljava/lang/String;

.field private j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Locj;

    invoke-direct {v0}, Locj;-><init>()V

    invoke-virtual {v0}, Locj;->b()Locj;

    new-instance v0, Locj;

    invoke-direct {v0, v1}, Locj;-><init>(B)V

    invoke-virtual {v0}, Locj;->b()Locj;

    const/4 v0, 0x0

    sput-object v0, Locj;->g:[Locj;

    invoke-static {v1, v1, v1, v1}, Lodx;->a(IIII)Lodx;

    move-result-object v0

    sput-object v0, Locj;->a:Lodx;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Loci;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Locj;->f:Ljava/util/TreeSet;

    const/4 v0, 0x0

    iput-object v0, p0, Locj;->i:Ljava/lang/String;

    const/16 v0, 0x11

    new-array v0, v0, [I

    iput-object v0, p0, Locj;->d:[I

    iget-object v0, p0, Locj;->d:[I

    iget v1, p0, Locj;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Locj;->c:I

    const/high16 v2, 0x110000

    aput v2, v0, v1

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Locj;-><init>()V

    const v0, 0x10ffff

    invoke-direct {p0, v0}, Locj;->e(I)Locj;

    return-void
.end method

.method public constructor <init>(Locj;)V
    .locals 1

    invoke-direct {p0}, Loci;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Locj;->f:Ljava/util/TreeSet;

    const/4 v0, 0x0

    iput-object v0, p0, Locj;->i:Ljava/lang/String;

    invoke-direct {p0, p1}, Locj;->c(Locj;)Locj;

    return-void
.end method

.method private static a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;
    .locals 2

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p1}, Lnzi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lnzi;->a(Ljava/lang/Appendable;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, Lnwo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x5c

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Locj;->a(Ljava/lang/Appendable;I)V

    :cond_2
    return-object p0

    :sswitch_0
    const/16 v0, 0x5c

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lodb;

    invoke-direct {v1, v0}, Lodb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_0
        0x26 -> :sswitch_0
        0x2d -> :sswitch_0
        0x3a -> :sswitch_0
        0x5b -> :sswitch_0
        0x5c -> :sswitch_0
        0x5d -> :sswitch_0
        0x5e -> :sswitch_0
        0x7b -> :sswitch_0
        0x7d -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Ljava/lang/Appendable;Ljava/lang/String;Z)Ljava/lang/Appendable;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {p0, v1, p2}, Locj;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private final a(Ljava/lang/Appendable;Z)Ljava/lang/Appendable;
    .locals 6

    const/16 v5, 0x5c

    const/4 v1, 0x0

    iget-object v0, p0, Locj;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    if-nez p2, :cond_1

    :try_start_0
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    move v0, v1

    move v2, v1

    :goto_1
    iget-object v3, p0, Locj;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Locj;->i:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v0, v4

    invoke-static {v3}, Lnzi;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v3}, Lnzi;->a(Ljava/lang/Appendable;I)Z

    move v2, v1

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    if-ne v3, v5, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    const/16 v2, 0x5c

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_4
    invoke-static {p1, v3}, Locj;->a(Ljava/lang/Appendable;I)V

    move v2, v1

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_0

    const/16 v0, 0x5c

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lodb;

    invoke-direct {v1, v0}, Lodb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    invoke-direct {p0, p1, p2}, Locj;->b(Ljava/lang/Appendable;Z)Ljava/lang/Appendable;

    move-result-object p1

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Locj;
    .locals 8

    const/16 v3, 0x100a

    const/4 v1, 0x1

    const/16 v2, 0x2000

    const/4 v0, 0x0

    const/4 v5, -0x1

    invoke-direct {p0}, Locj;->g()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_8

    sget-object v6, Lnza;->a:Lnza;

    invoke-virtual {v6, v2, p1}, Lnza;->b(ILjava/lang/CharSequence;)I

    move-result v4

    if-eq v4, v5, :cond_1

    move v1, v2

    move v2, v4

    :goto_0
    invoke-virtual {p0, v1, v2}, Locj;->c(II)Locj;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Locj;->d()Locj;

    :cond_0
    :goto_1
    return-object p0

    :cond_1
    invoke-virtual {v6, v3, p1}, Lnza;->b(ILjava/lang/CharSequence;)I

    move-result v4

    if-eq v4, v5, :cond_2

    move v1, v3

    move v2, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v0, p1}, Lnza;->a(ILjava/lang/CharSequence;)I

    move-result v3

    if-ne v3, v5, :cond_3

    move v3, v5

    :cond_3
    if-gez v3, :cond_7

    :cond_4
    if-ne v3, v5, :cond_15

    const-string v0, "ANY"

    invoke-static {v0, p1}, Lnza;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x10ffff

    invoke-direct {p0, v0}, Locj;->c(I)Locj;

    goto :goto_1

    :cond_5
    const-string v0, "ASCII"

    invoke-static {v0, p1}, Lnza;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x7f

    invoke-direct {p0, v0}, Locj;->c(I)Locj;

    goto :goto_1

    :cond_6
    const-string v0, "Assigned"

    invoke-static {v0, p1}, Lnza;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_16

    move v0, v1

    move v7, v2

    move v2, v1

    move v1, v7

    goto :goto_0

    :cond_7
    const/16 v4, 0x41

    if-ge v3, v4, :cond_4

    move v2, v1

    move v1, v3

    goto :goto_0

    :cond_8
    sget-object v4, Lnza;->a:Lnza;

    invoke-virtual {v4, v0, p1}, Lnza;->a(ILjava/lang/CharSequence;)I

    move-result v4

    if-ne v4, v5, :cond_9

    new-instance v0, Lnvv;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xe

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid name: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnvv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/16 v6, 0x1005

    if-ne v4, v6, :cond_a

    move v4, v2

    :cond_a
    if-gez v4, :cond_14

    :goto_2
    const/16 v6, 0x1000

    if-lt v4, v6, :cond_c

    const/16 v6, 0x1016

    if-ge v4, v6, :cond_c

    :cond_b
    :try_start_0
    invoke-static {v4, p2}, Lnua;->a(ILjava/lang/CharSequence;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    move v2, v1

    move v1, v4

    goto/16 :goto_0

    :cond_c
    if-ge v4, v2, :cond_13

    :goto_3
    sparse-switch v4, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported property"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-static {v3, p2}, Lnua;->a(ILjava/lang/CharSequence;)I

    move-result v1

    move v2, v1

    move v1, v4

    goto/16 :goto_0

    :sswitch_1
    invoke-static {p2}, Locj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lnxs;->a:Lnxs;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnxs;->a(Ljava/lang/String;)I

    move-result v1

    if-ge v1, v5, :cond_10

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v3, Lnxs;->b:[Lnxt;

    if-eqz v1, :cond_f

    array-length v1, v1

    :goto_4
    add-int/lit8 v2, v1, -0x1

    if-ltz v2, :cond_e

    iget-object v1, v3, Lnxs;->b:[Lnxt;

    aget-object v1, v1, v2

    invoke-virtual {v1, v4}, Lnxt;->a(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1b

    move v0, v1

    :cond_d
    :goto_5
    if-eq v0, v5, :cond_18

    invoke-direct {p0}, Locj;->e()Locj;

    invoke-direct {p0, v0}, Locj;->d(I)Locj;

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v3, v4, v0}, Lnxs;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_d

    const/4 v0, 0x3

    invoke-virtual {v3, v4, v0}, Lnxs;->a(Ljava/lang/String;I)I

    move-result v0

    goto :goto_5

    :cond_f
    move v1, v0

    goto :goto_4

    :cond_10
    move v0, v1

    goto :goto_5

    :cond_11
    move v0, v5

    goto :goto_5

    :cond_12
    move v0, v5

    goto :goto_5

    :sswitch_2
    invoke-static {p2}, Locj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lodx;->a(Ljava/lang/String;)Lodx;

    move-result-object v0

    new-instance v1, Locq;

    invoke-direct {v1, v0}, Locq;-><init>(Lodx;)V

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, Locj;->a(Lock;I)Locj;

    goto/16 :goto_1

    :sswitch_3
    invoke-static {p2}, Lnwo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    new-instance v0, Locn;

    invoke-direct {v0, v2, v3}, Locn;-><init>(D)V

    invoke-direct {p0, v0, v1}, Locj;->a(Lock;I)Locj;

    goto/16 :goto_1

    :cond_13
    const/16 v2, 0x2001

    if-lt v4, v2, :cond_b

    goto/16 :goto_3

    :cond_14
    const/16 v6, 0x41

    if-lt v4, v6, :cond_b

    goto/16 :goto_2

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing property value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x19

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid property alias: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v2

    const/16 v1, 0x1002

    if-ne v4, v1, :cond_19

    :cond_17
    invoke-static {p2}, Lnwo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1a

    const/16 v3, 0xff

    if-gt v1, v3, :cond_1a

    move v2, v1

    move v1, v4

    goto/16 :goto_0

    :sswitch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unicode_1_Name (na1) not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid character name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/16 v1, 0x1010

    if-eq v4, v1, :cond_17

    const/16 v1, 0x1011

    if-eq v4, v1, :cond_17

    throw v2

    :cond_1a
    throw v2

    :cond_1b
    move v1, v2

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0x3000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x4005 -> :sswitch_1
        0x400b -> :sswitch_4
        0x7000 -> :sswitch_0
    .end sparse-switch
.end method

.method private final a(Lock;I)Locj;
    .locals 8

    const/4 v1, -0x1

    invoke-direct {p0}, Locj;->e()Locj;

    invoke-static {p2}, Locj;->k(I)Locj;

    move-result-object v4

    iget v0, v4, Locj;->c:I

    div-int/lit8 v5, v0, 0x2

    const/4 v0, 0x0

    move v3, v0

    move v0, v1

    :goto_0
    if-ge v3, v5, :cond_3

    invoke-direct {v4, v3}, Locj;->g(I)I

    move-result v2

    invoke-direct {v4, v3}, Locj;->h(I)I

    move-result v6

    :goto_1
    if-le v2, v6, :cond_0

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2}, Lock;->a(I)Z

    move-result v7

    if-nez v7, :cond_2

    if-ltz v0, :cond_1

    add-int/lit8 v7, v2, -0x1

    invoke-direct {p0, v0, v7}, Locj;->d(II)Locj;

    move v0, v1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-gez v0, :cond_1

    move v0, v2

    goto :goto_2

    :cond_3
    if-ltz v0, :cond_4

    const v1, 0x10ffff

    invoke-direct {p0, v0, v1}, Locj;->d(II)Locj;

    :cond_4
    return-object p0
.end method

.method private final a([II)Locj;
    .locals 11

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/high16 v8, 0x110000

    iget v0, p0, Locj;->c:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Locj;->j(I)V

    iget-object v0, p0, Locj;->d:[I

    aget v4, v0, v1

    aget v2, p1, v1

    move v6, v3

    move v7, v1

    :goto_0
    packed-switch v7, :pswitch_data_0

    if-le v2, v4, :cond_1

    if-eq v2, v8, :cond_0

    add-int/lit8 v0, v1, 0x1

    iget-object v4, p0, Locj;->h:[I

    aput v2, v4, v1

    :goto_1
    add-int/lit8 v5, v6, 0x1

    iget-object v1, p0, Locj;->d:[I

    aget v4, v1, v6

    add-int/lit8 v2, v3, 0x1

    aget v1, p1, v3

    xor-int/lit8 v3, v7, 0x1

    xor-int/lit8 v3, v3, 0x2

    move v9, v1

    move v1, v2

    move v2, v4

    move v4, v5

    move v5, v3

    move v3, v0

    move v0, v9

    :goto_2
    move v6, v4

    move v7, v5

    move v4, v2

    move v2, v0

    move v9, v1

    move v1, v3

    move v3, v9

    goto :goto_0

    :cond_0
    iget-object v0, p0, Locj;->h:[I

    aput v8, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Locj;->c:I

    iget-object v1, p0, Locj;->d:[I

    iput-object v0, p0, Locj;->d:[I

    iput-object v1, p0, Locj;->h:[I

    const/4 v0, 0x0

    iput-object v0, p0, Locj;->i:Ljava/lang/String;

    return-object p0

    :cond_1
    if-eq v4, v8, :cond_0

    add-int/lit8 v0, v1, 0x1

    iget-object v2, p0, Locj;->h:[I

    aput v4, v2, v1

    goto :goto_1

    :pswitch_0
    if-ge v2, v4, :cond_2

    add-int/lit8 v5, v1, 0x1

    iget-object v0, p0, Locj;->h:[I

    aput v2, v0, v1

    add-int/lit8 v1, v3, 0x1

    aget v0, p1, v3

    xor-int/lit8 v2, v7, 0x2

    move v3, v5

    move v5, v2

    move v2, v4

    move v4, v6

    goto :goto_2

    :cond_2
    if-ge v4, v2, :cond_3

    add-int/lit8 v4, v6, 0x1

    iget-object v0, p0, Locj;->d:[I

    aget v0, v0, v6

    xor-int/lit8 v5, v7, 0x1

    move v9, v2

    move v2, v0

    move v0, v9

    move v10, v3

    move v3, v1

    move v1, v10

    goto :goto_2

    :cond_3
    if-eq v4, v8, :cond_0

    move v0, v1

    goto :goto_1

    :pswitch_1
    if-ge v4, v2, :cond_4

    add-int/lit8 v5, v1, 0x1

    iget-object v0, p0, Locj;->h:[I

    aput v4, v0, v1

    add-int/lit8 v1, v6, 0x1

    iget-object v0, p0, Locj;->d:[I

    aget v0, v0, v6

    xor-int/lit8 v4, v7, 0x1

    move v9, v2

    move v2, v0

    move v0, v9

    move v10, v3

    move v3, v5

    move v5, v4

    move v4, v1

    move v1, v10

    goto :goto_2

    :cond_4
    if-ge v2, v4, :cond_5

    add-int/lit8 v2, v3, 0x1

    aget v0, p1, v3

    xor-int/lit8 v3, v7, 0x2

    move v5, v3

    move v3, v1

    move v1, v2

    move v2, v4

    move v4, v6

    goto :goto_2

    :cond_5
    if-eq v4, v8, :cond_0

    move v0, v1

    goto/16 :goto_1

    :pswitch_2
    if-lt v4, v2, :cond_b

    if-lt v2, v4, :cond_8

    if-eq v4, v8, :cond_0

    if-gtz v1, :cond_7

    :cond_6
    add-int/lit8 v0, v1, 0x1

    iget-object v2, p0, Locj;->h:[I

    aput v4, v2, v1

    iget-object v1, p0, Locj;->d:[I

    aget v2, v1, v6

    move v4, v0

    :goto_3
    add-int/lit8 v5, v6, 0x1

    add-int/lit8 v1, v3, 0x1

    aget v0, p1, v3

    xor-int/lit8 v3, v7, 0x1

    xor-int/lit8 v3, v3, 0x2

    move v9, v4

    move v4, v5

    move v5, v3

    move v3, v9

    goto/16 :goto_2

    :cond_7
    add-int/lit8 v0, v1, -0x1

    iget-object v2, p0, Locj;->h:[I

    aget v2, v2, v0

    if-gt v4, v2, :cond_6

    iget-object v1, p0, Locj;->d:[I

    aget v1, v1, v6

    invoke-static {v1, v2}, Locj;->f(II)I

    move-result v2

    move v4, v0

    goto :goto_3

    :cond_8
    if-gtz v1, :cond_a

    :cond_9
    add-int/lit8 v5, v1, 0x1

    iget-object v0, p0, Locj;->h:[I

    aput v2, v0, v1

    aget v0, p1, v3

    move v2, v5

    :goto_4
    add-int/lit8 v1, v3, 0x1

    xor-int/lit8 v3, v7, 0x2

    move v5, v3

    move v3, v2

    move v2, v4

    move v4, v6

    goto/16 :goto_2

    :cond_a
    add-int/lit8 v5, v1, -0x1

    iget-object v0, p0, Locj;->h:[I

    aget v0, v0, v5

    if-gt v2, v0, :cond_9

    aget v1, p1, v3

    invoke-static {v1, v0}, Locj;->f(II)I

    move-result v0

    move v2, v5

    goto :goto_4

    :cond_b
    if-gtz v1, :cond_d

    :cond_c
    add-int/lit8 v5, v1, 0x1

    iget-object v0, p0, Locj;->h:[I

    aput v4, v0, v1

    iget-object v0, p0, Locj;->d:[I

    aget v0, v0, v6

    move v1, v5

    :goto_5
    add-int/lit8 v4, v6, 0x1

    xor-int/lit8 v5, v7, 0x1

    move v9, v2

    move v2, v0

    move v0, v9

    move v10, v3

    move v3, v1

    move v1, v10

    goto/16 :goto_2

    :cond_d
    add-int/lit8 v5, v1, -0x1

    iget-object v0, p0, Locj;->h:[I

    aget v0, v0, v5

    if-gt v4, v0, :cond_c

    iget-object v1, p0, Locj;->d:[I

    aget v1, v1, v6

    invoke-static {v1, v0}, Locj;->f(II)I

    move-result v0

    move v1, v5

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a([III)Locj;
    .locals 11

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/high16 v8, 0x110000

    iget v1, p0, Locj;->c:I

    add-int/2addr v1, p2

    invoke-direct {p0, v1}, Locj;->j(I)V

    iget-object v1, p0, Locj;->d:[I

    aget v4, v1, v0

    aget v2, p1, v0

    move v5, v3

    move v7, p3

    :goto_0
    packed-switch v7, :pswitch_data_0

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v7

    :goto_1
    move v7, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    goto :goto_0

    :pswitch_0
    if-ge v4, v2, :cond_0

    add-int/lit8 v4, v5, 0x1

    iget-object v1, p0, Locj;->d:[I

    aget v1, v1, v5

    xor-int/lit8 v5, v7, 0x1

    move v9, v2

    move v2, v3

    move v3, v1

    move v1, v9

    goto :goto_1

    :cond_0
    if-ge v2, v4, :cond_1

    add-int/lit8 v2, v3, 0x1

    aget v1, p1, v3

    xor-int/lit8 v3, v7, 0x2

    move v9, v4

    move v4, v5

    move v5, v3

    move v3, v9

    goto :goto_1

    :cond_1
    if-eq v4, v8, :cond_2

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Locj;->h:[I

    aput v4, v2, v0

    add-int/lit8 v6, v5, 0x1

    iget-object v0, p0, Locj;->d:[I

    aget v4, v0, v5

    add-int/lit8 v2, v3, 0x1

    aget v0, p1, v3

    xor-int/lit8 v3, v7, 0x1

    xor-int/lit8 v3, v3, 0x2

    move v5, v3

    move v3, v4

    move v4, v6

    move v9, v0

    move v0, v1

    move v1, v9

    goto :goto_1

    :cond_2
    iget-object v1, p0, Locj;->h:[I

    aput v8, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Locj;->c:I

    iget-object v0, p0, Locj;->d:[I

    iput-object v1, p0, Locj;->d:[I

    iput-object v0, p0, Locj;->h:[I

    const/4 v0, 0x0

    iput-object v0, p0, Locj;->i:Ljava/lang/String;

    return-object p0

    :pswitch_1
    if-ge v4, v2, :cond_3

    add-int/lit8 v1, v0, 0x1

    iget-object v6, p0, Locj;->h:[I

    aput v4, v6, v0

    add-int/lit8 v4, v5, 0x1

    iget-object v0, p0, Locj;->d:[I

    aget v0, v0, v5

    xor-int/lit8 v5, v7, 0x1

    move v9, v1

    move v1, v2

    move v2, v3

    move v3, v0

    move v0, v9

    goto :goto_1

    :cond_3
    if-ge v2, v4, :cond_4

    add-int/lit8 v1, v0, 0x1

    iget-object v6, p0, Locj;->h:[I

    aput v2, v6, v0

    add-int/lit8 v2, v3, 0x1

    aget v0, p1, v3

    xor-int/lit8 v3, v7, 0x2

    move v9, v1

    move v1, v0

    move v0, v9

    move v10, v4

    move v4, v5

    move v5, v3

    move v3, v10

    goto :goto_1

    :cond_4
    if-eq v4, v8, :cond_2

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Locj;->h:[I

    aput v4, v2, v0

    add-int/lit8 v6, v5, 0x1

    iget-object v0, p0, Locj;->d:[I

    aget v4, v0, v5

    add-int/lit8 v2, v3, 0x1

    aget v0, p1, v3

    xor-int/lit8 v3, v7, 0x1

    xor-int/lit8 v3, v3, 0x2

    move v5, v3

    move v3, v4

    move v4, v6

    move v9, v0

    move v0, v1

    move v1, v9

    goto/16 :goto_1

    :pswitch_2
    if-ge v2, v4, :cond_5

    add-int/lit8 v2, v3, 0x1

    aget v1, p1, v3

    xor-int/lit8 v3, v7, 0x2

    move v9, v4

    move v4, v5

    move v5, v3

    move v3, v9

    goto/16 :goto_1

    :cond_5
    if-ge v4, v2, :cond_6

    add-int/lit8 v1, v0, 0x1

    iget-object v6, p0, Locj;->h:[I

    aput v4, v6, v0

    add-int/lit8 v4, v5, 0x1

    iget-object v0, p0, Locj;->d:[I

    aget v0, v0, v5

    xor-int/lit8 v5, v7, 0x1

    move v9, v1

    move v1, v2

    move v2, v3

    move v3, v0

    move v0, v9

    goto/16 :goto_1

    :cond_6
    if-eq v4, v8, :cond_2

    add-int/lit8 v6, v5, 0x1

    iget-object v1, p0, Locj;->d:[I

    aget v4, v1, v5

    add-int/lit8 v2, v3, 0x1

    aget v1, p1, v3

    xor-int/lit8 v3, v7, 0x1

    xor-int/lit8 v3, v3, 0x2

    move v5, v3

    move v3, v4

    move v4, v6

    goto/16 :goto_1

    :pswitch_3
    if-ge v4, v2, :cond_7

    add-int/lit8 v4, v5, 0x1

    iget-object v1, p0, Locj;->d:[I

    aget v1, v1, v5

    xor-int/lit8 v5, v7, 0x1

    move v9, v2

    move v2, v3

    move v3, v1

    move v1, v9

    goto/16 :goto_1

    :cond_7
    if-ge v2, v4, :cond_8

    add-int/lit8 v1, v0, 0x1

    iget-object v6, p0, Locj;->h:[I

    aput v2, v6, v0

    add-int/lit8 v2, v3, 0x1

    aget v0, p1, v3

    xor-int/lit8 v3, v7, 0x2

    move v9, v1

    move v1, v0

    move v0, v9

    move v10, v4

    move v4, v5

    move v5, v3

    move v3, v10

    goto/16 :goto_1

    :cond_8
    if-eq v4, v8, :cond_2

    add-int/lit8 v6, v5, 0x1

    iget-object v1, p0, Locj;->d:[I

    aget v4, v1, v5

    add-int/lit8 v2, v3, 0x1

    aget v1, p1, v3

    xor-int/lit8 v3, v7, 0x1

    xor-int/lit8 v3, v3, 0x2

    move v5, v3

    move v3, v4

    move v4, v6

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/lang/Appendable;I)V
    .locals 2

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    int-to-char v0, p1

    :try_start_0
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lnua;->c(I)C

    move-result v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v0

    invoke-static {p1}, Lnua;->d(I)C

    move-result v1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lodb;

    invoke-direct {v1, v0}, Lodb;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/lang/Appendable;Ljava/lang/CharSequence;)V
    .locals 2

    :try_start_0
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lodb;

    invoke-direct {v1, v0}, Lodb;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Lnwy;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lnwy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnzi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xd

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at \""

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Lnwy;Loce;Ljava/lang/Appendable;II)V
    .locals 24

    const/16 v2, 0x64

    move/from16 v0, p5

    if-gt v0, v2, :cond_64

    :goto_0
    and-int/lit8 v2, p4, 0x1

    if-nez v2, :cond_63

    const/4 v2, 0x3

    move v8, v2

    :goto_1
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct/range {p0 .. p0}, Locj;->e()Locj;

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    move/from16 v4, v16

    move/from16 v7, v17

    move/from16 v19, v2

    :goto_2
    const/4 v2, 0x2

    if-ne v7, v2, :cond_16

    move/from16 v16, v4

    :goto_3
    const/4 v2, 0x2

    if-ne v7, v2, :cond_15

    :goto_4
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lnwy;->b(I)V

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_12

    invoke-direct/range {p0 .. p0}, Locj;->g()V

    sget-object v12, Lnxo;->a:Lnxo;

    new-instance v13, Locj;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Locj;-><init>(Locj;)V

    iget-object v2, v13, Locj;->f:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->clear()V

    move-object/from16 v0, p0

    iget v2, v0, Locj;->c:I

    div-int/lit8 v4, v2, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v3, v4, :cond_1

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Locj;->g(I)I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Locj;->h(I)I

    move-result v5

    :goto_6
    if-gt v2, v5, :cond_0

    invoke-virtual {v12, v2, v13}, Lnxo;->a(ILocj;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Locj;->f:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Locj;->f:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v3, 0x0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lntr;->a(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v12, Lnxo;->e:[C

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_2

    invoke-virtual {v13, v15}, Locj;->a(Ljava/lang/CharSequence;)Locj;

    goto :goto_7

    :cond_3
    if-eqz v15, :cond_10

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x1

    if-le v3, v2, :cond_f

    iget-object v4, v12, Lnxo;->e:[C

    const/4 v2, 0x0

    aget-char v2, v4, v2

    const/4 v5, 0x1

    aget-char v17, v4, v5

    const/4 v5, 0x2

    aget-char v11, v4, v5

    if-gt v3, v11, :cond_e

    const/4 v3, 0x0

    move v7, v2

    move v9, v3

    :goto_9
    if-ge v9, v7, :cond_d

    add-int v2, v9, v7

    div-int/lit8 v8, v2, 0x2

    add-int/lit8 v10, v8, 0x1

    mul-int v6, v10, v17

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v18, v11, v2

    const/4 v3, 0x0

    move v5, v6

    :goto_a
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v15, v3}, Ljava/lang/String;->charAt(I)C

    move-result v21

    iget-object v0, v12, Lnxo;->e:[C

    move-object/from16 v22, v0

    add-int/lit8 v3, v5, 0x1

    aget-char v5, v22, v5

    if-eqz v5, :cond_c

    sub-int v5, v21, v5

    if-nez v5, :cond_b

    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_4

    move v5, v3

    move v3, v4

    goto :goto_a

    :cond_4
    if-eqz v18, :cond_a

    aget-char v2, v22, v3

    if-eqz v2, :cond_9

    move/from16 v0, v18

    neg-int v2, v0

    :goto_b
    if-nez v2, :cond_7

    move v2, v11

    :goto_c
    move/from16 v0, v17

    if-ge v2, v0, :cond_6

    iget-object v3, v12, Lnxo;->e:[C

    add-int v4, v6, v2

    aget-char v4, v3, v4

    if-eqz v4, :cond_5

    array-length v4, v3

    invoke-static {v3, v6, v4, v2}, Lnua;->a([CIII)I

    move-result v3

    invoke-virtual {v13, v3}, Locj;->a(I)Locj;

    invoke-virtual {v12, v3, v13}, Lnxo;->a(ILocj;)V

    invoke-static {v3}, Lnua;->b(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_c

    :cond_5
    const/4 v2, 0x1

    goto :goto_8

    :cond_6
    const/4 v2, 0x1

    goto :goto_8

    :cond_7
    if-ltz v2, :cond_8

    move v9, v10

    goto :goto_9

    :cond_8
    move v7, v8

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    goto :goto_b

    :cond_a
    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    move v2, v5

    goto :goto_b

    :cond_c
    const/4 v2, 0x1

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_11
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Locj;->c(Locj;)Locj;

    :cond_12
    if-eqz v16, :cond_13

    invoke-direct/range {p0 .. p0}, Locj;->d()Locj;

    :cond_13
    if-nez v19, :cond_14

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v2}, Locj;->b(Ljava/lang/Appendable;Z)Ljava/lang/Appendable;

    :goto_d
    return-void

    :cond_14
    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Locj;->a(Ljava/lang/Appendable;Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_15
    const-string v2, "Missing \']\'"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Locj;->a(Lnwy;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_16
    invoke-virtual/range {p1 .. p1}, Lnwy;->a()Z

    move-result v2

    if-nez v2, :cond_62

    and-int/lit8 v2, v8, -0x3

    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lnwy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lnwy;->a(I)I

    move-result v13

    const/16 v14, 0x5b

    if-ne v13, v14, :cond_61

    :cond_17
    and-int/lit8 v2, v2, -0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lnwy;->a(I)I

    move-result v2

    const/16 v14, 0x5b

    if-ne v13, v14, :cond_5d

    const/16 v13, 0x3a

    if-ne v2, v13, :cond_5c

    const/4 v2, 0x1

    :goto_e
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lnwy;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_53

    const/4 v14, 0x2

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    move/from16 v16, v4

    move/from16 v17, v7

    move/from16 v18, v14

    move v7, v12

    move-object v4, v2

    move v2, v13

    :goto_f
    if-nez v18, :cond_3d

    if-nez v17, :cond_18

    const-string v4, "Missing \'[\'"

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Locj;->a(Lnwy;Ljava/lang/String;)V

    :cond_18
    if-nez v7, :cond_3c

    sparse-switch v2, :sswitch_data_0

    move-object v7, v15

    move v4, v2

    :goto_10
    packed-switch v5, :pswitch_data_0

    if-eqz v3, :cond_19

    const-string v2, "Set expected after operator"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Locj;->a(Lnwy;Ljava/lang/String;)V

    const/4 v2, 0x1

    move v5, v2

    move-object v2, v9

    :goto_11
    move-object v9, v2

    move v10, v4

    move-object v15, v7

    move/from16 v4, v16

    move/from16 v7, v17

    goto/16 :goto_2

    :cond_19
    const/4 v2, 0x1

    move v5, v2

    move-object v2, v9

    goto :goto_11

    :pswitch_0
    const/16 v2, 0x2d

    if-eq v3, v2, :cond_1a

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v10}, Locj;->d(II)Locj;

    const/4 v2, 0x0

    move-object/from16 v0, v20

    invoke-static {v0, v10, v2}, Locj;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    move-object v2, v9

    goto :goto_11

    :cond_1a
    if-eqz v9, :cond_1b

    const-string v2, "Invalid range"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Locj;->a(Lnwy;Ljava/lang/String;)V

    :cond_1b
    if-ge v10, v4, :cond_1c

    :goto_12
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v4}, Locj;->d(II)Locj;

    const/4 v2, 0x0

    move-object/from16 v0, v20

    invoke-static {v0, v10, v2}, Locj;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    move-object/from16 v0, v20

    invoke-static {v0, v4, v2}, Locj;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v4, v10

    move v5, v3

    move v3, v2

    move-object v2, v9

    goto :goto_11

    :cond_1c
    const-string v2, "Invalid range"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Locj;->a(Lnwy;Ljava/lang/String;)V

    goto :goto_12

    :pswitch_1
    const/16 v2, 0x2d

    if-eq v3, v2, :cond_1d

    const/4 v5, 0x1

    const/4 v2, 0x0

    goto :goto_11

    :cond_1d
    if-eqz v9, :cond_1e

    const-string v2, "Invalid range"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Locj;->a(Lnwy;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v2, 0x0

    goto :goto_11

    :cond_1e
    const/4 v5, 0x1

    const/4 v2, 0x0

    goto :goto_11

    :sswitch_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lnwy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lnwy;->a(I)I

    move-result v7

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lnwy;->b:Z

    const/16 v12, 0x5d

    if-eq v7, v12, :cond_24

    const/4 v2, 0x0

    :goto_13
    if-eqz p2, :cond_23

    :cond_1f
    if-nez v2, :cond_21

    :cond_20
    const-string v2, "Unquoted \'$\'"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Locj;->a(Lnwy;Ljava/lang/String;)V

    move-object/from16 v23, v4

    move v4, v7

    move-object/from16 v7, v23

    goto/16 :goto_10

    :cond_21
    if-nez v3, :cond_20

    const/4 v2, 0x1

    if-eq v5, v2, :cond_22

    :goto_14
    const v2, 0xffff

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Locj;->d(I)Locj;

    const/16 v2, 0x24

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 v17, 0x2

    move/from16 v7, v17

    move-object v15, v4

    move/from16 v19, v2

    move/from16 v4, v16

    goto/16 :goto_2

    :cond_22
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v10}, Locj;->d(II)Locj;

    const/4 v2, 0x0

    move-object/from16 v0, v20

    invoke-static {v0, v10, v2}, Locj;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    goto :goto_14

    :cond_23
    if-nez v2, :cond_1f

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lnwy;->b(Ljava/lang/Object;)V

    const/16 v2, 0x24

    move-object v7, v4

    move v4, v2

    goto/16 :goto_10

    :cond_24
    if-nez v2, :cond_25

    const/4 v2, 0x1

    goto :goto_13

    :cond_25
    const/4 v2, 0x0

    goto :goto_13

    :sswitch_1
    if-nez v3, :cond_32

    :cond_26
    :goto_15
    const/4 v2, 0x1

    if-ne v5, v2, :cond_27

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v10}, Locj;->d(II)Locj;

    const/4 v2, 0x0

    move-object/from16 v0, v20

    invoke-static {v0, v10, v2}, Locj;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    :cond_27
    if-nez v11, :cond_31

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_16
    invoke-virtual/range {p1 .. p1}, Lnwy;->a()Z

    move-result v4

    if-nez v4, :cond_30

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lnwy;->a(I)I

    move-result v4

    move-object/from16 v0, p1

    iget-boolean v5, v0, Lnwy;->b:Z

    const/16 v7, 0x7d

    if-eq v4, v7, :cond_29

    :cond_28
    invoke-static {v2, v4}, Locj;->a(Ljava/lang/Appendable;I)V

    goto :goto_16

    :cond_29
    if-nez v5, :cond_28

    const/4 v4, 0x1

    :goto_17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-gtz v5, :cond_2f

    :goto_18
    const-string v4, "Invalid multicharacter string"

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Locj;->a(Lnwy;Ljava/lang/String;)V

    :cond_2a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2d

    if-eq v3, v5, :cond_2b

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Locj;->a(Ljava/lang/CharSequence;)Locj;

    move v5, v3

    move-object v3, v4

    :goto_19
    const/16 v7, 0x7b

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    move-object/from16 v0, v20

    invoke-static {v0, v4, v7}, Locj;->a(Ljava/lang/Appendable;Ljava/lang/String;Z)Ljava/lang/Appendable;

    const/16 v4, 0x7d

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    move-object v9, v3

    move/from16 v7, v17

    move-object v11, v2

    move v3, v5

    move v5, v4

    move/from16 v4, v16

    goto/16 :goto_2

    :cond_2b
    if-nez v9, :cond_2e

    const-string v3, ""

    :goto_1a
    invoke-static {v3}, Lmdu;->a(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-static {v4}, Lmdu;->a(Ljava/lang/CharSequence;)I

    move-result v5

    const v7, 0x7fffffff

    if-ne v3, v7, :cond_2d

    :cond_2c
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Locj;->f:Ljava/util/TreeSet;

    invoke-static {v9, v4, v3}, Lnxb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    const/4 v3, 0x0

    goto :goto_19

    :cond_2d
    const v7, 0x7fffffff

    if-eq v5, v7, :cond_2c

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5}, Locj;->a(II)Locj;

    const/4 v5, 0x0

    const/4 v3, 0x0

    goto :goto_19

    :cond_2e
    move-object v3, v9

    goto :goto_1a

    :cond_2f
    if-nez v4, :cond_2a

    goto :goto_18

    :cond_30
    const/4 v4, 0x0

    goto :goto_17

    :cond_31
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object v2, v11

    goto/16 :goto_16

    :cond_32
    const/16 v2, 0x2d

    if-eq v3, v2, :cond_26

    const-string v2, "Missing operand after operator"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Locj;->a(Lnwy;Ljava/lang/String;)V

    goto/16 :goto_15

    :sswitch_2
    const-string v4, "\'^\' not after \'[\'"

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Locj;->a(Lnwy;Ljava/lang/String;)V

    move-object v7, v15

    move v4, v2

    goto/16 :goto_10

    :sswitch_3
    const/4 v2, 0x1

    if-ne v5, v2, :cond_33

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v10}, Locj;->d(II)Locj;

    const/4 v2, 0x0

    move-object/from16 v0, v20

    invoke-static {v0, v10, v2}, Locj;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    :cond_33
    const/16 v2, 0x2d

    if-ne v3, v2, :cond_35

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v3}, Locj;->d(II)Locj;

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_34
    :goto_1b
    const/16 v2, 0x5d

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v17, 0x2

    move/from16 v4, v16

    move/from16 v7, v17

    goto/16 :goto_2

    :cond_35
    const/16 v2, 0x26

    if-ne v3, v2, :cond_34

    const-string v2, "Trailing \'&\'"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Locj;->a(Lnwy;Ljava/lang/String;)V

    goto :goto_1b

    :sswitch_4
    if-eqz v3, :cond_37

    :cond_36
    const-string v4, "\'-\' not after char, string, or set"

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Locj;->a(Lnwy;Ljava/lang/String;)V

    move-object v7, v15

    move v4, v2

    goto/16 :goto_10

    :cond_37
    if-eqz v5, :cond_38

    int-to-char v3, v2

    move/from16 v4, v16

    move/from16 v7, v17

    goto/16 :goto_2

    :cond_38
    if-eqz v9, :cond_39

    int-to-char v3, v2

    move/from16 v4, v16

    move/from16 v7, v17

    goto/16 :goto_2

    :cond_39
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v2}, Locj;->d(II)Locj;

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lnwy;->a(I)I

    move-result v2

    move-object/from16 v0, p1

    iget-boolean v4, v0, Lnwy;->b:Z

    const/16 v7, 0x5d

    if-ne v2, v7, :cond_36

    if-nez v4, :cond_36

    const-string v2, "-]"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v17, 0x2

    move/from16 v4, v16

    move/from16 v7, v17

    goto/16 :goto_2

    :sswitch_5
    const/4 v4, 0x2

    if-eq v5, v4, :cond_3b

    :cond_3a
    const-string v4, "\'&\' not after set"

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Locj;->a(Lnwy;Ljava/lang/String;)V

    move-object v7, v15

    move v4, v2

    goto/16 :goto_10

    :cond_3b
    if-nez v3, :cond_3a

    int-to-char v3, v2

    move/from16 v4, v16

    move/from16 v7, v17

    goto/16 :goto_2

    :cond_3c
    move-object v7, v15

    move v4, v2

    goto/16 :goto_10

    :cond_3d
    const/4 v2, 0x1

    if-eq v5, v2, :cond_51

    move v14, v3

    :goto_1c
    const/16 v2, 0x2d

    if-ne v14, v2, :cond_50

    :goto_1d
    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3e
    if-eqz v4, :cond_4e

    move-object v12, v4

    move-object v13, v6

    :goto_1e
    packed-switch v18, :pswitch_data_1

    :goto_1f
    if-nez v17, :cond_3f

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Locj;->c(Locj;)Locj;

    const/16 v19, 0x1

    const/4 v7, 0x2

    goto/16 :goto_3

    :cond_3f
    sparse-switch v14, :sswitch_data_1

    const/4 v2, 0x1

    const/4 v5, 0x2

    const/4 v3, 0x0

    move/from16 v4, v16

    move/from16 v7, v17

    move-object v6, v13

    move/from16 v19, v2

    goto/16 :goto_2

    :sswitch_6
    invoke-direct/range {p0 .. p0}, Locj;->g()V

    iget-object v2, v12, Locj;->d:[I

    iget v3, v12, Locj;->c:I

    const/4 v4, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Locj;->a([III)Locj;

    move-object/from16 v0, p0

    iget-object v2, v0, Locj;->f:Ljava/util/TreeSet;

    iget-object v3, v12, Locj;->f:Ljava/util/TreeSet;

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->removeAll(Ljava/util/Collection;)Z

    const/4 v2, 0x1

    const/4 v5, 0x2

    const/4 v3, 0x0

    move/from16 v4, v16

    move/from16 v7, v17

    move-object v6, v13

    move/from16 v19, v2

    goto/16 :goto_2

    :sswitch_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Locj;->a(Locj;)Locj;

    const/4 v2, 0x1

    const/4 v5, 0x2

    const/4 v3, 0x0

    move/from16 v4, v16

    move/from16 v7, v17

    move-object v6, v13

    move/from16 v19, v2

    goto/16 :goto_2

    :sswitch_8
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Locj;->b(Locj;)Locj;

    const/4 v2, 0x1

    const/4 v5, 0x2

    const/4 v3, 0x0

    move/from16 v4, v16

    move/from16 v7, v17

    move-object v6, v13

    move/from16 v19, v2

    goto/16 :goto_2

    :pswitch_2
    const/4 v2, 0x0

    move-object/from16 v0, v20

    invoke-direct {v12, v0, v2}, Locj;->a(Ljava/lang/Appendable;Z)Ljava/lang/Appendable;

    goto :goto_1f

    :pswitch_3
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lnwy;->b(I)V

    invoke-virtual/range {p1 .. p1}, Lnwy;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v18, Ljava/text/ParsePosition;

    const/4 v3, 0x0

    move-object/from16 v0, v18

    invoke-direct {v0, v3}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-virtual/range {v18 .. v18}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    add-int/lit8 v3, v4, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v3, v5, :cond_42

    const-string v3, "[:"

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-virtual {v2, v4, v3, v5, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_4a

    add-int/lit8 v3, v4, 0x2

    invoke-static {v2, v3}, Lnwo;->a(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v6, v3, :cond_48

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v7, v5

    move v5, v3

    move/from16 v23, v4

    move v4, v6

    move/from16 v6, v23

    :goto_20
    if-nez v6, :cond_47

    const-string v3, "}"

    :goto_21
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v19

    if-ltz v19, :cond_42

    const/16 v3, 0x3d

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-gez v3, :cond_46

    :cond_40
    move/from16 v0, v19

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-eqz v5, :cond_45

    const-string v4, "na"

    :goto_22
    invoke-direct {v12, v4, v3}, Locj;->a(Ljava/lang/String;Ljava/lang/String;)Locj;

    if-eqz v7, :cond_41

    invoke-direct {v12}, Locj;->d()Locj;

    :cond_41
    if-nez v6, :cond_44

    const/4 v3, 0x1

    :goto_23
    add-int v3, v3, v19

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    :cond_42
    invoke-virtual/range {v18 .. v18}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    if-nez v3, :cond_43

    const-string v3, "Invalid property pattern"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Locj;->a(Lnwy;Ljava/lang/String;)V

    :cond_43
    invoke-virtual/range {v18 .. v18}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lnwy;->c(I)V

    const/4 v3, 0x0

    invoke-virtual/range {v18 .. v18}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-static {v0, v2}, Locj;->a(Ljava/lang/Appendable;Ljava/lang/CharSequence;)V

    goto/16 :goto_1f

    :cond_44
    const/4 v3, 0x2

    goto :goto_23

    :cond_45
    move-object/from16 v23, v4

    move-object v4, v3

    move-object/from16 v3, v23

    goto :goto_22

    :cond_46
    move/from16 v0, v19

    if-ge v3, v0, :cond_40

    if-nez v5, :cond_40

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, v19

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_22

    :cond_47
    const-string v3, ":]"

    goto :goto_21

    :cond_48
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5e

    if-ne v3, v4, :cond_49

    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v7, v5

    move v5, v3

    move/from16 v23, v4

    move v4, v6

    move/from16 v6, v23

    goto/16 :goto_20

    :cond_49
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v7, v5

    move v5, v3

    move/from16 v23, v4

    move v4, v6

    move/from16 v6, v23

    goto/16 :goto_20

    :cond_4a
    const/4 v3, 0x1

    const-string v5, "\\p"

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-nez v3, :cond_4b

    const-string v3, "\\N"

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-virtual {v2, v4, v3, v5, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_42

    :cond_4b
    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v3, 0x50

    if-ne v6, v3, :cond_4d

    const/4 v3, 0x1

    move v5, v3

    :goto_24
    const/16 v3, 0x4e

    if-ne v6, v3, :cond_4c

    const/4 v3, 0x1

    :goto_25
    add-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Lnwo;->a(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v4, v6, :cond_42

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x7b

    if-ne v4, v7, :cond_42

    const/4 v4, 0x0

    move v7, v5

    move v5, v3

    move/from16 v23, v4

    move v4, v6

    move/from16 v6, v23

    goto/16 :goto_20

    :cond_4c
    const/4 v3, 0x0

    goto :goto_25

    :cond_4d
    const/4 v3, 0x0

    move v5, v3

    goto :goto_24

    :pswitch_4
    add-int/lit8 v7, p5, 0x1

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, v20

    move/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Locj;->a(Lnwy;Loce;Ljava/lang/Appendable;II)V

    goto/16 :goto_1f

    :cond_4e
    if-nez v6, :cond_4f

    new-instance v2, Locj;

    invoke-direct {v2}, Locj;-><init>()V

    :goto_26
    move-object v12, v2

    move-object v13, v2

    goto/16 :goto_1e

    :cond_4f
    move-object v2, v6

    goto :goto_26

    :cond_50
    const/16 v2, 0x26

    if-ne v14, v2, :cond_3e

    goto/16 :goto_1d

    :cond_51
    if-nez v3, :cond_52

    :goto_27
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v10}, Locj;->d(II)Locj;

    const/4 v2, 0x0

    move-object/from16 v0, v20

    invoke-static {v0, v10, v2}, Locj;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    const/4 v3, 0x0

    move v14, v3

    goto/16 :goto_1c

    :cond_52
    const-string v2, "Char expected after operator"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Locj;->a(Lnwy;Ljava/lang/String;)V

    goto :goto_27

    :cond_53
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lnwy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lnwy;->a(I)I

    move-result v13

    move-object/from16 v0, p1

    iget-boolean v12, v0, Lnwy;->b:Z

    const/16 v2, 0x5b

    if-eq v13, v2, :cond_57

    :cond_54
    if-nez p2, :cond_55

    const/4 v14, 0x0

    const/4 v2, 0x0

    move/from16 v16, v4

    move/from16 v17, v7

    move/from16 v18, v14

    move v7, v12

    move-object v4, v2

    move v2, v13

    goto/16 :goto_f

    :cond_55
    invoke-interface/range {p2 .. p2}, Loce;->a()Loci;

    move-result-object v2

    if-nez v2, :cond_56

    const/4 v14, 0x0

    const/4 v2, 0x0

    move/from16 v16, v4

    move/from16 v17, v7

    move/from16 v18, v14

    move v7, v12

    move-object v4, v2

    move v2, v13

    goto/16 :goto_f

    :cond_56
    :try_start_1
    check-cast v2, Locj;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v14, 0x3

    move/from16 v16, v4

    move/from16 v17, v7

    move/from16 v18, v14

    move v7, v12

    move-object v4, v2

    move v2, v13

    goto/16 :goto_f

    :cond_57
    if-nez v12, :cond_54

    const/4 v2, 0x1

    if-eq v7, v2, :cond_5b

    const/16 v2, 0x5b

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lnwy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lnwy;->a(I)I

    move-result v2

    move-object/from16 v0, p1

    iget-boolean v12, v0, Lnwy;->b:Z

    const/16 v13, 0x5e

    if-eq v2, v13, :cond_59

    move/from16 v23, v4

    move v4, v2

    move/from16 v2, v23

    :goto_28
    const/16 v12, 0x2d

    if-eq v4, v12, :cond_58

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lnwy;->b(Ljava/lang/Object;)V

    const/16 v17, 0x1

    move v4, v2

    move-object v15, v7

    move/from16 v7, v17

    goto/16 :goto_2

    :cond_58
    const/4 v15, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x0

    const/4 v12, 0x1

    move/from16 v16, v2

    move/from16 v17, v12

    move/from16 v18, v15

    move v2, v4

    move-object v15, v7

    move v7, v14

    move-object v4, v13

    goto/16 :goto_f

    :cond_59
    if-nez v12, :cond_5a

    const/16 v2, 0x5e

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lnwy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lnwy;->a(I)I

    move-result v4

    const/4 v2, 0x1

    goto :goto_28

    :cond_5a
    move/from16 v23, v4

    move v4, v2

    move/from16 v2, v23

    goto :goto_28

    :cond_5b
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lnwy;->b(Ljava/lang/Object;)V

    const/4 v14, 0x1

    const/4 v2, 0x0

    move/from16 v16, v4

    move/from16 v17, v7

    move/from16 v18, v14

    move v7, v12

    move-object v4, v2

    move v2, v13

    goto/16 :goto_f

    :cond_5c
    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_5d
    const/16 v13, 0x4e

    if-eq v2, v13, :cond_60

    const/16 v13, 0x70

    if-ne v2, v13, :cond_5e

    const/4 v2, 0x1

    goto/16 :goto_e

    :cond_5e
    const/16 v13, 0x50

    if-eq v2, v13, :cond_5f

    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_5f
    const/4 v2, 0x1

    goto/16 :goto_e

    :cond_60
    const/4 v2, 0x1

    goto/16 :goto_e

    :cond_61
    const/16 v14, 0x5c

    if-eq v13, v14, :cond_17

    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_62
    move/from16 v16, v4

    goto/16 :goto_3

    :cond_63
    const/4 v2, 0x7

    move v8, v2

    goto/16 :goto_1

    :cond_64
    const-string v2, "Pattern nested too deeply"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Locj;->a(Lnwy;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Locj;->a(Lnwy;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v3, 0x0

    goto/16 :goto_19

    :catch_1
    move-exception v2

    const-string v2, "Syntax error"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Locj;->a(Lnwy;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v2, 0x0

    move/from16 v16, v4

    move/from16 v17, v7

    move/from16 v18, v14

    move v7, v12

    move-object v4, v2

    move v2, v13

    goto/16 :goto_f

    nop

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_0
        0x26 -> :sswitch_5
        0x2d -> :sswitch_4
        0x5d -> :sswitch_3
        0x5e -> :sswitch_2
        0x7b -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_7
        0x26 -> :sswitch_8
        0x2d -> :sswitch_6
    .end sparse-switch
.end method

.method private final b(Ljava/lang/Appendable;Z)Ljava/lang/Appendable;
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v2, 0x5b

    :try_start_0
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget v2, p0, Locj;->c:I

    div-int/lit8 v2, v2, 0x2

    if-le v2, v1, :cond_5

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Locj;->g(I)I

    move-result v3

    if-nez v3, :cond_5

    add-int/lit8 v3, v2, -0x1

    invoke-direct {p0, v3}, Locj;->h(I)I

    move-result v3

    const v4, 0x10ffff

    if-ne v3, v4, :cond_5

    const/16 v0, 0x5e

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_2

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p0, v1}, Locj;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0}, Locj;->g(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {p1, v1, p2}, Locj;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    if-ne v1, v3, :cond_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_1

    :goto_2
    invoke-static {p1, v3, p2}, Locj;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lodb;

    invoke-direct {v1, v0}, Lodb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const/16 v1, 0x2d

    :try_start_1
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Locj;->f:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_3
    const/16 v0, 0x5d

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-object p1

    :cond_4
    iget-object v0, p0, Locj;->f:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x7b

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-static {p1, v0, p2}, Locj;->a(Ljava/lang/Appendable;Ljava/lang/String;Z)Ljava/lang/Appendable;

    const/16 v0, 0x7d

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    :cond_5
    :goto_4
    if-ge v0, v2, :cond_2

    invoke-direct {p0, v0}, Locj;->g(I)I

    move-result v1

    invoke-direct {p0, v0}, Locj;->h(I)I

    move-result v3

    invoke-static {p1, v1, p2}, Locj;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    if-ne v1, v3, :cond_6

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_7

    :goto_6
    invoke-static {p1, v3, p2}, Locj;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    goto :goto_5

    :cond_7
    const/16 v1, 0x2d

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/16 v5, 0x20

    const/4 v2, 0x0

    invoke-static {p0}, Lnwo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v2

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lnwo;->a(I)Z

    move-result v6

    if-nez v6, :cond_1

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_2
    move v4, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_5
    move-object v0, v3

    goto :goto_3
.end method

.method private final c()I
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Locj;->c:I

    div-int/lit8 v2, v1, 0x2

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-direct {p0, v0}, Locj;->h(I)I

    move-result v3

    invoke-direct {p0, v0}, Locj;->g(I)I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Locj;->f:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method private final c(I)Locj;
    .locals 0

    invoke-direct {p0}, Locj;->g()V

    invoke-direct {p0}, Locj;->e()Locj;

    invoke-direct {p0, p1}, Locj;->e(I)Locj;

    return-object p0
.end method

.method private final c(Locj;)Locj;
    .locals 2

    invoke-direct {p0}, Locj;->g()V

    iget-object v0, p1, Locj;->d:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Locj;->d:[I

    iget v0, p1, Locj;->c:I

    iput v0, p0, Locj;->c:I

    iget-object v0, p1, Locj;->i:Ljava/lang/String;

    iput-object v0, p0, Locj;->i:Ljava/lang/String;

    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p1, Locj;->f:Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    iput-object v0, p0, Locj;->f:Ljava/util/TreeSet;

    return-object p0
.end method

.method private final d()Locj;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Locj;->g()V

    iget-object v0, p0, Locj;->d:[I

    aget v1, v0, v2

    if-nez v1, :cond_0

    iget v1, p0, Locj;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Locj;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Locj;->c:I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Locj;->i:Ljava/lang/String;

    return-object p0

    :cond_0
    iget v0, p0, Locj;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Locj;->i(I)V

    iget-object v0, p0, Locj;->d:[I

    iget v1, p0, Locj;->c:I

    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Locj;->d:[I

    aput v2, v0, v2

    iget v0, p0, Locj;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Locj;->c:I

    goto :goto_0
.end method

.method private final d(I)Locj;
    .locals 6

    const v3, 0x10ffff

    const/4 v5, 0x0

    if-gez p1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    int-to-long v2, p1

    const/4 v0, 0x6

    invoke-static {v2, v3, v0}, Lnzi;->a(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid code point U+"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-gt p1, v3, :cond_0

    invoke-direct {p0, p1}, Locj;->f(I)I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_4

    iget-object v1, p0, Locj;->d:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_5

    aput p1, v1, v0

    if-ne p1, v3, :cond_2

    iget v1, p0, Locj;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Locj;->i(I)V

    iget-object v1, p0, Locj;->d:[I

    iget v2, p0, Locj;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Locj;->c:I

    const/high16 v3, 0x110000

    aput v3, v1, v2

    :cond_2
    if-lez v0, :cond_3

    iget-object v1, p0, Locj;->d:[I

    add-int/lit8 v2, v0, -0x1

    aget v3, v1, v2

    if-ne p1, v3, :cond_3

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Locj;->c:I

    sub-int v0, v4, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Locj;->c:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Locj;->c:I

    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Locj;->i:Ljava/lang/String;

    :cond_4
    return-object p0

    :cond_5
    if-gtz v0, :cond_9

    :cond_6
    iget v2, p0, Locj;->c:I

    add-int/lit8 v3, v2, 0x2

    array-length v4, v1

    if-le v3, v4, :cond_8

    add-int/lit8 v2, v3, 0x10

    new-array v2, v2, [I

    if-eqz v0, :cond_7

    invoke-static {v1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    iget-object v1, p0, Locj;->d:[I

    add-int/lit8 v3, v0, 0x2

    iget v4, p0, Locj;->c:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Locj;->d:[I

    :goto_2
    iget-object v1, p0, Locj;->d:[I

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, p1, 0x1

    aput v2, v1, v0

    iget v0, p0, Locj;->c:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Locj;->c:I

    goto :goto_1

    :cond_8
    add-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_9
    add-int/lit8 v2, v0, -0x1

    aget v3, v1, v2

    if-ne p1, v3, :cond_6

    add-int/lit8 v0, v3, 0x1

    aput v0, v1, v2

    goto :goto_1

    :cond_a
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private final d(II)Locj;
    .locals 4

    const v1, 0x10ffff

    const/4 v0, 0x6

    if-gez p1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    int-to-long v2, p1

    invoke-static {v2, v3, v0}, Lnzi;->a(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid code point U+"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-gt p1, v1, :cond_0

    if-gez p2, :cond_3

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    int-to-long v2, p2

    invoke-static {v2, v3, v0}, Lnzi;->a(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid code point U+"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    if-gt p2, v1, :cond_2

    if-ge p1, p2, :cond_5

    invoke-direct {p0, p1, p2}, Locj;->e(II)[I

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Locj;->a([II)Locj;

    :cond_4
    :goto_2
    return-object p0

    :cond_5
    if-ne p1, p2, :cond_4

    invoke-virtual {p0, p1}, Locj;->a(I)Locj;

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private final e()Locj;
    .locals 3

    invoke-direct {p0}, Locj;->g()V

    iget-object v0, p0, Locj;->d:[I

    const/4 v1, 0x0

    const/high16 v2, 0x110000

    aput v2, v0, v1

    const/4 v0, 0x1

    iput v0, p0, Locj;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Locj;->i:Ljava/lang/String;

    iget-object v0, p0, Locj;->f:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    return-object p0
.end method

.method private final e(I)Locj;
    .locals 10

    const/4 v9, 0x0

    const/high16 v8, 0x110000

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Locj;->g()V

    if-gez p1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    int-to-long v2, p1

    const/4 v0, 0x6

    invoke-static {v2, v3, v0}, Lnzi;->a(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid code point U+"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const v0, 0x10ffff

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_5

    invoke-direct {p0, v2, p1}, Locj;->e(II)[I

    move-result-object v6

    iget v0, p0, Locj;->c:I

    add-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Locj;->j(I)V

    iget-object v0, p0, Locj;->d:[I

    aget v1, v0, v2

    aget v0, v6, v2

    move v4, v3

    move v5, v3

    :goto_1
    if-ge v1, v0, :cond_2

    add-int/lit8 v3, v2, 0x1

    iget-object v7, p0, Locj;->h:[I

    aput v1, v7, v2

    add-int/lit8 v2, v4, 0x1

    iget-object v1, p0, Locj;->d:[I

    aget v1, v1, v4

    move v4, v2

    move v2, v3

    goto :goto_1

    :cond_2
    if-ge v0, v1, :cond_3

    add-int/lit8 v3, v2, 0x1

    iget-object v7, p0, Locj;->h:[I

    aput v0, v7, v2

    add-int/lit8 v2, v5, 0x1

    aget v0, v6, v5

    move v5, v2

    move v2, v3

    goto :goto_1

    :cond_3
    if-eq v1, v8, :cond_4

    add-int/lit8 v3, v4, 0x1

    iget-object v0, p0, Locj;->d:[I

    aget v1, v0, v4

    add-int/lit8 v4, v5, 0x1

    aget v0, v6, v5

    move v5, v4

    move v4, v3

    goto :goto_1

    :cond_4
    iget-object v0, p0, Locj;->h:[I

    aput v8, v0, v2

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Locj;->c:I

    iget-object v1, p0, Locj;->d:[I

    iput-object v0, p0, Locj;->d:[I

    iput-object v1, p0, Locj;->h:[I

    iput-object v9, p0, Locj;->i:Ljava/lang/String;

    :cond_5
    iput-object v9, p0, Locj;->i:Ljava/lang/String;

    return-object p0

    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final e(II)[I
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Locj;->j:[I

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [I

    aput p1, v0, v1

    add-int/lit8 v1, p2, 0x1

    aput v1, v0, v2

    const/4 v1, 0x2

    const/high16 v2, 0x110000

    aput v2, v0, v1

    iput-object v0, p0, Locj;->j:[I

    :goto_0
    iget-object v0, p0, Locj;->j:[I

    return-object v0

    :cond_0
    aput p1, v0, v1

    add-int/lit8 v1, p2, 0x1

    aput v1, v0, v2

    goto :goto_0
.end method

.method private final f(I)I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Locj;->d:[I

    aget v2, v1, v0

    if-lt p1, v2, :cond_4

    iget v2, p0, Locj;->c:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    :cond_0
    add-int/lit8 v1, v2, -0x1

    move v2, v0

    move v0, v1

    :cond_1
    :goto_0
    add-int v1, v2, v0

    ushr-int/lit8 v1, v1, 0x1

    if-eq v1, v2, :cond_4

    iget-object v3, p0, Locj;->d:[I

    aget v3, v3, v1

    if-ge p1, v3, :cond_2

    move v0, v1

    :cond_2
    if-lt p1, v3, :cond_1

    move v2, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v2, -0x2

    aget v1, v1, v3

    if-lt p1, v1, :cond_0

    add-int/lit8 v0, v2, -0x1

    :cond_4
    return v0
.end method

.method private static final f(II)I
    .locals 0

    if-le p0, p1, :cond_0

    :goto_0
    return p0

    :cond_0
    move p0, p1

    goto :goto_0
.end method

.method private final f()Z
    .locals 1

    iget-object v0, p0, Locj;->b:Lntl;

    if-nez v0, :cond_0

    iget-object v0, p0, Locj;->e:Lnzg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final g(I)I
    .locals 2

    iget-object v0, p0, Locj;->d:[I

    add-int v1, p1, p1

    aget v0, v0, v1

    return v0
.end method

.method private final g()V
    .locals 2

    invoke-direct {p0}, Locj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Attempt to modify frozen object"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private final h(I)I
    .locals 2

    iget-object v0, p0, Locj;->d:[I

    add-int v1, p1, p1

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private final i(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Locj;->d:[I

    array-length v1, v0

    if-le p1, v1, :cond_0

    add-int/lit8 v1, p1, 0x10

    new-array v1, v1, [I

    iget v2, p0, Locj;->c:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Locj;->d:[I

    :cond_0
    return-void
.end method

.method private final j(I)V
    .locals 1

    iget-object v0, p0, Locj;->h:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-le p1, v0, :cond_1

    :cond_0
    add-int/lit8 v0, p1, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Locj;->h:[I

    :cond_1
    return-void
.end method

.method private static declared-synchronized k(I)Locj;
    .locals 11

    const/4 v4, 0x0

    const-class v7, Locj;

    monitor-enter v7

    :try_start_0
    sget-object v0, Locj;->g:[Locj;

    if-nez v0, :cond_0

    const/16 v0, 0xc

    new-array v0, v0, [Locj;

    sput-object v0, Locj;->g:[Locj;

    :cond_0
    sget-object v0, Locj;->g:[Locj;

    aget-object v0, v0, p0

    if-nez v0, :cond_2

    new-instance v8, Locj;

    invoke-direct {v8}, Locj;-><init>()V

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x31

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "UnicodeSet.getInclusions(unknown src "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :pswitch_1
    :try_start_1
    sget-object v0, Lnxv;->a:Lnxv;

    invoke-virtual {v0, v8}, Lnxv;->a(Locj;)Locj;

    :cond_1
    :goto_0
    sget-object v0, Locj;->g:[Locj;

    aput-object v8, v0, p0

    :cond_2
    sget-object v0, Locj;->g:[Locj;

    aget-object v0, v0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    return-object v0

    :pswitch_2
    :try_start_2
    invoke-static {}, Lnvz;->a()Lnvz;

    move-result-object v0

    iget-object v0, v0, Lnvz;->d:Lnwk;

    invoke-virtual {v0}, Lnwk;->a()Lnwk;

    iget-object v0, v0, Lnwk;->a:Lnxl;

    sget-object v1, Lnwk;->i:Lnxi;

    invoke-virtual {v0, v1}, Lnxl;->a(Lnxi;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxf;

    iget-boolean v2, v0, Lnxf;->b:Z

    if-nez v2, :cond_1

    iget v0, v0, Lnxf;->c:I

    invoke-virtual {v8, v0}, Locj;->a(I)Locj;

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lnvz;->c()Lnvz;

    move-result-object v0

    iget-object v0, v0, Lnvz;->d:Lnwk;

    invoke-virtual {v0, v8}, Lnwk;->a(Locj;)V

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lnvz;->b()Lnvz;

    move-result-object v0

    iget-object v0, v0, Lnvz;->d:Lnwk;

    invoke-virtual {v0, v8}, Lnwk;->a(Locj;)V

    goto :goto_0

    :pswitch_5
    invoke-static {}, Lnvz;->a()Lnvz;

    move-result-object v0

    iget-object v0, v0, Lnvz;->d:Lnwk;

    invoke-virtual {v0, v8}, Lnwk;->a(Locj;)V

    goto :goto_0

    :pswitch_6
    invoke-static {}, Lnvz;->a()Lnvz;

    move-result-object v0

    iget-object v0, v0, Lnvz;->d:Lnwk;

    invoke-virtual {v0, v8}, Lnwk;->a(Locj;)V

    sget-object v0, Lnxo;->a:Lnxo;

    invoke-virtual {v0, v8}, Lnxo;->a(Locj;)V

    goto :goto_0

    :pswitch_7
    sget-object v0, Lnxv;->a:Lnxv;

    invoke-virtual {v0, v8}, Lnxv;->a(Locj;)Locj;

    sget-object v0, Lnxv;->a:Lnxv;

    invoke-virtual {v0, v8}, Lnxv;->b(Locj;)V

    goto :goto_0

    :pswitch_8
    sget-object v9, Lnxm;->a:Lnxm;

    iget-object v0, v9, Lnxm;->f:Lnxk;

    invoke-virtual {v0}, Lnxk;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxf;

    iget-boolean v2, v0, Lnxf;->b:Z

    if-nez v2, :cond_3

    iget v0, v0, Lnxf;->c:I

    invoke-virtual {v8, v0}, Locj;->a(I)Locj;

    goto :goto_2

    :cond_3
    iget-object v0, v9, Lnxm;->b:[I

    const/4 v1, 0x3

    aget v1, v0, v1

    move v0, v4

    :goto_3
    if-lt v0, v1, :cond_7

    iget-object v0, v9, Lnxm;->b:[I

    const/4 v1, 0x4

    aget v2, v0, v1

    const/4 v1, 0x5

    aget v1, v0, v1

    iget-object v0, v9, Lnxm;->c:[B

    :goto_4
    sub-int v10, v1, v2

    move v3, v4

    move v5, v2

    move v6, v4

    :goto_5
    if-ge v6, v10, :cond_5

    aget-byte v2, v0, v6

    if-eq v2, v3, :cond_4

    invoke-virtual {v8, v5}, Locj;->a(I)Locj;

    :goto_6
    add-int/lit8 v3, v5, 0x1

    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v3

    move v3, v2

    goto :goto_5

    :cond_4
    move v2, v3

    goto :goto_6

    :cond_5
    if-nez v3, :cond_6

    :goto_7
    iget-object v0, v9, Lnxm;->b:[I

    const/4 v2, 0x5

    aget v2, v0, v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x6

    aget v2, v0, v1

    const/4 v1, 0x7

    aget v1, v0, v1

    iget-object v0, v9, Lnxm;->d:[B

    goto :goto_4

    :cond_6
    invoke-virtual {v8, v1}, Locj;->a(I)Locj;

    goto :goto_7

    :cond_7
    iget-object v2, v9, Lnxm;->e:[I

    aget v2, v2, v0

    const v3, 0x1fffff

    and-int/2addr v2, v3

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v8, v2, v3}, Locj;->a(II)Locj;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_9
    sget-object v0, Lnxo;->a:Lnxo;

    invoke-virtual {v0, v8}, Lnxo;->a(Locj;)V

    goto/16 :goto_0

    :pswitch_a
    sget-object v0, Lnxv;->a:Lnxv;

    invoke-virtual {v0, v8}, Lnxv;->b(Locj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;II)I
    .locals 5

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gez p2, :cond_5

    const/4 p2, 0x0

    :cond_0
    iget-object v0, p0, Locj;->b:Lntl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Locj;->b:Lntl;

    invoke-virtual {v0, p1, p2, p3, v4}, Lntl;->a(Ljava/lang/CharSequence;IILodc;)I

    move-result v0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Locj;->e:Lnzg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Locj;->e:Lnzg;

    invoke-virtual {v0, p1, p2, p3}, Lnzg;->a(Ljava/lang/CharSequence;II)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Locj;->f:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    const/16 v0, 0x21

    :goto_1
    new-instance v1, Lnzg;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Locj;->f:Ljava/util/TreeSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, p0, v2, v0}, Lnzg;-><init>(Locj;Ljava/util/ArrayList;I)V

    iget-boolean v0, v1, Lnzg;->a:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1, p2, p3}, Lnzg;->a(Ljava/lang/CharSequence;II)I

    move-result v0

    goto :goto_0

    :cond_3
    const/16 v0, 0x22

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2, p3, v4}, Locj;->a(Ljava/lang/CharSequence;IILodc;)I

    move-result v0

    goto :goto_0

    :cond_5
    if-lt p2, v0, :cond_0

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;IILodc;)I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    move v0, v1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-virtual {p0, v3}, Locj;->b(I)Z

    move-result v4

    if-ne v0, v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr p2, v3

    if-lt p2, v2, :cond_1

    :cond_2
    if-eqz p4, :cond_3

    iput v1, p4, Lodc;->a:I

    :cond_3
    return p2
.end method

.method public final a()Locj;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Locj;->g()V

    iget v0, p0, Locj;->c:I

    iget-object v1, p0, Locj;->d:[I

    array-length v2, v1

    if-eq v0, v2, :cond_0

    new-array v2, v0, [I

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Locj;->d:[I

    :cond_0
    iput-object v4, p0, Locj;->j:[I

    iput-object v4, p0, Locj;->h:[I

    return-object p0
.end method

.method public final a(I)Locj;
    .locals 1

    invoke-direct {p0}, Locj;->g()V

    invoke-direct {p0, p1}, Locj;->d(I)Locj;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)Locj;
    .locals 1

    invoke-direct {p0}, Locj;->g()V

    invoke-direct {p0, p1, p2}, Locj;->d(II)Locj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)Locj;
    .locals 6

    const v5, 0xdfff

    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x1

    invoke-direct {p0}, Locj;->g()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t use zero-length strings in UnicodeSet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :cond_1
    :goto_0
    if-gez v0, :cond_2

    iget-object v0, p0, Locj;->f:Ljava/util/TreeSet;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Locj;->i:Ljava/lang/String;

    :goto_1
    return-object p0

    :cond_2
    invoke-direct {p0, v0, v0}, Locj;->d(II)Locj;

    goto :goto_1

    :cond_3
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const v2, 0xd800

    if-lt v0, v2, :cond_4

    if-gt v0, v5, :cond_4

    const v2, 0xdbff

    if-gt v0, v2, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v2, v3, :cond_4

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const v3, 0xdc00

    if-ge v2, v3, :cond_5

    :cond_4
    :goto_2
    const v2, 0xffff

    if-gt v0, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_5
    if-gt v2, v5, :cond_4

    invoke-static {v0, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Locj;
    .locals 7

    const/4 v5, 0x0

    invoke-direct {p0}, Locj;->g()V

    new-instance v6, Ljava/text/ParsePosition;

    invoke-direct {v6, v5}, Ljava/text/ParsePosition;-><init>(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lnwy;

    invoke-direct {v1, p1, v6}, Lnwy;-><init>(Ljava/lang/String;Ljava/text/ParsePosition;)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Locj;->a(Lnwy;Loce;Ljava/lang/Appendable;II)V

    iget-object v0, v1, Lnwy;->a:[C

    if-eqz v0, :cond_0

    const-string v0, "Extra chars in variable value"

    invoke-static {v1, v0}, Locj;->a(Lnwy;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Locj;->i:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-static {p1, v0}, Lnwo;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x21

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Parse of \""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" failed at "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-object p0
.end method

.method public final a(Locj;)Locj;
    .locals 2

    invoke-direct {p0}, Locj;->g()V

    iget-object v0, p1, Locj;->d:[I

    iget v1, p1, Locj;->c:I

    invoke-direct {p0, v0, v1}, Locj;->a([II)Locj;

    iget-object v0, p0, Locj;->f:Ljava/util/TreeSet;

    iget-object v1, p1, Locj;->f:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;II)I
    .locals 11

    const/16 v1, 0x11

    const v10, 0xdc00

    const v9, 0xd800

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez p2, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le p2, v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    :cond_0
    iget-object v0, p0, Locj;->b:Lntl;

    if-eqz v0, :cond_11

    iget-object v4, p0, Locj;->b:Lntl;

    if-ne v3, p3, :cond_a

    :cond_1
    add-int/lit8 v0, p2, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0xff

    if-gt v5, v6, :cond_4

    iget-object v6, v4, Lntl;->b:[Z

    aget-boolean v5, v6, v5

    if-nez v5, :cond_5

    :cond_2
    move p2, v0

    :goto_0
    if-nez p2, :cond_1

    :cond_3
    :goto_1
    return v2

    :cond_4
    const/16 v6, 0x7ff

    if-gt v5, v6, :cond_6

    iget-object v6, v4, Lntl;->d:[I

    and-int/lit8 v7, v5, 0x3f

    aget v6, v6, v7

    shr-int/lit8 v5, v5, 0x6

    shl-int v5, v3, v5

    and-int/2addr v5, v6

    if-eqz v5, :cond_2

    :cond_5
    :goto_2
    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    :cond_6
    if-ge v5, v9, :cond_9

    :cond_7
    shr-int/lit8 v6, v5, 0xc

    iget-object v7, v4, Lntl;->a:[I

    shr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x3f

    aget v7, v7, v8

    shr-int/2addr v7, v6

    const v8, 0x10001

    and-int/2addr v7, v8

    if-le v7, v3, :cond_8

    iget-object v7, v4, Lntl;->c:[I

    aget v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    aget v6, v7, v6

    invoke-virtual {v4, v5, v8, v6}, Lntl;->a(III)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_8
    if-eqz v7, :cond_2

    goto :goto_2

    :cond_9
    if-lt v5, v10, :cond_7

    if-eqz v0, :cond_7

    add-int/lit8 p2, v0, -0x1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-lt v6, v9, :cond_7

    if-ge v6, v10, :cond_7

    invoke-static {v6, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    iget-object v6, v4, Lntl;->c:[I

    const/16 v7, 0x10

    aget v7, v6, v7

    aget v6, v6, v1

    invoke-virtual {v4, v5, v7, v6}, Lntl;->a(III)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_a
    add-int/lit8 v0, p2, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0xff

    if-gt v5, v6, :cond_c

    iget-object v6, v4, Lntl;->b:[Z

    aget-boolean v5, v6, v5

    if-eqz v5, :cond_5

    :cond_b
    move p2, v0

    :goto_3
    if-nez p2, :cond_a

    goto :goto_1

    :cond_c
    const/16 v6, 0x7ff

    if-gt v5, v6, :cond_d

    iget-object v6, v4, Lntl;->d:[I

    and-int/lit8 v7, v5, 0x3f

    aget v6, v6, v7

    shr-int/lit8 v5, v5, 0x6

    shl-int v5, v3, v5

    and-int/2addr v5, v6

    if-nez v5, :cond_b

    goto :goto_2

    :cond_d
    if-ge v5, v9, :cond_10

    :cond_e
    shr-int/lit8 v6, v5, 0xc

    iget-object v7, v4, Lntl;->a:[I

    shr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x3f

    aget v7, v7, v8

    shr-int/2addr v7, v6

    const v8, 0x10001

    and-int/2addr v7, v8

    if-le v7, v3, :cond_f

    iget-object v7, v4, Lntl;->c:[I

    aget v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    aget v6, v7, v6

    invoke-virtual {v4, v5, v8, v6}, Lntl;->a(III)Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_2

    :cond_f
    if-nez v7, :cond_b

    goto/16 :goto_2

    :cond_10
    if-lt v5, v10, :cond_e

    if-eqz v0, :cond_e

    add-int/lit8 p2, v0, -0x1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-lt v6, v9, :cond_e

    if-ge v6, v10, :cond_e

    invoke-static {v6, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    iget-object v6, v4, Lntl;->c:[I

    const/16 v7, 0x10

    aget v7, v6, v7

    aget v6, v6, v1

    invoke-virtual {v4, v5, v7, v6}, Lntl;->a(III)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_11
    iget-object v0, p0, Locj;->e:Lnzg;

    if-eqz v0, :cond_12

    iget-object v0, p0, Locj;->e:Lnzg;

    invoke-virtual {v0, p1, p2, p3}, Lnzg;->b(Ljava/lang/CharSequence;II)I

    move-result v2

    goto/16 :goto_1

    :cond_12
    iget-object v0, p0, Locj;->f:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    if-ne p3, v3, :cond_13

    move v0, v1

    :goto_4
    new-instance v1, Lnzg;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Locj;->f:Ljava/util/TreeSet;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, p0, v4, v0}, Lnzg;-><init>(Locj;Ljava/util/ArrayList;I)V

    iget-boolean v0, v1, Lnzg;->a:Z

    if-eqz v0, :cond_14

    invoke-virtual {v1, p1, p2, p3}, Lnzg;->b(Ljava/lang/CharSequence;II)I

    move-result v2

    goto/16 :goto_1

    :cond_13
    const/16 v0, 0x12

    goto :goto_4

    :cond_14
    if-ne p3, v3, :cond_17

    move v0, v2

    :cond_15
    :goto_5
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-virtual {p0, v1}, Locj;->b(I)Z

    move-result v2

    if-ne v0, v2, :cond_16

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    sub-int/2addr p2, v1

    if-gtz p2, :cond_15

    :cond_16
    move v2, p2

    goto/16 :goto_1

    :cond_17
    move v0, v3

    goto :goto_5
.end method

.method public final b()Locj;
    .locals 4

    invoke-direct {p0}, Locj;->f()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Locj;->h:[I

    iget-object v2, p0, Locj;->d:[I

    array-length v1, v2

    iget v0, p0, Locj;->c:I

    add-int/lit8 v3, v0, 0x10

    if-gt v1, v3, :cond_4

    :cond_0
    iget-object v0, p0, Locj;->f:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lnzg;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Locj;->f:Ljava/util/TreeSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v2, 0x7f

    invoke-direct {v0, p0, v1, v2}, Lnzg;-><init>(Locj;Ljava/util/ArrayList;I)V

    iput-object v0, p0, Locj;->e:Lnzg;

    :cond_1
    iget-object v0, p0, Locj;->e:Lnzg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Locj;->e:Lnzg;

    iget-boolean v0, v0, Lnzg;->a:Z

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Lntl;

    iget-object v1, p0, Locj;->d:[I

    iget v2, p0, Locj;->c:I

    invoke-direct {v0, v1, v2}, Lntl;-><init>([II)V

    iput-object v0, p0, Locj;->b:Lntl;

    :cond_3
    return-object p0

    :cond_4
    if-eqz v0, :cond_5

    :goto_0
    new-array v1, v0, [I

    iput-object v1, p0, Locj;->d:[I

    :goto_1
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Locj;->d:[I

    aget v3, v2, v1

    aput v3, v0, v1

    move v0, v1

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(II)Locj;
    .locals 4

    const v2, 0x10ffff

    const/4 v0, 0x6

    const/4 v1, 0x2

    invoke-direct {p0}, Locj;->g()V

    if-gez p1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    int-to-long v2, p1

    invoke-static {v2, v3, v0}, Lnzi;->a(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid code point U+"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-gt p1, v2, :cond_0

    if-gez p2, :cond_3

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    int-to-long v2, p2

    invoke-static {v2, v3, v0}, Lnzi;->a(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid code point U+"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    if-gt p2, v2, :cond_2

    if-gt p1, p2, :cond_4

    invoke-direct {p0, p1, p2}, Locj;->e(II)[I

    move-result-object v0

    invoke-direct {p0, v0, v1, v1}, Locj;->a([III)Locj;

    :cond_4
    return-object p0

    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final b(Locj;)Locj;
    .locals 3

    invoke-direct {p0}, Locj;->g()V

    iget-object v0, p1, Locj;->d:[I

    iget v1, p1, Locj;->c:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Locj;->a([III)Locj;

    iget-object v0, p0, Locj;->f:Ljava/util/TreeSet;

    iget-object v1, p1, Locj;->f:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->retainAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final b(I)Z
    .locals 6

    const v4, 0x10ffff

    const/4 v1, 0x0

    const/4 v0, 0x1

    :goto_0
    if-gez p1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    int-to-long v2, p1

    const/4 v0, 0x6

    invoke-static {v2, v3, v0}, Lnzi;->a(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid code point U+"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_d

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-gt p1, v4, :cond_0

    iget-object v2, p0, Locj;->b:Lntl;

    if-eqz v2, :cond_b

    iget-object v2, p0, Locj;->b:Lntl;

    const/16 v3, 0xff

    if-le p1, v3, :cond_a

    const/16 v3, 0x7ff

    if-gt p1, v3, :cond_4

    iget-object v2, v2, Lntl;->d:[I

    and-int/lit8 v3, p1, 0x3f

    aget v2, v2, v3

    shr-int/lit8 v3, p1, 0x6

    shl-int v3, v0, v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    :cond_2
    :goto_2
    return v0

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    const v3, 0xd800

    if-ge p1, v3, :cond_7

    :cond_5
    shr-int/lit8 v3, p1, 0xc

    iget-object v4, v2, Lntl;->a:[I

    shr-int/lit8 v5, p1, 0x6

    and-int/lit8 v5, v5, 0x3f

    aget v4, v4, v5

    shr-int/2addr v4, v3

    const v5, 0x10001

    and-int/2addr v4, v5

    if-gt v4, v0, :cond_6

    if-nez v4, :cond_2

    move v0, v1

    goto :goto_2

    :cond_6
    iget-object v0, v2, Lntl;->c:[I

    aget v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v2, p1, v1, v0}, Lntl;->a(III)Z

    move-result v0

    goto :goto_2

    :cond_7
    const v3, 0xe000

    if-lt p1, v3, :cond_8

    const v3, 0xffff

    if-le p1, v3, :cond_5

    :cond_8
    if-gt p1, v4, :cond_9

    iget-object v0, v2, Lntl;->c:[I

    const/16 v1, 0xd

    aget v1, v0, v1

    const/16 v3, 0x11

    aget v0, v0, v3

    invoke-virtual {v2, p1, v1, v0}, Lntl;->a(III)Z

    move-result v0

    goto :goto_2

    :cond_9
    move v0, v1

    goto :goto_2

    :cond_a
    iget-object v0, v2, Lntl;->b:[Z

    aget-boolean v0, v0, p1

    goto :goto_2

    :cond_b
    iget-object v2, p0, Locj;->e:Lnzg;

    if-eqz v2, :cond_c

    iget-object v2, p0, Locj;->e:Lnzg;

    iget-object p0, v2, Lnzg;->b:Locj;

    goto/16 :goto_0

    :cond_c
    invoke-direct {p0, p1}, Locj;->f(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_2

    :cond_d
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public final c(II)Locj;
    .locals 6

    const/4 v2, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0}, Locj;->g()V

    const/16 v3, 0x2000

    if-ne p1, v3, :cond_0

    new-instance v0, Locl;

    invoke-direct {v0, p2}, Locl;-><init>(I)V

    invoke-direct {p0, v0, v2}, Locj;->a(Lock;I)Locj;

    :goto_0
    return-object p0

    :cond_0
    const/16 v3, 0x7000

    if-eq p1, v3, :cond_8

    new-instance v3, Locm;

    invoke-direct {v3, p1, p2}, Locm;-><init>(II)V

    sget-object v4, Lnxv;->a:Lnxv;

    if-ltz p1, :cond_7

    const/16 v5, 0x41

    if-ge p1, v5, :cond_2

    iget-object v1, v4, Lnxv;->b:[Lnyu;

    aget-object v1, v1, p1

    iget v2, v1, Lnyu;->b:I

    if-nez v2, :cond_1

    iget v0, v1, Lnyu;->a:I

    :cond_1
    :goto_1
    :pswitch_0
    invoke-direct {p0, v3, v0}, Locj;->a(Lock;I)Locj;

    goto :goto_0

    :cond_2
    const/16 v5, 0x1000

    if-lt p1, v5, :cond_6

    const/16 v5, 0x1016

    if-ge p1, v5, :cond_3

    iget-object v1, v4, Lnxv;->d:[Lnyw;

    add-int/lit16 v2, p1, -0x1000

    aget-object v1, v1, v2

    iget v2, v1, Lnyw;->b:I

    if-nez v2, :cond_1

    iget v0, v1, Lnyw;->a:I

    goto :goto_1

    :cond_3
    const/16 v4, 0x4000

    if-lt p1, v4, :cond_5

    const/16 v2, 0x400e

    if-ge p1, v2, :cond_4

    packed-switch p1, :pswitch_data_0

    move v0, v1

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_1

    :cond_4
    packed-switch p1, :pswitch_data_1

    move v0, v1

    goto :goto_1

    :cond_5
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    goto :goto_1

    :sswitch_0
    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_1

    :cond_8
    new-instance v1, Loco;

    invoke-direct {v1, p2}, Loco;-><init>(I)V

    invoke-direct {p0, v1, v0}, Locj;->a(Lock;I)Locj;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4000
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7000
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2000 -> :sswitch_0
        0x3000 -> :sswitch_0
    .end sparse-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Locj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Locj;

    invoke-direct {v0, p0}, Locj;-><init>(Locj;)V

    iget-object v1, p0, Locj;->b:Lntl;

    iput-object v1, v0, Locj;->b:Lntl;

    iget-object v1, p0, Locj;->e:Lnzg;

    iput-object v1, v0, Locj;->e:Lnzg;

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    const/high16 v7, 0x110000

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, -0x1

    check-cast p1, Locj;

    invoke-direct {p0}, Locj;->c()I

    move-result v0

    invoke-direct {p1}, Locj;->c()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_c

    move v1, v2

    :goto_0
    iget-object v0, p0, Locj;->d:[I

    aget v5, v0, v1

    iget-object v0, p1, Locj;->d:[I

    aget v6, v0, v1

    sub-int v0, v5, v6

    if-nez v0, :cond_6

    if-ne v5, v7, :cond_5

    iget-object v0, p0, Locj;->f:Ljava/util/TreeSet;

    iget-object v1, p1, Locj;->f:Ljava/util/TreeSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    :goto_1
    move v3, v0

    :cond_1
    :goto_2
    return v3

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_4
    move v3, v4

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_6
    if-ne v5, v7, :cond_8

    iget-object v0, p0, Locj;->f:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Locj;->f:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p1, Locj;->d:[I

    aget v1, v2, v1

    invoke-static {v0, v1}, Lmdu;->a(Ljava/lang/CharSequence;I)I

    move-result v3

    goto :goto_2

    :cond_7
    move v3, v4

    goto :goto_2

    :cond_8
    if-ne v6, v7, :cond_a

    iget-object v0, p1, Locj;->f:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Locj;->f:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Locj;->d:[I

    aget v1, v5, v1

    invoke-static {v0, v1}, Lmdu;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    if-gtz v0, :cond_1

    if-ltz v0, :cond_9

    move v3, v2

    goto :goto_2

    :cond_9
    move v3, v4

    goto :goto_2

    :cond_a
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_b

    neg-int v3, v0

    goto :goto_2

    :cond_b
    move v3, v0

    goto :goto_2

    :cond_c
    if-ltz v0, :cond_1

    move v3, v4

    goto :goto_2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eq p0, p1, :cond_3

    :try_start_0
    check-cast p1, Locj;

    iget v2, p0, Locj;->c:I

    iget v3, p1, Locj;->c:I

    if-ne v2, v3, :cond_0

    move v2, v0

    :goto_0
    iget v3, p0, Locj;->c:I

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Locj;->f:Ljava/util/TreeSet;

    iget-object v3, p1, Locj;->f:Ljava/util/TreeSet;

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    iget-object v3, p0, Locj;->d:[I

    aget v3, v3, v2

    iget-object v4, p1, Locj;->d:[I

    aget v4, v4, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 3

    iget v1, p0, Locj;->c:I

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Locj;->c:I

    if-ge v0, v2, :cond_0

    const v2, 0xf4243

    mul-int/2addr v1, v2

    iget-object v2, p0, Locj;->d:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Locp;

    invoke-direct {v0, p0}, Locp;-><init>(Locj;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Locj;->a(Ljava/lang/Appendable;Z)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
