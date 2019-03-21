.class public final Lmpr;
.super Lmmb;
.source "PG"


# static fields
.field public static final a:Lmmb;

.field public static final serialVersionUID:J


# instance fields
.field private final transient b:[Ljava/lang/Object;

.field private final transient c:[I

.field private final transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lmpr;

    const/4 v1, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lmpr;-><init>([I[Ljava/lang/Object;I)V

    sput-object v0, Lmpr;->a:Lmmb;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lmmb;-><init>()V

    iput-object p1, p0, Lmpr;->c:[I

    iput-object p2, p0, Lmpr;->b:[Ljava/lang/Object;

    iput p3, p0, Lmpr;->d:I

    return-void
.end method

.method static a([I[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v1, 0x0

    if-eqz p4, :cond_5

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    aget-object v0, p1, p3

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    xor-int/lit8 v0, p3, 0x1

    aget-object v0, p1, v0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_4

    array-length v0, p0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lmhf;->a(I)I

    move-result v0

    :goto_1
    and-int/2addr v0, v2

    aget v3, p0, v0

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    aget-object v4, p1, v3

    invoke-virtual {v4, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    xor-int/lit8 v0, v3, 0x1

    aget-object v0, p1, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(I[Ljava/lang/Object;)Lmpr;
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    sget-object v0, Lmpr;->a:Lmmb;

    check-cast v0, Lmpr;

    :goto_0
    return-object v0

    :cond_0
    if-eq p0, v2, :cond_1

    array-length v0, p1

    shr-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lmhf;->b(II)I

    invoke-static {p0}, Lmmy;->b(I)I

    move-result v0

    invoke-static {p1, p0, v0, v1}, Lmpr;->a([Ljava/lang/Object;III)[I

    move-result-object v1

    new-instance v0, Lmpr;

    invoke-direct {v0, v1, p1, p0}, Lmpr;-><init>([I[Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    aget-object v0, p1, v1

    aget-object v1, p1, v2

    invoke-static {v0, v1}, Lmhf;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lmpr;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, v2}, Lmpr;-><init>([I[Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method static a([Ljava/lang/Object;III)[I
    .locals 10

    const/4 v9, -0x1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    add-int/lit8 v3, p2, -0x1

    new-array v1, p2, [I

    invoke-static {v1, v9}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_2

    add-int v0, v2, v2

    add-int v4, v0, p3

    aget-object v5, p0, v4

    xor-int/lit8 v6, p3, 0x1

    add-int/2addr v0, v6

    aget-object v6, p0, v0

    invoke-static {v5, v6}, Lmhf;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lmhf;->a(I)I

    move-result v0

    :goto_1
    and-int/2addr v0, v3

    aget v7, v1, v0

    if-ne v7, v9, :cond_0

    aput v4, v1, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    aget-object v8, p0, v7

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aget-object v3, p0, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    xor-int/lit8 v4, v7, 0x1

    aget-object v4, p0, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x27

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Multiple entries with same key: "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_2
    return-object v0

    :cond_3
    aget-object v0, p0, p3

    xor-int/lit8 v1, p3, 0x1

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Lmhf;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method final c()Lmlp;
    .locals 4

    new-instance v0, Lmpv;

    iget-object v1, p0, Lmpr;->b:[Ljava/lang/Object;

    const/4 v2, 0x1

    iget v3, p0, Lmpr;->d:I

    invoke-direct {v0, v1, v2, v3}, Lmpv;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmpr;->c:[I

    iget-object v1, p0, Lmpr;->b:[Ljava/lang/Object;

    iget v2, p0, Lmpr;->d:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Lmpr;->a([I[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final h()Lmmy;
    .locals 4

    new-instance v0, Lmps;

    iget-object v1, p0, Lmpr;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lmpr;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, Lmps;-><init>(Lmmb;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method final j()Lmmy;
    .locals 4

    new-instance v0, Lmpv;

    iget-object v1, p0, Lmpr;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lmpr;->d:I

    invoke-direct {v0, v1, v2, v3}, Lmpv;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lmpu;

    invoke-direct {v1, p0, v0}, Lmpu;-><init>(Lmmb;Lmlv;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lmpr;->d:I

    return v0
.end method
