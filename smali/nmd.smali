.class public abstract Lnmd;
.super Lnmj;
.source "PG"


# instance fields
.field public unknownFieldData:Lnmf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnmj;-><init>()V

    return-void
.end method

.method private storeUnknownFieldData(ILnmk;)V
    .locals 5

    iget-object v0, p0, Lnmd;->unknownFieldData:Lnmf;

    if-nez v0, :cond_3

    new-instance v0, Lnmf;

    invoke-direct {v0}, Lnmf;-><init>()V

    iput-object v0, p0, Lnmd;->unknownFieldData:Lnmf;

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lnmg;

    invoke-direct {v0}, Lnmg;-><init>()V

    iget-object v1, p0, Lnmd;->unknownFieldData:Lnmf;

    invoke-virtual {v1, p1, v0}, Lnmf;->a(ILnmg;)V

    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lnmg;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void

    :cond_0
    iget-object v0, v1, Lnmg;->c:Ljava/lang/Object;

    instance-of v2, v0, Lnmj;

    if-eqz v2, :cond_4

    iget-object v0, p2, Lnmk;->a:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lnma;->a([BII)Lnma;

    move-result-object v3

    invoke-virtual {v3}, Lnma;->e()I

    move-result v0

    invoke-static {v0}, Lnmb;->b(I)I

    move-result v4

    sub-int/2addr v2, v4

    if-eq v0, v2, :cond_1

    invoke-static {}, Lnmi;->a()Lnmi;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v1, Lnmg;->c:Ljava/lang/Object;

    check-cast v0, Lnmj;

    invoke-virtual {v0, v3}, Lnmj;->mergeFrom(Lnma;)Lnmj;

    move-result-object v0

    iget-object v2, v1, Lnmg;->a:Lnme;

    invoke-virtual {v1, v2, v0}, Lnmg;->a(Lnme;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Lnmf;->a(I)Lnmg;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v0, v0, [Lnmj;

    if-eqz v0, :cond_5

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_5
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnmd;->clone()Lnmd;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lnmd;
    .locals 1

    invoke-super {p0}, Lnmj;->clone()Lnmj;

    move-result-object v0

    check-cast v0, Lnmd;

    invoke-static {p0, v0}, Lnmh;->a(Lnmd;Lnmd;)V

    return-object v0
.end method

.method public bridge synthetic clone()Lnmj;
    .locals 1

    invoke-virtual {p0}, Lnmd;->clone()Lnmd;

    move-result-object v0

    return-object v0
.end method

.method public computeSerializedSize()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lnmd;->unknownFieldData:Lnmf;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lnmd;->unknownFieldData:Lnmf;

    invoke-virtual {v2}, Lnmf;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lnmd;->unknownFieldData:Lnmf;

    invoke-virtual {v2, v0}, Lnmf;->b(I)Lnmg;

    move-result-object v2

    invoke-virtual {v2}, Lnmg;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method protected computeSerializedSizeAsMessageSet()I
    .locals 9

    const/4 v2, 0x0

    iget-object v0, p0, Lnmd;->unknownFieldData:Lnmf;

    if-eqz v0, :cond_1

    move v1, v2

    move v3, v2

    :goto_0
    iget-object v0, p0, Lnmd;->unknownFieldData:Lnmf;

    invoke-virtual {v0}, Lnmf;->a()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lnmd;->unknownFieldData:Lnmf;

    invoke-virtual {v0, v1}, Lnmf;->b(I)Lnmg;

    move-result-object v0

    iget-object v4, v0, Lnmg;->c:Ljava/lang/Object;

    if-nez v4, :cond_3

    iget-object v0, v0, Lnmg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmk;

    iget v6, v0, Lnmk;->b:I

    iget-object v0, v0, Lnmk;->a:[B

    const/16 v7, 0x8

    invoke-static {v7}, Lnmb;->d(I)I

    move-result v7

    add-int/2addr v7, v7

    const/16 v8, 0x10

    invoke-static {v8}, Lnmb;->d(I)I

    move-result v8

    invoke-static {v6}, Lnmb;->d(I)I

    move-result v6

    add-int/2addr v6, v8

    add-int/2addr v6, v7

    const/16 v7, 0x18

    invoke-static {v7}, Lnmb;->d(I)I

    move-result v7

    add-int/2addr v6, v7

    array-length v0, v0

    add-int/2addr v0, v6

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    :cond_0
    add-int/2addr v3, v4

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v3, v2

    :cond_2
    return v3

    :cond_3
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final getExtension(Lnme;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lnmd;->unknownFieldData:Lnmf;

    if-eqz v1, :cond_1

    iget v2, p1, Lnme;->b:I

    ushr-int/lit8 v2, v2, 0x3

    invoke-virtual {v1, v2}, Lnmf;->a(I)Lnmg;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lnmg;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lnmg;->a:Lnme;

    invoke-virtual {v0, p1}, Lnme;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to getExtension with a different Extension."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, Lnmg;->c:Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    iput-object p1, v1, Lnmg;->a:Lnme;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final getUnknownFieldArray()Lnmf;
    .locals 1

    iget-object v0, p0, Lnmd;->unknownFieldData:Lnmf;

    return-object v0
.end method

.method public final hasExtension(Lnme;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lnmd;->unknownFieldData:Lnmf;

    if-eqz v1, :cond_0

    iget v2, p1, Lnme;->b:I

    ushr-int/lit8 v2, v2, 0x3

    invoke-virtual {v1, v2}, Lnmf;->a(I)Lnmg;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final setExtension(Lnme;Ljava/lang/Object;)Lnmd;
    .locals 5

    const/4 v0, 0x0

    iget v1, p1, Lnme;->b:I

    ushr-int/lit8 v1, v1, 0x3

    if-nez p2, :cond_2

    iget-object v2, p0, Lnmd;->unknownFieldData:Lnmf;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lnmf;->c(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v3, v2, Lnmf;->b:[Lnmg;

    aget-object v3, v3, v1

    sget-object v4, Lnmf;->a:Lnmg;

    if-eq v3, v4, :cond_0

    iget-object v3, v2, Lnmf;->b:[Lnmg;

    sget-object v4, Lnmf;->a:Lnmg;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iput-boolean v1, v2, Lnmf;->c:Z

    :cond_0
    iget-object v1, p0, Lnmd;->unknownFieldData:Lnmf;

    invoke-virtual {v1}, Lnmf;->a()I

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lnmd;->unknownFieldData:Lnmf;

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    iget-object v2, p0, Lnmd;->unknownFieldData:Lnmf;

    if-nez v2, :cond_4

    new-instance v2, Lnmf;

    invoke-direct {v2}, Lnmf;-><init>()V

    iput-object v2, p0, Lnmd;->unknownFieldData:Lnmf;

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lnmd;->unknownFieldData:Lnmf;

    new-instance v2, Lnmg;

    invoke-direct {v2, p1, p2}, Lnmg;-><init>(Lnme;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lnmf;->a(ILnmg;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1, p2}, Lnmg;->a(Lnme;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v1}, Lnmf;->a(I)Lnmg;

    move-result-object v0

    goto :goto_1
.end method

.method public final storeUnknownField(Lnma;I)Z
    .locals 2

    invoke-virtual {p1}, Lnma;->j()I

    move-result v0

    invoke-virtual {p1, p2}, Lnma;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lnma;->j()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v0, v1}, Lnma;->a(II)[B

    move-result-object v0

    new-instance v1, Lnmk;

    invoke-direct {v1, p2, v0}, Lnmk;-><init>(I[B)V

    ushr-int/lit8 v0, p2, 0x3

    invoke-direct {p0, v0, v1}, Lnmd;->storeUnknownFieldData(ILnmk;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final storeUnknownFieldAsMessageSet(Lnma;I)Z
    .locals 4

    sget v0, Lnml;->g:I

    if-ne p2, v0, :cond_5

    const/4 v1, 0x0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnma;->a()I

    move-result v2

    if-eqz v2, :cond_3

    sget v3, Lnml;->i:I

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Lnma;->e()I

    move-result v1

    goto :goto_0

    :cond_1
    sget v3, Lnml;->h:I

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Lnma;->j()I

    move-result v0

    invoke-virtual {p1, v2}, Lnma;->b(I)Z

    invoke-virtual {p1}, Lnma;->j()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lnma;->a(II)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Lnma;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    sget v2, Lnml;->f:I

    invoke-virtual {p1, v2}, Lnma;->a(I)V

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    new-instance v2, Lnmk;

    invoke-direct {v2, v1, v0}, Lnmk;-><init>(I[B)V

    invoke-direct {p0, v1, v2}, Lnmd;->storeUnknownFieldData(ILnmk;)V

    :cond_4
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lnmd;->storeUnknownField(Lnma;I)Z

    move-result v0

    goto :goto_1
.end method

.method protected writeAsMessageSetTo(Lnmb;)V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lnmd;->unknownFieldData:Lnmf;

    if-eqz v0, :cond_2

    move v1, v2

    :goto_0
    iget-object v0, p0, Lnmd;->unknownFieldData:Lnmf;

    invoke-virtual {v0}, Lnmf;->a()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lnmd;->unknownFieldData:Lnmf;

    invoke-virtual {v0, v1}, Lnmf;->b(I)Lnmg;

    move-result-object v0

    iget-object v3, v0, Lnmg;->c:Ljava/lang/Object;

    if-nez v3, :cond_1

    iget-object v0, v0, Lnmg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmk;

    iget v4, v0, Lnmk;->b:I

    iget-object v0, v0, Lnmk;->a:[B

    invoke-virtual {p1, v5, v7}, Lnmb;->c(II)V

    invoke-virtual {p1, v6, v2}, Lnmb;->c(II)V

    invoke-virtual {p1, v4}, Lnmb;->c(I)V

    invoke-virtual {p1, v7, v6}, Lnmb;->c(II)V

    invoke-virtual {p1, v0}, Lnmb;->a([B)V

    const/4 v0, 0x4

    invoke-virtual {p1, v5, v0}, Lnmb;->c(II)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_2
    return-void
.end method

.method public writeTo(Lnmb;)V
    .locals 2

    iget-object v0, p0, Lnmd;->unknownFieldData:Lnmf;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnmd;->unknownFieldData:Lnmf;

    invoke-virtual {v1}, Lnmf;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lnmd;->unknownFieldData:Lnmf;

    invoke-virtual {v1, v0}, Lnmf;->b(I)Lnmg;

    move-result-object v1

    invoke-virtual {v1, p1}, Lnmg;->a(Lnmb;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
