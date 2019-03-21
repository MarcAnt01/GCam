.class public final Locw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Iterable;


# static fields
.field private static d:[I


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Locw;->d:[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locw;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput v0, p0, Locw;->b:I

    const/4 v0, -0x1

    iput v0, p0, Locw;->c:I

    return-void
.end method

.method static a(II)I
    .locals 1

    const/16 v0, 0x4000

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7fff

    if-lt p1, v0, :cond_1

    add-int/lit8 p0, p0, 0x2

    :cond_0
    :goto_0
    return p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static a(Ljava/lang/CharSequence;I)I
    .locals 4

    add-int/lit8 v2, p1, 0x1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const v1, 0xfc00

    if-lt v0, v1, :cond_1

    const v1, 0xffff

    if-ne v0, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, v2, 0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    or-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x2

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    add-int/lit8 v1, v2, 0x1

    const v3, -0xfc00

    add-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    or-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method static a(Ljava/lang/CharSequence;II)I
    .locals 2

    const/16 v0, 0x4000

    if-lt p2, v0, :cond_0

    const/16 v0, 0x7fff

    if-lt p2, v0, :cond_1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    or-int p2, v0, v1

    :cond_0
    :goto_0
    return p2

    :cond_1
    add-int/lit16 v0, p2, -0x4000

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    or-int p2, v0, v1

    goto :goto_0
.end method

.method static b(II)I
    .locals 1

    const/16 v0, 0x4040

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7fc0

    if-lt p1, v0, :cond_1

    add-int/lit8 p0, p0, 0x2

    :cond_0
    :goto_0
    return p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static b(Ljava/lang/CharSequence;I)I
    .locals 3

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const v2, 0xfc00

    if-lt v1, v2, :cond_0

    const v2, 0xffff

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_0
    :goto_0
    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static b(Ljava/lang/CharSequence;II)I
    .locals 2

    const/16 v0, 0x4040

    if-ge p2, v0, :cond_0

    shr-int/lit8 v0, p2, 0x6

    add-int/lit8 v0, v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x7fc0

    if-lt p2, v0, :cond_1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_1
    and-int/lit16 v0, p2, 0x7fc0

    add-int/lit16 v0, v0, -0x4040

    shl-int/lit8 v0, v0, 0xa

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method private final c(II)I
    .locals 9

    const v8, 0x8000

    const/4 v7, -0x1

    const/4 v0, 0x2

    const/4 v4, 0x1

    const/16 v6, 0x40

    add-int/lit8 v3, p1, 0x1

    iget-object v1, p0, Locw;->a:Ljava/lang/CharSequence;

    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    :goto_0
    const/16 v2, 0x30

    if-lt v1, v2, :cond_3

    if-ge v1, v6, :cond_2

    add-int/lit8 v1, v1, -0x30

    add-int/lit8 v2, v3, 0x1

    iget-object v5, p0, Locw;->a:Ljava/lang/CharSequence;

    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne p2, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Locw;->c:I

    iput v2, p0, Locw;->b:I

    if-gez v1, :cond_0

    iget-object v1, p0, Locw;->a:Ljava/lang/CharSequence;

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-lt v1, v6, :cond_0

    sget-object v0, Locw;->d:[I

    shr-int/lit8 v1, v1, 0xf

    aget v0, v0, v1

    :cond_0
    :goto_1
    return v0

    :cond_1
    iput v7, p0, Locw;->b:I

    move v0, v4

    goto :goto_1

    :cond_2
    and-int v2, v1, v8

    if-nez v2, :cond_1

    invoke-static {v3, v1}, Locw;->b(II)I

    move-result v3

    and-int/lit8 v1, v1, 0x3f

    goto :goto_0

    :cond_3
    if-nez v1, :cond_c

    add-int/lit8 v2, v3, 0x1

    iget-object v1, p0, Locw;->a:Ljava/lang/CharSequence;

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    :goto_3
    const/4 v3, 0x5

    if-le v1, v3, :cond_5

    add-int/lit8 v3, v2, 0x1

    iget-object v5, p0, Locw;->a:Ljava/lang/CharSequence;

    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ge p2, v2, :cond_4

    shr-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Locw;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Locw;->a(Ljava/lang/CharSequence;I)I

    move-result v2

    goto :goto_3

    :cond_4
    shr-int/lit8 v2, v1, 0x1

    sub-int/2addr v1, v2

    iget-object v2, p0, Locw;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Locw;->b(Ljava/lang/CharSequence;I)I

    move-result v2

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v2, 0x1

    iget-object v5, p0, Locw;->a:Ljava/lang/CharSequence;

    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne p2, v2, :cond_a

    iget-object v1, p0, Locw;->a:Ljava/lang/CharSequence;

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    and-int v2, v1, v8

    if-eqz v2, :cond_7

    const/4 v0, 0x3

    move v1, v3

    :cond_6
    :goto_4
    iput v1, p0, Locw;->b:I

    goto :goto_1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    const/16 v2, 0x4000

    if-ge v1, v2, :cond_8

    move v2, v3

    :goto_5
    add-int/2addr v1, v2

    iget-object v2, p0, Locw;->a:Ljava/lang/CharSequence;

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-lt v2, v6, :cond_6

    sget-object v0, Locw;->d:[I

    shr-int/lit8 v2, v2, 0xf

    aget v0, v0, v2

    goto :goto_4

    :cond_8
    const/16 v2, 0x7fff

    if-lt v1, v2, :cond_9

    iget-object v1, p0, Locw;->a:Ljava/lang/CharSequence;

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    iget-object v2, p0, Locw;->a:Ljava/lang/CharSequence;

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x2

    goto :goto_5

    :cond_9
    add-int/lit8 v2, v3, 0x1

    add-int/lit16 v1, v1, -0x4000

    shl-int/lit8 v1, v1, 0x10

    iget-object v4, p0, Locw;->a:Ljava/lang/CharSequence;

    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    or-int/2addr v1, v3

    goto :goto_5

    :cond_a
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v3, 0x1

    iget-object v5, p0, Locw;->a:Ljava/lang/CharSequence;

    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    and-int/lit16 v3, v3, 0x7fff

    invoke-static {v2, v3}, Locw;->a(II)I

    move-result v2

    if-gt v1, v4, :cond_5

    add-int/lit8 v1, v2, 0x1

    iget-object v3, p0, Locw;->a:Ljava/lang/CharSequence;

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne p2, v2, :cond_b

    iput v1, p0, Locw;->b:I

    iget-object v2, p0, Locw;->a:Ljava/lang/CharSequence;

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-lt v1, v6, :cond_0

    sget-object v0, Locw;->d:[I

    shr-int/lit8 v1, v1, 0xf

    aget v0, v0, v1

    goto/16 :goto_1

    :cond_b
    iput v7, p0, Locw;->b:I

    move v0, v4

    goto/16 :goto_1

    :cond_c
    move v2, v3

    goto/16 :goto_2
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Locw;->c:I

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Locw;->c(II)I

    move-result v0

    return v0
.end method

.method public final a()Locw;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Locw;->b:I

    const/4 v0, -0x1

    iput v0, p0, Locw;->c:I

    return-object p0
.end method

.method public final b()I
    .locals 3

    iget v0, p0, Locw;->b:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Locw;->a:Ljava/lang/CharSequence;

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Locw;->a:Ljava/lang/CharSequence;

    and-int/lit16 v0, v0, 0x7fff

    invoke-static {v2, v1, v0}, Locw;->a(Ljava/lang/CharSequence;II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Locw;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v1, v0}, Locw;->b(Ljava/lang/CharSequence;II)I

    move-result v0

    goto :goto_0
.end method

.method public final b(I)I
    .locals 5

    const/4 v0, 0x1

    iget v1, p0, Locw;->b:I

    if-gez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v2, p0, Locw;->c:I

    if-ltz v2, :cond_3

    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Locw;->a:Ljava/lang/CharSequence;

    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne p1, v1, :cond_2

    add-int/lit8 v0, v2, -0x1

    iput v0, p0, Locw;->c:I

    iput v3, p0, Locw;->b:I

    if-gez v0, :cond_1

    iget-object v0, p0, Locw;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x40

    if-lt v0, v1, :cond_1

    sget-object v1, Locw;->d:[I

    shr-int/lit8 v0, v0, 0xf

    aget v0, v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    iput v1, p0, Locw;->b:I

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1, p1}, Locw;->c(II)I

    move-result v0

    goto :goto_0
.end method

.method public final c(I)I
    .locals 1

    const v0, 0xffff

    if-le p1, v0, :cond_1

    invoke-static {p1}, Lnua;->c(I)C

    move-result v0

    invoke-virtual {p0, v0}, Locw;->b(I)I

    move-result v0

    invoke-static {v0}, Locv;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lnua;->d(I)C

    move-result v0

    invoke-virtual {p0, v0}, Locw;->b(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Locw;->b(I)I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Locy;

    iget-object v1, p0, Locw;->a:Ljava/lang/CharSequence;

    iget v2, p0, Locw;->b:I

    iget v3, p0, Locw;->c:I

    invoke-direct {v0, v1, v2, v3}, Locy;-><init>(Ljava/lang/CharSequence;II)V

    return-object v0
.end method
