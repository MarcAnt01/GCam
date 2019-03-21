.class final Locp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:[C

.field private b:I

.field private c:I

.field private final d:I

.field private e:I

.field private f:[I

.field private g:Ljava/util/TreeSet;

.field private h:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Locj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Locj;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Locp;->d:I

    iget v0, p0, Locp;->d:I

    if-lez v0, :cond_0

    iget-object v0, p1, Locj;->f:Ljava/util/TreeSet;

    iput-object v0, p0, Locp;->g:Ljava/util/TreeSet;

    iget-object v0, p1, Locj;->d:[I

    iput-object v0, p0, Locp;->f:[I

    iget-object v0, p0, Locp;->f:[I

    iget v1, p0, Locp;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Locp;->c:I

    aget v1, v0, v1

    iput v1, p0, Locp;->b:I

    iget v1, p0, Locp;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Locp;->c:I

    aget v0, v0, v1

    iput v0, p0, Locp;->e:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Locj;->f:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Locp;->h:Ljava/util/Iterator;

    const/4 v0, 0x0

    iput-object v0, p0, Locp;->f:[I

    goto :goto_0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Locp;->f:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Locp;->h:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

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

.method public final synthetic next()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Locp;->f:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Locp;->h:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget v1, p0, Locp;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Locp;->b:I

    iget v2, p0, Locp;->b:I

    iget v3, p0, Locp;->e:I

    if-lt v2, v3, :cond_1

    iget v2, p0, Locp;->c:I

    iget v3, p0, Locp;->d:I

    if-lt v2, v3, :cond_4

    iget-object v0, p0, Locp;->g:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Locp;->h:Ljava/util/Iterator;

    const/4 v0, 0x0

    iput-object v0, p0, Locp;->f:[I

    :cond_1
    :goto_1
    const v0, 0xffff

    if-gt v1, v0, :cond_2

    int-to-char v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Locp;->a:[C

    if-nez v0, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [C

    iput-object v0, p0, Locp;->a:[C

    :cond_3
    const/high16 v0, -0x10000

    add-int/2addr v0, v1

    iget-object v1, p0, Locp;->a:[C

    const/4 v2, 0x0

    ushr-int/lit8 v3, v0, 0xa

    const v4, 0xd800

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/4 v2, 0x1

    and-int/lit16 v0, v0, 0x3ff

    const v3, 0xdc00

    add-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Locp;->c:I

    aget v2, v0, v2

    iput v2, p0, Locp;->b:I

    iget v2, p0, Locp;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Locp;->c:I

    aget v0, v0, v2

    iput v0, p0, Locp;->e:I

    goto :goto_1
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
