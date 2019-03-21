.class public final Llgn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:[I

.field private final c:Z

.field private final d:[I

.field private final e:Llgp;


# direct methods
.method private constructor <init>(Llgp;I[I)V
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Llgn;->a:I

    iput-object p3, p0, Llgn;->b:[I

    array-length v3, p3

    new-array v2, v3, [I

    iput-object v2, p0, Llgn;->d:[I

    iput-object p1, p0, Llgn;->e:Llgp;

    invoke-interface {p1}, Llgp;->c()I

    move-result v2

    rem-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_1

    rem-int/lit8 v2, p2, 0x8

    if-nez v2, :cond_1

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v4, p3, v2

    rem-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    iput-boolean v0, p0, Llgn;->c:Z

    iget-object v0, p0, Llgn;->d:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public constructor <init>(Llgp;I[IB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llgn;-><init>(Llgp;I[I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Llgn;

    if-eqz v2, :cond_2

    check-cast p1, Llgn;

    iget v2, p0, Llgn;->a:I

    iget v3, p1, Llgn;->a:I

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Llgn;->c:Z

    iget-boolean v3, p1, Llgn;->c:Z

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Llgn;->b:[I

    iget-object v3, p1, Llgn;->b:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Llgn;->d:[I

    iget-object v3, p1, Llgn;->d:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Llgn;->e:Llgp;

    iget-object v3, p1, Llgn;->e:Llgp;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

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

    iget v0, p0, Llgn;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llgn;->b:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llgn;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llgn;->e:Llgp;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llgn;->c:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Llgn;->e:Llgp;

    invoke-interface {v0}, Llgp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x9

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Channel["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
