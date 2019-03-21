.class public final Lnvw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[C

.field public b:I

.field public c:Ljava/util/Map;

.field private d:Ljava/lang/StringBuilder;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnvw;-><init>(Ljava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lnvw;->a:[C

    const/4 v0, 0x0

    iput v0, p0, Lnvw;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnvw;->a:[C

    array-length v1, v1

    add-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lnvw;->d:Ljava/lang/StringBuilder;

    return-void
.end method

.method private final a(C)V
    .locals 1

    iget-object v0, p0, Lnvw;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lnvw;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnvw;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lnvw;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static b(C)Z
    .locals 1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    const v0, 0xffff

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c(C)Z
    .locals 1

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Lnvw;->b(C)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l()Ljava/util/Comparator;
    .locals 1

    new-instance v0, Lnvx;

    invoke-direct {v0}, Lnvx;-><init>()V

    return-object v0
.end method

.method private final n()C
    .locals 3

    iget v0, p0, Lnvw;->b:I

    iget-object v1, p0, Lnvw;->a:[C

    array-length v2, v1

    if-ne v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnvw;->b:I

    const v0, 0xffff

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lnvw;->b:I

    aget-char v0, v1, v0

    goto :goto_0
.end method

.method private final o()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lnvw;->a:[C

    array-length v3, v2

    const/4 v4, 0x2

    if-le v3, v4, :cond_1

    aget-char v3, v2, v1

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_3

    :cond_0
    aget-char v2, v2, v0

    const/16 v3, 0x78

    if-eq v2, v3, :cond_2

    const/16 v3, 0x58

    if-eq v2, v3, :cond_2

    const/16 v3, 0x69

    if-eq v2, v3, :cond_2

    const/16 v3, 0x49

    if-eq v2, v3, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    const/16 v4, 0x5f

    if-eq v3, v4, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnvw;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lnvw;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnvw;->a:[C

    array-length v1, v1

    add-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lnvw;->d:Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b()V
    .locals 1

    :cond_0
    invoke-direct {p0}, Lnvw;->n()C

    move-result v0

    invoke-static {v0}, Lnvw;->c(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lnvw;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnvw;->b:I

    return-void
.end method

.method public final c()Z
    .locals 3

    iget v0, p0, Lnvw;->b:I

    iget-object v1, p0, Lnvw;->a:[C

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-char v0, v1, v0

    invoke-static {v0}, Lnvw;->b(C)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lnvw;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-direct {p0}, Lnvw;->o()Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    invoke-direct {p0}, Lnvw;->n()C

    move-result v1

    invoke-static {v1}, Lnvw;->c(C)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lnua;->b(C)C

    move-result v1

    invoke-direct {p0, v1}, Lnvw;->a(C)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lnvw;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lnvw;->b:I

    iget-object v1, p0, Lnvw;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int v0, v1, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v3}, Lnvw;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnvy;->d:[Ljava/lang/String;

    invoke-static {v1, v0}, Lnvy;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    sget-object v0, Lnvy;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    :goto_1
    if-eqz v0, :cond_1

    invoke-direct {p0, v3, v0}, Lnvw;->a(ILjava/lang/String;)V

    :cond_1
    return v3

    :cond_2
    sget-object v1, Lnvy;->h:[Ljava/lang/String;

    invoke-static {v1, v0}, Lnvy;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    sget-object v1, Lnvy;->g:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lnvw;->a:[C

    aget-char v1, v1, v3

    invoke-static {v1}, Lnua;->b(C)C

    move-result v1

    invoke-direct {p0, v1}, Lnvw;->a(C)V

    const/16 v1, 0x2d

    invoke-direct {p0, v1}, Lnvw;->a(C)V

    const/4 v1, 0x2

    iput v1, p0, Lnvw;->b:I

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    invoke-direct {p0}, Lnvw;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lnvw;->b:I

    :cond_0
    invoke-virtual {p0}, Lnvw;->b()V

    return-void
.end method

.method public final f()I
    .locals 5

    invoke-virtual {p0}, Lnvw;->c()Z

    move-result v0

    if-nez v0, :cond_4

    iget v2, p0, Lnvw;->b:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lnvw;->b:I

    iget-object v0, p0, Lnvw;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0}, Lnvw;->n()C

    move-result v3

    invoke-static {v3}, Lnvw;->c(C)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lnua;->c(C)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_0
    iget v0, p0, Lnvw;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnvw;->b:I

    iget v0, p0, Lnvw;->b:I

    sub-int/2addr v0, v2

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    iput v2, p0, Lnvw;->b:I

    iget-object v0, p0, Lnvw;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move v0, v1

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    const/16 v0, 0x5f

    invoke-direct {p0, v0}, Lnvw;->a(C)V

    invoke-static {v3}, Lnua;->a(C)C

    move-result v0

    invoke-direct {p0, v0}, Lnvw;->a(C)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lnua;->b(C)C

    move-result v3

    invoke-direct {p0, v3}, Lnvw;->a(C)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lnvw;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    goto :goto_1
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Lnvw;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lnvw;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lnvw;->b:I

    :cond_0
    invoke-direct {p0}, Lnvw;->n()C

    move-result v1

    invoke-static {v1}, Lnvw;->c(C)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lnua;->c(C)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    iget v1, p0, Lnvw;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lnvw;->b:I

    iget v1, p0, Lnvw;->b:I

    sub-int/2addr v1, v0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    iput v0, p0, Lnvw;->b:I

    :cond_2
    return-void
.end method

.method public final h()I
    .locals 8

    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lnvw;->c()Z

    move-result v0

    if-nez v0, :cond_7

    iget v4, p0, Lnvw;->b:I

    add-int/lit8 v0, v4, 0x1

    iput v0, p0, Lnvw;->b:I

    iget-object v0, p0, Lnvw;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    move v3, v0

    move v0, v1

    :goto_0
    invoke-direct {p0}, Lnvw;->n()C

    move-result v5

    invoke-static {v5}, Lnvw;->c(C)Z

    move-result v6

    if-eqz v6, :cond_5

    iget v0, p0, Lnvw;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnvw;->b:I

    iget-object v0, p0, Lnvw;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v3

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    :cond_0
    iput v4, p0, Lnvw;->b:I

    add-int/lit8 v3, v3, -0x1

    iget-object v0, p0, Lnvw;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iput-boolean v2, p0, Lnvw;->e:Z

    :cond_1
    :goto_1
    return v3

    :cond_2
    if-gt v0, v7, :cond_0

    if-ne v0, v7, :cond_1

    invoke-virtual {p0, v3}, Lnvw;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnvy;->b:[Ljava/lang/String;

    invoke-static {v1, v0}, Lnvy;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    sget-object v0, Lnvy;->a:[Ljava/lang/String;

    aget-object v0, v0, v1

    :goto_2
    if-eqz v0, :cond_1

    invoke-direct {p0, v3, v0}, Lnvw;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v1, Lnvy;->f:[Ljava/lang/String;

    invoke-static {v1, v0}, Lnvy;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    sget-object v1, Lnvy;->e:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lnvw;->e:Z

    const/16 v0, 0x5f

    invoke-direct {p0, v0}, Lnvw;->a(C)V

    add-int/lit8 v0, v3, 0x1

    :goto_3
    invoke-static {v5}, Lnua;->a(C)C

    move-result v3

    invoke-direct {p0, v3}, Lnvw;->a(C)V

    move v3, v0

    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v3

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lnvw;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    goto :goto_1
.end method

.method public final i()I
    .locals 11

    const/16 v10, 0x2d

    const/16 v8, 0x5f

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lnvw;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    move v2, v3

    move v4, v1

    move v5, v1

    move v6, v0

    move v0, v1

    :cond_0
    :goto_0
    invoke-direct {p0}, Lnvw;->n()C

    move-result v7

    const v9, 0xffff

    if-eq v7, v9, :cond_c

    const/16 v9, 0x2e

    if-ne v7, v9, :cond_1

    move v2, v1

    move v5, v3

    goto :goto_0

    :cond_1
    const/16 v9, 0x40

    if-ne v7, v9, :cond_3

    iget v2, p0, Lnvw;->b:I

    :goto_1
    iget-object v4, p0, Lnvw;->a:[C

    array-length v5, v4

    if-lt v2, v5, :cond_2

    move v2, v3

    move v4, v1

    move v5, v3

    goto :goto_0

    :cond_2
    aget-char v4, v4, v2

    const/16 v5, 0x3d

    if-eq v4, v5, :cond_c

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-nez v5, :cond_9

    if-nez v2, :cond_0

    if-nez v4, :cond_6

    :goto_2
    invoke-static {v7}, Lnua;->a(C)C

    move-result v7

    if-eq v7, v10, :cond_5

    const/16 v9, 0x2c

    if-ne v7, v9, :cond_4

    move v7, v8

    :cond_4
    :goto_3
    invoke-direct {p0, v7}, Lnvw;->a(C)V

    goto :goto_0

    :cond_5
    move v7, v8

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    iget-boolean v4, p0, Lnvw;->e:Z

    if-nez v4, :cond_7

    invoke-direct {p0, v8}, Lnvw;->a(C)V

    add-int/lit8 v6, v6, 0x1

    :cond_7
    invoke-direct {p0, v8}, Lnvw;->a(C)V

    if-eqz v0, :cond_8

    add-int/lit8 v6, v6, 0x1

    move v0, v3

    move v4, v3

    goto :goto_2

    :cond_8
    move v4, v3

    goto :goto_2

    :cond_9
    if-ne v7, v8, :cond_a

    move v5, v3

    goto :goto_0

    :cond_a
    if-eq v7, v10, :cond_b

    iget v5, p0, Lnvw;->b:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lnvw;->b:I

    move v5, v3

    goto :goto_0

    :cond_b
    move v5, v3

    goto :goto_0

    :cond_c
    iget v0, p0, Lnvw;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnvw;->b:I

    return v6
.end method

.method public final j()V
    .locals 3

    invoke-virtual {p0}, Lnvw;->a()V

    invoke-virtual {p0}, Lnvw;->d()I

    invoke-virtual {p0}, Lnvw;->f()I

    invoke-virtual {p0}, Lnvw;->h()I

    invoke-virtual {p0}, Lnvw;->i()I

    iget-object v0, p0, Lnvw;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lnvw;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x5f

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lnvw;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p0}, Lnvw;->j()V

    iget-object v0, p0, Lnvw;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    invoke-virtual {p0}, Lnvw;->m()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    const/16 v1, 0x3b

    :goto_1
    invoke-direct {p0, v1}, Lnvw;->a(C)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lnvw;->a(Ljava/lang/String;)V

    const/16 v1, 0x3d

    invoke-direct {p0, v1}, Lnvw;->a(C)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lnvw;->a(Ljava/lang/String;)V

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lnvw;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/util/Map;
    .locals 10

    const/16 v9, 0x3b

    const/4 v3, 0x0

    const/4 v1, 0x0

    const v8, 0xffff

    const/4 v2, 0x1

    iget-object v0, p0, Lnvw;->c:Ljava/util/Map;

    if-nez v0, :cond_7

    iget v0, p0, Lnvw;->b:I

    :goto_0
    iget-object v4, p0, Lnvw;->a:[C

    array-length v5, v4

    if-ge v0, v5, :cond_11

    aget-char v4, v4, v0

    const/16 v6, 0x40

    if-eq v4, v6, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v5, :cond_10

    iput v0, p0, Lnvw;->b:I

    move-object v0, v1

    :cond_1
    iget v4, p0, Lnvw;->b:I

    :cond_2
    invoke-direct {p0}, Lnvw;->n()C

    move-result v1

    if-ne v1, v8, :cond_e

    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    iget v1, p0, Lnvw;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lnvw;->b:I

    new-instance v1, Ljava/lang/String;

    iget-object v5, p0, Lnvw;->a:[C

    iget v6, p0, Lnvw;->b:I

    sub-int/2addr v6, v4

    invoke-direct {v1, v5, v4, v6}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnua;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lnvw;->n()C

    move-result v1

    const/16 v5, 0x3d

    if-ne v1, v5, :cond_d

    iget v5, p0, Lnvw;->b:I

    :cond_3
    invoke-direct {p0}, Lnvw;->n()C

    move-result v1

    if-ne v1, v8, :cond_b

    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    iget v1, p0, Lnvw;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lnvw;->b:I

    new-instance v1, Ljava/lang/String;

    iget-object v6, p0, Lnvw;->a:[C

    iget v7, p0, Lnvw;->b:I

    sub-int/2addr v7, v5

    invoke-direct {v1, v6, v5, v7}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    :cond_4
    :goto_3
    invoke-direct {p0}, Lnvw;->n()C

    move-result v1

    if-eq v1, v9, :cond_1

    :cond_5
    :goto_4
    if-nez v0, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lnvw;->c:Ljava/util/Map;

    :cond_7
    iget-object v0, p0, Lnvw;->c:Ljava/util/Map;

    return-object v0

    :cond_8
    if-nez v0, :cond_a

    new-instance v0, Ljava/util/TreeMap;

    invoke-static {}, Lnvw;->l()Ljava/util/Comparator;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    :cond_9
    invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_b
    if-eq v1, v9, :cond_c

    move v1, v3

    goto :goto_2

    :cond_c
    move v1, v2

    goto :goto_2

    :cond_d
    if-ne v1, v8, :cond_4

    goto :goto_4

    :cond_e
    const/16 v5, 0x3d

    if-eq v1, v5, :cond_f

    move v1, v3

    goto/16 :goto_1

    :cond_f
    move v1, v2

    goto/16 :goto_1

    :cond_10
    move-object v0, v1

    goto :goto_4

    :cond_11
    move-object v0, v1

    goto :goto_4
.end method
