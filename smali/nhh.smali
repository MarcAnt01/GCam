.class final Lnhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhm;


# instance fields
.field private final a:I

.field private b:I

.field private final synthetic c:Lnhg;


# direct methods
.method constructor <init>(Lnhg;)V
    .locals 1

    iput-object p1, p0, Lnhh;->c:Lnhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnhh;->b:I

    iget-object v0, p0, Lnhh;->c:Lnhg;

    invoke-virtual {v0}, Lnhg;->b()I

    move-result v0

    iput v0, p0, Lnhh;->a:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 3

    :try_start_0
    iget-object v0, p0, Lnhh;->c:Lnhg;

    iget v1, p0, Lnhh;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnhh;->b:I

    invoke-virtual {v0, v1}, Lnhg;->a(I)B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lnhh;->b:I

    iget v1, p0, Lnhh;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnhh;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
