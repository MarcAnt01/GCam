.class final Locc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Loaz;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field private final synthetic i:Loca;


# direct methods
.method constructor <init>(Loca;)V
    .locals 1

    iput-object p1, p0, Locc;->i:Loca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Locc;->f:I

    new-instance v0, Loaz;

    invoke-direct {v0}, Loaz;-><init>()V

    iput-object v0, p0, Locc;->b:Loaz;

    return-void
.end method

.method constructor <init>(Loca;Locc;)V
    .locals 2

    iput-object p1, p0, Locc;->i:Loca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iget-object v0, p2, Locc;->b:Loaz;

    invoke-virtual {v0}, Loaz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaz;

    iput-object v0, p0, Locc;->b:Loaz;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p2, Locc;->f:I

    iput v0, p0, Locc;->f:I

    iget v0, p2, Locc;->g:I

    iput v0, p0, Locc;->g:I

    iget v0, p2, Locc;->d:I

    iput v0, p0, Locc;->d:I

    iget v0, p2, Locc;->c:I

    iput v0, p0, Locc;->c:I

    iget v0, p2, Locc;->e:I

    iput v0, p0, Locc;->e:I

    iget v0, p2, Locc;->a:I

    iput v0, p0, Locc;->a:I

    iget v0, p2, Locc;->h:I

    iput v0, p0, Locc;->h:I

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method final a()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    iput v0, p0, Locc;->f:I

    iput v1, p0, Locc;->g:I

    iput v1, p0, Locc;->d:I

    iput v1, p0, Locc;->c:I

    iput v1, p0, Locc;->e:I

    iget-object v0, p0, Locc;->b:Loaz;

    invoke-virtual {v0}, Loaz;->e()V

    return-void
.end method

.method final a(IIII)V
    .locals 5

    const/4 v2, 0x0

    sub-int v0, p2, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    invoke-virtual {p0}, Locc;->a()V

    iput p3, p0, Locc;->c:I

    iput p4, p0, Locc;->e:I

    iget-object v0, p0, Locc;->i:Loca;

    iget-object v0, v0, Loca;->j:Ljava/text/CharacterIterator;

    invoke-interface {v0, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    iget-object v0, p0, Locc;->i:Loca;

    iget-object v0, v0, Loca;->j:Ljava/text/CharacterIterator;

    invoke-static {v0}, Lnts;->c(Ljava/text/CharacterIterator;)I

    move-result v0

    iget-object v1, p0, Locc;->i:Loca;

    iget-object v1, v1, Loca;->h:Lnwp;

    iget-object v1, v1, Lnwp;->f:Lnxd;

    invoke-virtual {v1, v0}, Lnxd;->a(I)I

    move-result v1

    int-to-short v1, v1

    move v3, v1

    move v1, v2

    :goto_0
    iget-object v4, p0, Locc;->i:Loca;

    iget-object v4, v4, Loca;->j:Ljava/text/CharacterIterator;

    invoke-interface {v4}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v4

    if-ge v4, p2, :cond_0

    and-int/lit16 v3, v3, 0x4000

    if-nez v3, :cond_0

    iget-object v0, p0, Locc;->i:Loca;

    iget-object v0, v0, Loca;->j:Ljava/text/CharacterIterator;

    invoke-static {v0}, Lnts;->a(Ljava/text/CharacterIterator;)I

    move-result v0

    iget-object v3, p0, Locc;->i:Loca;

    iget-object v3, v3, Loca;->h:Lnwp;

    iget-object v3, v3, Lnwp;->f:Lnxd;

    invoke-virtual {v3, v0}, Lnxd;->a(I)I

    move-result v3

    int-to-short v3, v3

    goto :goto_0

    :cond_0
    if-ge v4, p2, :cond_2

    iget-object v3, p0, Locc;->i:Loca;

    invoke-virtual {v3, v0}, Loca;->a(I)Lobg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Locc;->i:Loca;

    iget-object v3, v3, Loca;->j:Ljava/text/CharacterIterator;

    iget-object v4, p0, Locc;->b:Loaz;

    invoke-interface {v0, v3, p2, v4}, Lobg;->a(Ljava/text/CharacterIterator;ILoaz;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    iget-object v0, p0, Locc;->i:Loca;

    iget-object v0, v0, Loca;->j:Ljava/text/CharacterIterator;

    invoke-static {v0}, Lnts;->c(Ljava/text/CharacterIterator;)I

    move-result v0

    iget-object v3, p0, Locc;->i:Loca;

    iget-object v3, v3, Loca;->h:Lnwp;

    iget-object v3, v3, Lnwp;->f:Lnxd;

    invoke-virtual {v3, v0}, Lnxd;->a(I)I

    move-result v3

    int-to-short v3, v3

    goto :goto_0

    :cond_2
    if-lez v1, :cond_5

    iget-object v0, p0, Locc;->b:Loaz;

    invoke-virtual {v0, v2}, Loaz;->b(I)I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Locc;->b:Loaz;

    iget-object v1, v0, Loaz;->a:[I

    iget v3, v0, Loaz;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Loaz;->c:I

    aput p1, v1, v3

    :cond_3
    iget-object v0, p0, Locc;->b:Loaz;

    invoke-virtual {v0}, Loaz;->d()I

    move-result v0

    if-le p2, v0, :cond_4

    iget-object v0, p0, Locc;->b:Loaz;

    invoke-virtual {v0, p2}, Loaz;->a(I)V

    :cond_4
    iput v2, p0, Locc;->f:I

    iget-object v0, p0, Locc;->b:Loaz;

    invoke-virtual {v0, v2}, Loaz;->b(I)I

    move-result v0

    iput v0, p0, Locc;->g:I

    iget-object v0, p0, Locc;->b:Loaz;

    invoke-virtual {v0}, Loaz;->d()I

    move-result v0

    iput v0, p0, Locc;->d:I

    :cond_5
    return-void
.end method

.method final a(I)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v0, 0x0

    iget v2, p0, Locc;->d:I

    if-ge p1, v2, :cond_0

    iget v2, p0, Locc;->g:I

    if-ge p1, v2, :cond_1

    :cond_0
    iput v4, p0, Locc;->f:I

    :goto_0
    return v0

    :cond_1
    iget v2, p0, Locc;->f:I

    if-ltz v2, :cond_3

    iget-object v3, p0, Locc;->b:Loaz;

    invoke-virtual {v3}, Loaz;->a()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v2, p0, Locc;->b:Loaz;

    iget v3, p0, Locc;->f:I

    invoke-virtual {v2, v3}, Loaz;->b(I)I

    move-result v2

    if-ne v2, p1, :cond_3

    iget v2, p0, Locc;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Locc;->f:I

    iget v2, p0, Locc;->f:I

    iget-object v3, p0, Locc;->b:Loaz;

    invoke-virtual {v3}, Loaz;->a()I

    move-result v3

    if-lt v2, v3, :cond_2

    iput v4, p0, Locc;->f:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Locc;->b:Loaz;

    iget v2, p0, Locc;->f:I

    invoke-virtual {v0, v2}, Loaz;->b(I)I

    move-result v0

    iput v0, p0, Locc;->a:I

    iget v0, p0, Locc;->e:I

    iput v0, p0, Locc;->h:I

    move v0, v1

    goto :goto_0

    :cond_3
    iput v0, p0, Locc;->f:I

    :goto_1
    iget v2, p0, Locc;->f:I

    iget-object v3, p0, Locc;->b:Loaz;

    invoke-virtual {v3}, Loaz;->a()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v2, p0, Locc;->b:Loaz;

    iget v3, p0, Locc;->f:I

    invoke-virtual {v2, v3}, Loaz;->b(I)I

    move-result v2

    if-gt v2, p1, :cond_4

    iget v2, p0, Locc;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Locc;->f:I

    goto :goto_1

    :cond_4
    iput v2, p0, Locc;->a:I

    iget v0, p0, Locc;->e:I

    iput v0, p0, Locc;->h:I

    move v0, v1

    goto :goto_0

    :cond_5
    iput v4, p0, Locc;->f:I

    goto :goto_0
.end method
