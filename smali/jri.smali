.class public final Ljri;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:[Ljrj;

.field public b:I

.field private c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljrj;

    invoke-direct {v0}, Ljrj;-><init>()V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Ljri;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    shl-int/lit8 v1, p1, 0x2

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

    new-array v1, v0, [I

    iput-object v1, p0, Ljri;->c:[I

    new-array v0, v0, [Ljrj;

    iput-object v0, p0, Ljri;->a:[Ljrj;

    const/4 v0, 0x0

    iput v0, p0, Ljri;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Ljri;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    iget v2, p0, Ljri;->b:I

    new-instance v3, Ljri;

    invoke-direct {v3, v2}, Ljri;-><init>(I)V

    iget-object v1, p0, Ljri;->c:[I

    iget-object v4, v3, Ljri;->c:[I

    invoke-static {v1, v0, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Ljri;->a:[Ljrj;

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v4, v3, Ljri;->a:[Ljrj;

    invoke-virtual {v0}, Ljrj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrj;

    aput-object v0, v4, v1

    goto :goto_1

    :cond_1
    iput v2, v3, Ljri;->b:I

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_1

    instance-of v2, p1, Ljri;

    if-eqz v2, :cond_4

    check-cast p1, Ljri;

    iget v3, p0, Ljri;->b:I

    iget v2, p1, Ljri;->b:I

    if-ne v3, v2, :cond_3

    iget-object v4, p0, Ljri;->c:[I

    iget-object v5, p1, Ljri;->c:[I

    move v2, v1

    :goto_0
    if-lt v2, v3, :cond_2

    iget-object v3, p0, Ljri;->a:[Ljrj;

    iget-object v4, p1, Ljri;->a:[Ljrj;

    iget v5, p0, Ljri;->b:I

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_1

    aget-object v6, v3, v2

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Ljrj;->equals(Ljava/lang/Object;)Z

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
    aget v6, v4, v2

    aget v7, v5, v2

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

    :goto_0
    iget v2, p0, Ljri;->b:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ljri;->c:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ljri;->a:[Ljrj;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljrj;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
