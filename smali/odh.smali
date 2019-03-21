.class final Lodh;
.super Lodl;
.source "PG"


# instance fields
.field private c:I

.field private d:I

.field private e:Lodj;

.field private f:I

.field private final h:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILodj;)V
    .locals 0

    invoke-direct {p0}, Lodl;-><init>()V

    iput-object p1, p0, Lodh;->h:Ljava/lang/CharSequence;

    iput p2, p0, Lodh;->f:I

    iput p3, p0, Lodh;->d:I

    iput-object p4, p0, Lodh;->e:Lodj;

    return-void
.end method

.method private final a()V
    .locals 4

    iget v0, p0, Lodh;->d:I

    const v1, 0x766665f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lodh;->e:Lodj;

    invoke-virtual {v1}, Lodj;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lodh;->c:I

    iget-boolean v0, p0, Lodh;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lodh;->c:I

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lodh;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lodh;->c:I

    :cond_0
    iget v0, p0, Lodh;->f:I

    iget v1, p0, Lodh;->d:I

    add-int/2addr v1, v0

    :goto_0
    if-ge v0, v1, :cond_1

    iget v2, p0, Lodh;->c:I

    mul-int/lit8 v2, v2, 0x25

    iget-object v3, p0, Lodh;->h:Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lodh;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget v0, p0, Lodh;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lodh;->e:Lodj;

    invoke-virtual {v0, p1}, Lodj;->a(I)I

    move-result p1

    iput p1, p0, Lodh;->g:I

    :cond_0
    return p1
.end method

.method public final a(Lodd;Ljava/lang/CharSequence;II)Lodj;
    .locals 9

    const/4 v6, 0x0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p3, v0, :cond_1

    iget-boolean v0, p0, Lodh;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Duplicate string."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p4}, Lodh;->b(I)V

    :goto_0
    return-object p0

    :cond_1
    iget v0, p0, Lodh;->f:I

    iget v1, p0, Lodh;->d:I

    add-int/2addr v1, v0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_8

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p3, v0, :cond_2

    iget v0, p0, Lodh;->f:I

    sub-int v0, v2, v0

    new-instance v1, Lodh;

    iget-object v3, p0, Lodh;->h:Ljava/lang/CharSequence;

    iget v4, p0, Lodh;->d:I

    sub-int/2addr v4, v0

    iget-object v5, p0, Lodh;->e:Lodj;

    invoke-direct {v1, v3, v2, v4, v5}, Lodh;-><init>(Ljava/lang/CharSequence;IILodj;)V

    invoke-virtual {v1, p4}, Lodh;->b(I)V

    iput v0, p0, Lodh;->d:I

    iput-object v1, p0, Lodh;->e:Lodj;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lodh;->h:Ljava/lang/CharSequence;

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_7

    new-instance v0, Lodg;

    invoke-direct {v0}, Lodg;-><init>()V

    iget v5, p0, Lodh;->f:I

    if-eq v2, v5, :cond_4

    add-int/lit8 v1, v1, -0x1

    if-eq v2, v1, :cond_3

    sub-int v5, v2, v5

    new-instance v1, Lodh;

    iget-object v6, p0, Lodh;->h:Ljava/lang/CharSequence;

    add-int/lit8 v2, v2, 0x1

    iget v7, p0, Lodh;->d:I

    add-int/lit8 v8, v5, 0x1

    sub-int/2addr v7, v8

    iget-object v8, p0, Lodh;->e:Lodj;

    invoke-direct {v1, v6, v2, v7, v8}, Lodh;-><init>(Ljava/lang/CharSequence;IILodj;)V

    iput v5, p0, Lodh;->d:I

    iput-object v0, p0, Lodh;->e:Lodj;

    :goto_2
    add-int/lit8 v2, p3, 0x1

    invoke-virtual {p1, p2, v2, p4}, Lodd;->a(Ljava/lang/CharSequence;II)Lodl;

    move-result-object v2

    invoke-virtual {v0, v3, v1}, Lodg;->a(CLodj;)V

    invoke-virtual {v0, v4, v2}, Lodg;->a(CLodj;)V

    goto :goto_0

    :cond_3
    iget v1, p0, Lodh;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lodh;->d:I

    iget-object v1, p0, Lodh;->e:Lodj;

    iput-object v0, p0, Lodh;->e:Lodj;

    goto :goto_2

    :cond_4
    iget-boolean v1, p0, Lodh;->a:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lodh;->b:I

    invoke-virtual {v0, v1}, Lodg;->b(I)V

    iput v6, p0, Lodh;->b:I

    iput-boolean v6, p0, Lodh;->a:Z

    :cond_5
    iget v1, p0, Lodh;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lodh;->f:I

    iget v1, p0, Lodh;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lodh;->d:I

    iget v1, p0, Lodh;->d:I

    if-gtz v1, :cond_6

    iget-object v1, p0, Lodh;->e:Lodj;

    :goto_3
    move-object p0, v0

    goto :goto_2

    :cond_6
    move-object v1, p0

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v2, 0x1

    add-int/lit8 p3, p3, 0x1

    move v2, v0

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lodh;->e:Lodj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lodj;->a(Lodd;Ljava/lang/CharSequence;II)Lodj;

    move-result-object v0

    iput-object v0, p0, Lodh;->e:Lodj;

    goto/16 :goto_0
.end method

.method public final a(Lodd;)V
    .locals 7

    iget-object v0, p0, Lodh;->e:Lodj;

    invoke-virtual {v0, p1}, Lodj;->a(Lodd;)V

    iget v2, p0, Lodh;->f:I

    iget v1, p0, Lodh;->d:I

    iget v0, p1, Lodd;->b:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lodd;->a(I)V

    iput v0, p1, Lodd;->b:I

    iget-object v0, p1, Lodd;->a:[C

    array-length v0, v0

    iget v3, p1, Lodd;->b:I

    sub-int/2addr v0, v3

    move v3, v2

    move v2, v1

    :goto_0
    if-lez v2, :cond_0

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v4, v3, 0x1

    iget-object v5, p1, Lodd;->a:[C

    iget-object v6, p1, Lodd;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    aput-char v3, v5, v0

    add-int/lit8 v0, v2, -0x1

    move v2, v0

    move v3, v4

    move v0, v1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lodh;->a:Z

    iget v1, p0, Lodh;->b:I

    iget v2, p0, Lodh;->d:I

    add-int/lit8 v2, v2, 0x30

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lodd;->a(ZII)I

    move-result v0

    iput v0, p0, Lodh;->g:I

    return-void
.end method

.method public final b(Lodd;)Lodj;
    .locals 6

    const/16 v5, 0x10

    const/4 v4, 0x2

    iget-object v0, p0, Lodh;->e:Lodj;

    invoke-virtual {v0, p1}, Lodj;->b(Lodd;)Lodj;

    move-result-object v0

    iput-object v0, p0, Lodh;->e:Lodj;

    :goto_0
    iget v0, p0, Lodh;->d:I

    if-le v0, v5, :cond_2

    iget v2, p0, Lodh;->f:I

    add-int/lit8 v1, v0, -0x10

    iput v1, p0, Lodh;->d:I

    new-instance v1, Lodh;

    iget-object v3, p0, Lodh;->h:Ljava/lang/CharSequence;

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x10

    iget-object v2, p0, Lodh;->e:Lodj;

    invoke-direct {v1, v3, v0, v5, v2}, Lodh;-><init>(Ljava/lang/CharSequence;IILodj;)V

    invoke-direct {v1}, Lodh;->a()V

    iget v0, p1, Lodd;->f:I

    if-eq v0, v4, :cond_1

    iget-object v0, p1, Lodd;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodj;

    if-nez v0, :cond_0

    iget-object v0, p1, Lodd;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    :goto_1
    iput-object v0, p0, Lodh;->e:Lodj;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lodh;->a()V

    iget v0, p1, Lodd;->f:I

    if-eq v0, v4, :cond_3

    iget-object v0, p1, Lodd;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodj;

    if-nez v0, :cond_4

    iget-object v0, p1, Lodd;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v0, p0

    :cond_4
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_2

    invoke-super {p0, p1}, Lodl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast p1, Lodh;

    iget v4, p0, Lodh;->d:I

    iget v2, p1, Lodh;->d:I

    if-ne v4, v2, :cond_1

    iget-object v2, p0, Lodh;->e:Lodj;

    iget-object v3, p1, Lodh;->e:Lodj;

    if-ne v2, v3, :cond_1

    iget v3, p0, Lodh;->f:I

    iget v2, p1, Lodh;->f:I

    add-int/2addr v4, v3

    :goto_0
    if-ge v3, v4, :cond_0

    iget-object v5, p0, Lodh;->h:Ljava/lang/CharSequence;

    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    iget-object v6, p0, Lodh;->h:Ljava/lang/CharSequence;

    invoke-interface {v6, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ne v5, v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lodh;->c:I

    return v0
.end method
