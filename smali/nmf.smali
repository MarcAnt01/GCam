.class public final Lnmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Lnmg;


# instance fields
.field public b:[Lnmg;

.field public c:Z

.field private d:[I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnmg;

    invoke-direct {v0}, Lnmg;-><init>()V

    sput-object v0, Lnmf;->a:Lnmg;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lnmf;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lnmf;->c:Z

    invoke-static {p1}, Lnmf;->d(I)I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, Lnmf;->d:[I

    new-array v0, v0, [Lnmg;

    iput-object v0, p0, Lnmf;->b:[Lnmg;

    iput v2, p0, Lnmf;->e:I

    return-void
.end method

.method private final c()V
    .locals 8

    const/4 v2, 0x0

    iget v3, p0, Lnmf;->e:I

    iget-object v4, p0, Lnmf;->d:[I

    iget-object v5, p0, Lnmf;->b:[Lnmg;

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v6, v5, v1

    sget-object v7, Lnmf;->a:Lnmg;

    if-ne v6, v7, :cond_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eq v1, v0, :cond_1

    aget v7, v4, v1

    aput v7, v4, v0

    aput-object v6, v5, v0

    const/4 v6, 0x0

    aput-object v6, v5, v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lnmf;->c:Z

    iput v0, p0, Lnmf;->e:I

    return-void
.end method

.method private static d(I)I
    .locals 3

    shl-int/lit8 v1, p0, 0x2

    const/4 v0, 0x4

    move v2, v0

    :goto_0
    const/16 v0, 0x20

    if-ge v2, v0, :cond_0

    const/4 v0, 0x1

    shl-int/2addr v0, v2

    add-int/lit8 v0, v0, -0xc

    if-le v1, v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    div-int/lit8 v0, v0, 0x4

    return v0
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-boolean v0, p0, Lnmf;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnmf;->c()V

    :cond_0
    iget v0, p0, Lnmf;->e:I

    return v0
.end method

.method final a(I)Lnmg;
    .locals 3

    invoke-virtual {p0, p1}, Lnmf;->c(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lnmf;->b:[Lnmg;

    aget-object v1, v1, v0

    sget-object v2, Lnmf;->a:Lnmg;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lnmf;->b:[Lnmg;

    aget-object v0, v1, v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(ILnmg;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Lnmf;->c(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lnmf;->b:[Lnmg;

    aput-object p2, v1, v0

    :goto_0
    return-void

    :cond_0
    xor-int/lit8 v0, v0, -0x1

    iget v1, p0, Lnmf;->e:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lnmf;->b:[Lnmg;

    aget-object v1, v1, v0

    sget-object v2, Lnmf;->a:Lnmg;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lnmf;->d:[I

    aput p1, v1, v0

    iget-object v1, p0, Lnmf;->b:[Lnmg;

    aput-object p2, v1, v0

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lnmf;->c:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lnmf;->e:I

    iget-object v2, p0, Lnmf;->d:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    invoke-direct {p0}, Lnmf;->c()V

    invoke-virtual {p0, p1}, Lnmf;->c(I)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    :cond_2
    iget v1, p0, Lnmf;->e:I

    iget-object v2, p0, Lnmf;->d:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lnmf;->d(I)I

    move-result v1

    new-array v2, v1, [I

    new-array v1, v1, [Lnmg;

    iget-object v3, p0, Lnmf;->d:[I

    array-length v4, v3

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lnmf;->b:[Lnmg;

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lnmf;->d:[I

    iput-object v1, p0, Lnmf;->b:[Lnmg;

    :cond_3
    iget v1, p0, Lnmf;->e:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    iget-object v2, p0, Lnmf;->d:[I

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lnmf;->b:[Lnmg;

    iget v2, p0, Lnmf;->e:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iget-object v1, p0, Lnmf;->d:[I

    aput p1, v1, v0

    iget-object v1, p0, Lnmf;->b:[Lnmg;

    aput-object p2, v1, v0

    iget v0, p0, Lnmf;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnmf;->e:I

    goto :goto_0
.end method

.method public final b()Lnmf;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lnmf;->a()I

    move-result v1

    new-instance v2, Lnmf;

    invoke-direct {v2, v1}, Lnmf;-><init>(I)V

    iget-object v3, p0, Lnmf;->d:[I

    iget-object v4, v2, Lnmf;->d:[I

    invoke-static {v3, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v3, p0, Lnmf;->b:[Lnmg;

    aget-object v3, v3, v0

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lnmf;->b:[Lnmg;

    invoke-virtual {v3}, Lnmg;->b()Lnmg;

    move-result-object v3

    aput-object v3, v4, v0

    goto :goto_1

    :cond_1
    iput v1, v2, Lnmf;->e:I

    return-object v2
.end method

.method final b(I)Lnmg;
    .locals 1

    iget-boolean v0, p0, Lnmf;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnmf;->c()V

    :cond_0
    iget-object v0, p0, Lnmf;->b:[Lnmg;

    aget-object v0, v0, p1

    return-object v0
.end method

.method final c(I)I
    .locals 4

    iget v0, p0, Lnmf;->e:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lnmf;->d:[I

    aget v3, v3, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    return v0

    :cond_2
    xor-int/lit8 v0, v1, -0x1

    goto :goto_1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnmf;->b()Lnmf;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_1

    instance-of v2, p1, Lnmf;

    if-eqz v2, :cond_4

    check-cast p1, Lnmf;

    invoke-virtual {p0}, Lnmf;->a()I

    move-result v2

    invoke-virtual {p1}, Lnmf;->a()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v3, p0, Lnmf;->d:[I

    iget-object v4, p1, Lnmf;->d:[I

    iget v5, p0, Lnmf;->e:I

    move v2, v1

    :goto_0
    if-lt v2, v5, :cond_2

    iget-object v3, p0, Lnmf;->b:[Lnmg;

    iget-object v4, p1, Lnmf;->b:[Lnmg;

    iget v5, p0, Lnmf;->e:I

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_1

    aget-object v6, v3, v2

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Lnmg;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    :cond_1
    :goto_2
    return v0

    :cond_2
    aget v6, v3, v2

    aget v7, v4, v2

    if-ne v6, v7, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v1, 0x11

    const/4 v0, 0x0

    iget-boolean v2, p0, Lnmf;->c:Z

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lnmf;->c()V

    :cond_0
    :goto_0
    iget v2, p0, Lnmf;->e:I

    if-ge v0, v2, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lnmf;->d:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lnmf;->b:[Lnmg;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lnmg;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
