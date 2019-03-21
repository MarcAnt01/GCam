.class public final Lzj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lzj;->a:I

    iput-object p1, p0, Lzj;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)C
    .locals 1

    iget-object v0, p0, Lzj;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lzj;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)I
    .locals 6

    const/4 v1, 0x0

    iget v0, p0, Lzj;->a:I

    invoke-virtual {p0, v0}, Lzj;->a(I)C

    move-result v0

    move v2, v0

    move v3, v1

    move v0, v1

    :goto_0
    const/16 v4, 0x30

    if-lt v2, v4, :cond_0

    const/16 v4, 0x39

    if-gt v2, v4, :cond_0

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v2, v2, -0x30

    add-int v3, v0, v2

    iget v0, p0, Lzj;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzj;->a:I

    iget v0, p0, Lzj;->a:I

    invoke-virtual {p0, v0}, Lzj;->a(I)C

    move-result v0

    const/4 v2, 0x1

    move v5, v0

    move v0, v3

    move v3, v2

    move v2, v5

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_3

    if-gt v0, p2, :cond_1

    if-ltz v0, :cond_2

    move p2, v0

    :cond_1
    :goto_1
    return p2

    :cond_2
    move p2, v1

    goto :goto_1

    :cond_3
    new-instance v0, Lyy;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final a()Z
    .locals 2

    iget v0, p0, Lzj;->a:I

    iget-object v1, p0, Lzj;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()C
    .locals 2

    iget v0, p0, Lzj;->a:I

    iget-object v1, p0, Lzj;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lzj;->b:Ljava/lang/String;

    iget v1, p0, Lzj;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lzj;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzj;->a:I

    return-void
.end method
