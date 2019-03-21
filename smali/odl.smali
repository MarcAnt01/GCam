.class Lodl;
.super Lodj;
.source "PG"


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lodj;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lodj;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lodl;->a:Z

    iput p1, p0, Lodl;->b:I

    return-void
.end method


# virtual methods
.method public a(Lodd;Ljava/lang/CharSequence;II)Lodj;
    .locals 2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p3, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Duplicate string."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lodd;->a(Ljava/lang/CharSequence;II)Lodl;

    move-result-object v0

    iget v1, p0, Lodl;->b:I

    invoke-virtual {v0, v1}, Lodl;->b(I)V

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    iget v0, p0, Lodl;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)I

    move-result v0

    iput v0, p0, Lodl;->g:I

    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lodl;->a:Z

    iput p1, p0, Lodl;->b:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_3

    invoke-super {p0, p1}, Lodj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast p1, Lodl;

    iget-boolean v2, p0, Lodl;->a:Z

    iget-boolean v3, p1, Lodl;->a:Z

    if-eq v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz v2, :cond_2

    iget v2, p0, Lodl;->b:I

    iget v3, p1, Lodl;->b:I

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lodl;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lodl;->b:I

    const v1, 0x2777775

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const v0, 0x111111

    goto :goto_0
.end method
