.class public abstract Llhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgo;


# instance fields
.field public final a:[Llgn;

.field public final b:Lleh;

.field public final c:Llgp;

.field private final d:I


# direct methods
.method private constructor <init>(Llgp;Lleh;I)V
    .locals 2

    invoke-interface {p1}, Llgp;->c()I

    move-result v0

    mul-int/2addr v0, p3

    invoke-virtual {p2}, Lleh;->a()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-direct {p0, p1, p2, p3, v0}, Llhl;-><init>(Llgp;Lleh;II)V

    return-void
.end method

.method protected constructor <init>(Llgp;Lleh;IB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llhl;-><init>(Llgp;Lleh;I)V

    return-void
.end method

.method private constructor <init>(Llgp;Lleh;II)V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lleh;->a()I

    move-result v0

    mul-int/2addr v0, p3

    invoke-interface {p1}, Llgp;->c()I

    move-result v3

    mul-int/2addr v0, v3

    if-lt p4, v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "row stride that is shorter than row data size"

    invoke-static {v0, v3}, Lmhf;->a(ZLjava/lang/Object;)V

    iput-object p1, p0, Llhl;->c:Llgp;

    iput-object p2, p0, Llhl;->b:Lleh;

    iput p4, p0, Llhl;->d:I

    iget-object v0, p0, Llhl;->c:Llgp;

    invoke-interface {v0}, Llgp;->c()I

    move-result v3

    const/4 v0, 0x2

    new-array v4, v0, [I

    mul-int v0, v3, p3

    aput v0, v4, v2

    iget v0, p0, Llhl;->d:I

    aput v0, v4, v1

    new-array v0, p3, [Llgn;

    iput-object v0, p0, Llhl;->a:[Llgn;

    move v0, v2

    :goto_1
    if-ge v0, p3, :cond_1

    iget-object v1, p0, Llhl;->a:[Llgn;

    new-instance v5, Llgn;

    iget-object v6, p0, Llhl;->c:Llgp;

    mul-int v7, v0, v3

    invoke-direct {v5, v6, v7, v4, v2}, Llgn;-><init>(Llgp;I[IB)V

    aput-object v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Llhl;

    if-eqz v2, :cond_2

    check-cast p1, Llhl;

    iget-object v2, p0, Llhl;->a:[Llgn;

    array-length v2, v2

    iget-object v3, p1, Llhl;->a:[Llgn;

    array-length v3, v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Llhl;->d:I

    iget v3, p1, Llhl;->d:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Llhl;->b:Lleh;

    iget-object v3, p1, Llhl;->b:Lleh;

    invoke-virtual {v2, v3}, Lleh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Llhl;->c:Llgp;

    iget-object v3, p1, Llhl;->c:Llgp;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Llhl;->b:Lleh;

    invoke-virtual {v0}, Lleh;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llhl;->a:[Llgn;

    array-length v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llhl;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llhl;->c:Llgp;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
