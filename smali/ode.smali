.class final Lode;
.super Lodl;
.source "PG"


# instance fields
.field private final c:I

.field private final d:Lodj;


# direct methods
.method public constructor <init>(ILodj;)V
    .locals 0

    invoke-direct {p0}, Lodl;-><init>()V

    iput p1, p0, Lode;->c:I

    iput-object p2, p0, Lode;->d:Lodj;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget v0, p0, Lode;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lode;->d:Lodj;

    invoke-virtual {v0, p1}, Lodj;->a(I)I

    move-result p1

    iput p1, p0, Lode;->g:I

    :cond_0
    return p1
.end method

.method public final a(Lodd;)V
    .locals 3

    iget-object v0, p0, Lode;->d:Lodj;

    invoke-virtual {v0, p1}, Lodj;->a(Lodd;)V

    iget v0, p0, Lode;->c:I

    const/16 v1, 0x30

    if-gt v0, v1, :cond_0

    iget-boolean v1, p0, Lode;->a:Z

    iget v2, p0, Lode;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v1, v2, v0}, Lodd;->a(ZII)I

    move-result v0

    iput v0, p0, Lode;->g:I

    :goto_0
    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lodd;->b(I)I

    iget-boolean v0, p0, Lode;->a:Z

    iget v1, p0, Lode;->b:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lodd;->a(ZII)I

    move-result v0

    iput v0, p0, Lode;->g:I

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_0

    invoke-super {p0, p1}, Lodl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p1, Lode;

    iget v2, p0, Lode;->c:I

    iget v3, p1, Lode;->c:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lode;->d:Lodj;

    iget-object v3, p1, Lode;->d:Lodj;

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

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lode;->c:I

    const v1, 0xeccccbe

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lode;->d:Lodj;

    invoke-virtual {v1}, Lodj;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
