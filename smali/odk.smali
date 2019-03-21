.class final Lodk;
.super Lodf;
.source "PG"


# instance fields
.field private final c:Lodj;

.field private final d:Lodj;

.field private final e:C


# direct methods
.method public constructor <init>(CLodj;Lodj;)V
    .locals 2

    invoke-direct {p0}, Lodf;-><init>()V

    const v0, 0xc555549

    add-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x25

    invoke-virtual {p2}, Lodj;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    invoke-virtual {p3}, Lodj;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lodk;->b:I

    iput-char p1, p0, Lodk;->e:C

    iput-object p2, p0, Lodk;->d:Lodj;

    iput-object p3, p0, Lodk;->c:Lodj;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget v0, p0, Lodk;->g:I

    if-nez v0, :cond_0

    iput p1, p0, Lodk;->a:I

    iget-object v0, p0, Lodk;->c:Lodj;

    invoke-virtual {v0, p1}, Lodj;->a(I)I

    move-result v0

    iget-object v1, p0, Lodk;->d:Lodj;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lodj;->a(I)I

    move-result p1

    iput p1, p0, Lodk;->g:I

    :cond_0
    return p1
.end method

.method public final a(Lodd;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v5, 0x0

    iget-object v1, p0, Lodk;->d:Lodj;

    iget v2, p0, Lodk;->a:I

    iget-object v3, p0, Lodk;->c:Lodj;

    iget v3, v3, Lodj;->g:I

    invoke-virtual {v1, v2, v3, p1}, Lodj;->a(IILodd;)V

    iget-object v1, p0, Lodk;->c:Lodj;

    invoke-virtual {v1, p1}, Lodj;->a(Lodd;)V

    iget-object v1, p0, Lodk;->d:Lodj;

    iget v1, v1, Lodj;->g:I

    iget v2, p1, Lodd;->b:I

    sub-int v1, v2, v1

    const v2, 0xfbff

    if-le v1, v2, :cond_1

    const v2, 0x3feffff

    if-le v1, v2, :cond_0

    iget-object v2, p1, Lodd;->c:[C

    const v3, 0xffff

    aput-char v3, v2, v5

    ushr-int/lit8 v3, v1, 0x10

    aput-char v3, v2, v0

    const/4 v0, 0x2

    :goto_0
    iget-object v2, p1, Lodd;->c:[C

    int-to-char v1, v1

    aput-char v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v2, v0}, Lodd;->a([CI)I

    :goto_1
    iget-char v0, p0, Lodk;->e:C

    invoke-virtual {p1, v0}, Lodd;->b(I)I

    move-result v0

    iput v0, p0, Lodk;->g:I

    return-void

    :cond_0
    iget-object v2, p1, Lodd;->c:[C

    shr-int/lit8 v3, v1, 0x10

    const v4, 0xfc00

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v2, v5

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Lodd;->b(I)I

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_0

    invoke-super {p0, p1}, Lodf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p1, Lodk;

    iget-char v2, p0, Lodk;->e:C

    iget-char v3, p1, Lodk;->e:C

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lodk;->d:Lodj;

    iget-object v3, p1, Lodk;->d:Lodj;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lodk;->c:Lodj;

    iget-object v3, p1, Lodk;->c:Lodj;

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
