.class public final Lnwt;
.super Locg;
.source "PG"


# instance fields
.field private a:I

.field private final b:Loby;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Locg;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Lobz;

    invoke-direct {v0, p1}, Lobz;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnwt;->b:Loby;

    const/4 v0, 0x0

    iput v0, p0, Lnwt;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lnwt;->b:Loby;

    invoke-interface {v0}, Loby;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lnwt;->b:Loby;

    invoke-interface {v0}, Loby;->a()I

    move-result v0

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    iput p1, p0, Lnwt;->a:I

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lnwt;->a:I

    return v0
.end method

.method public final c()I
    .locals 3

    iget v0, p0, Lnwt;->a:I

    iget-object v1, p0, Lnwt;->b:Loby;

    invoke-interface {v1}, Loby;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lnwt;->b:Loby;

    iget v1, p0, Lnwt;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnwt;->a:I

    invoke-interface {v0, v1}, Loby;->a(I)C

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lnwt;->a:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lnwt;->b:Loby;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnwt;->a:I

    invoke-interface {v1, v0}, Loby;->a(I)C

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
