.class final Lnxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:Z

.field private b:Z

.field private final c:I

.field private final d:Lnxi;

.field private e:I

.field private final f:Lnxf;

.field private final synthetic g:Lnxd;


# direct methods
.method constructor <init>(Lnxd;Lnxi;)V
    .locals 2

    const/4 v1, 0x1

    iput-object p1, p0, Lnxg;->g:Lnxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnxf;

    invoke-direct {v0}, Lnxf;-><init>()V

    iput-object v0, p0, Lnxg;->f:Lnxf;

    iput-boolean v1, p0, Lnxg;->b:Z

    iput-boolean v1, p0, Lnxg;->a:Z

    iput-object p2, p0, Lnxg;->d:Lnxi;

    const/4 v0, 0x0

    iput v0, p0, Lnxg;->e:I

    const/high16 v0, 0x110000

    iput v0, p0, Lnxg;->c:I

    iput-boolean v1, p0, Lnxg;->a:Z

    return-void
.end method

.method private final a(C)I
    .locals 5

    const v0, 0xdbff

    if-ge p1, v0, :cond_1

    iget-object v1, p0, Lnxg;->g:Lnxd;

    invoke-virtual {v1, p1}, Lnxd;->a(C)I

    move-result v2

    add-int/lit8 v1, p1, 0x1

    :goto_0
    if-gt v1, v0, :cond_0

    iget-object v3, p0, Lnxg;->g:Lnxd;

    int-to-char v4, v1

    invoke-virtual {v3, v4}, Lnxd;->a(C)I

    move-result v3

    if-ne v3, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v1, -0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-boolean v0, p0, Lnxg;->b:Z

    if-nez v0, :cond_2

    :goto_0
    iget v0, p0, Lnxg;->e:I

    const v1, 0xdc00

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lnxg;->a:Z

    if-nez v0, :cond_0

    iget v0, p0, Lnxg;->e:I

    iget v1, p0, Lnxg;->c:I

    if-lt v0, v1, :cond_0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lnxg;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lnxg;->e:I

    iget v1, p0, Lnxg;->c:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnxg;->b:Z

    const v0, 0xd800

    iput v0, p0, Lnxg;->e:I

    :cond_1
    iget-boolean v0, p0, Lnxg;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnxg;->g:Lnxd;

    iget v1, p0, Lnxg;->e:I

    invoke-virtual {v0, v1}, Lnxd;->a(I)I

    move-result v0

    iget-object v1, p0, Lnxg;->d:Lnxi;

    invoke-interface {v1, v0}, Lnxi;->a(I)I

    move-result v1

    iget-object v2, p0, Lnxg;->g:Lnxd;

    iget v3, p0, Lnxg;->e:I

    iget v4, p0, Lnxg;->c:I

    invoke-virtual {v2, v3, v4, v0}, Lnxd;->a(III)I

    move-result v0

    :goto_0
    iget v2, p0, Lnxg;->c:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lnxg;->g:Lnxd;

    invoke-virtual {v3, v2}, Lnxd;->a(I)I

    move-result v3

    iget-object v4, p0, Lnxg;->d:Lnxi;

    invoke-interface {v4, v3}, Lnxi;->a(I)I

    move-result v4

    if-ne v4, v1, :cond_5

    iget-object v0, p0, Lnxg;->g:Lnxd;

    iget v4, p0, Lnxg;->c:I

    invoke-virtual {v0, v2, v4, v3}, Lnxd;->a(III)I

    move-result v0

    goto :goto_0

    :cond_2
    move v5, v1

    move v1, v0

    move v0, v5

    :cond_3
    :goto_1
    iget-object v2, p0, Lnxg;->f:Lnxf;

    iget v3, p0, Lnxg;->e:I

    iput v3, v2, Lnxf;->c:I

    iput v1, v2, Lnxf;->a:I

    iput v0, v2, Lnxf;->d:I

    iget-boolean v0, p0, Lnxg;->b:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, Lnxf;->b:Z

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lnxg;->e:I

    return-object v2

    :cond_4
    iget-object v0, p0, Lnxg;->g:Lnxd;

    iget v1, p0, Lnxg;->e:I

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Lnxd;->a(C)I

    move-result v0

    iget-object v1, p0, Lnxg;->d:Lnxi;

    invoke-interface {v1, v0}, Lnxi;->a(I)I

    move-result v0

    iget v1, p0, Lnxg;->e:I

    int-to-char v1, v1

    invoke-direct {p0, v1}, Lnxg;->a(C)I

    move-result v1

    :goto_2
    const v2, 0xdbff

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lnxg;->g:Lnxd;

    add-int/lit8 v3, v1, 0x1

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Lnxd;->a(C)I

    move-result v2

    iget-object v4, p0, Lnxg;->d:Lnxi;

    invoke-interface {v4, v2}, Lnxi;->a(I)I

    move-result v2

    if-ne v2, v0, :cond_3

    invoke-direct {p0, v3}, Lnxg;->a(C)I

    move-result v1

    goto :goto_2

    :cond_5
    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_1
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
