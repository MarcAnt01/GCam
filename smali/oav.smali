.class public final Loav;
.super Lobb;
.source "PG"


# instance fields
.field private final a:[B

.field private final b:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Lobb;-><init>()V

    iput-object p1, p0, Loav;->a:[B

    const/high16 v0, 0x7f000000

    and-int/2addr v0, p2

    const/high16 v1, 0x1000000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lnts;->a(Z)V

    iput p2, p0, Loav;->b:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(I)I
    .locals 2

    const/16 v0, 0x200d

    if-eq p1, v0, :cond_3

    const/16 v0, 0x200c

    if-eq p1, v0, :cond_2

    iget v0, p0, Loav;->b:I

    const v1, 0x1fffff

    and-int/2addr v0, v1

    sub-int v0, p1, v0

    if-ltz v0, :cond_0

    const/16 v1, 0xfd

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, -0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/16 v0, 0xfe

    goto :goto_0

    :cond_3
    const/16 v0, 0xff

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/text/CharacterIterator;I[I[II[I)I
    .locals 9

    const/4 v3, 0x1

    const/4 v8, -0x1

    const/4 v1, 0x0

    invoke-static {p1}, Locg;->a(Ljava/text/CharacterIterator;)Locg;

    move-result-object v5

    new-instance v6, Locs;

    iget-object v0, p0, Loav;->a:[B

    invoke-direct {v6, v0, v1}, Locs;-><init>([BI)V

    invoke-virtual {v5}, Locg;->e()I

    move-result v0

    if-eq v0, v8, :cond_6

    invoke-direct {p0, v0}, Loav;->a(I)I

    move-result v0

    iput v8, v6, Locs;->a:I

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, 0x100

    :cond_0
    iget v2, v6, Locs;->b:I

    invoke-virtual {v6, v2, v0}, Locs;->b(II)I

    move-result v0

    move v2, v3

    move v4, v0

    move v0, v1

    :goto_0
    invoke-static {v4}, Locv;->b(I)Z

    move-result v7

    if-nez v7, :cond_2

    if-eq v4, v3, :cond_3

    :cond_1
    if-ge v2, p2, :cond_3

    invoke-virtual {v5}, Locg;->e()I

    move-result v4

    if-eq v4, v8, :cond_3

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v4}, Loav;->a(I)I

    move-result v4

    invoke-virtual {v6, v4}, Locs;->a(I)I

    move-result v4

    goto :goto_0

    :cond_2
    if-lt v0, p5, :cond_4

    :goto_1
    const/4 v7, 0x3

    if-ne v4, v7, :cond_1

    :cond_3
    aput v0, p4, v1

    :goto_2
    return v2

    :cond_4
    if-nez p6, :cond_5

    :goto_3
    aput v2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Locs;->a()I

    move-result v7

    aput v7, p6, v0

    goto :goto_3

    :cond_6
    move v2, v1

    goto :goto_2
.end method
