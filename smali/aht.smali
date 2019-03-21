.class final Laht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lags;
.implements Lahv;


# instance fields
.field private a:Ljava/io/File;

.field private final b:Ljava/util/List;

.field private final c:Lahw;

.field private final d:Lahx;

.field private volatile e:Lamu;

.field private f:I

.field private g:Ljava/util/List;

.field private h:I

.field private i:Lagg;


# direct methods
.method constructor <init>(Lahx;Lahw;)V
    .locals 1

    invoke-virtual {p1}, Lahx;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Laht;-><init>(Ljava/util/List;Lahx;Lahw;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lahx;Lahw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laht;->h:I

    iput-object p1, p0, Laht;->b:Ljava/util/List;

    iput-object p2, p0, Laht;->d:Lahx;

    iput-object p3, p0, Laht;->c:Lahw;

    return-void
.end method

.method private final c()Z
    .locals 2

    iget v0, p0, Laht;->f:I

    iget-object v1, p0, Laht;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Laht;->c:Lahw;

    iget-object v1, p0, Laht;->i:Lagg;

    iget-object v2, p0, Laht;->e:Lamu;

    iget-object v2, v2, Lamu;->b:Lagr;

    const/4 v3, 0x3

    invoke-interface {v0, v1, p1, v2, v3}, Lahw;->a(Lagg;Ljava/lang/Exception;Lagr;I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Laht;->c:Lahw;

    iget-object v1, p0, Laht;->i:Lagg;

    iget-object v2, p0, Laht;->e:Lamu;

    iget-object v3, v2, Lamu;->b:Lagr;

    const/4 v4, 0x3

    iget-object v5, p0, Laht;->i:Lagg;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lahw;->a(Lagg;Ljava/lang/Object;Lagr;ILagg;)V

    return-void
.end method

.method public final a()Z
    .locals 6

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iget-object v0, p0, Laht;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Laht;->c()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget v0, p0, Laht;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laht;->h:I

    iget v0, p0, Laht;->h:I

    iget-object v2, p0, Laht;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Laht;->b:Ljava/util/List;

    iget v2, p0, Laht;->h:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagg;

    new-instance v2, Lahu;

    iget-object v3, p0, Laht;->d:Lahx;

    iget-object v3, v3, Lahx;->o:Lagg;

    invoke-direct {v2, v0, v3}, Lahu;-><init>(Lagg;Lagg;)V

    iget-object v3, p0, Laht;->d:Lahx;

    iget-object v3, v3, Lahx;->b:Laib;

    invoke-virtual {v3}, Laib;->a()Lakg;

    move-result-object v3

    invoke-interface {v3, v2}, Lakg;->a(Lagg;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Laht;->a:Ljava/io/File;

    iget-object v2, p0, Laht;->a:Ljava/io/File;

    if-eqz v2, :cond_0

    iput-object v0, p0, Laht;->i:Lagg;

    iget-object v0, p0, Laht;->d:Lahx;

    invoke-virtual {v0, v2}, Lahx;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laht;->g:Ljava/util/List;

    iput v1, p0, Laht;->f:I

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_1
    return v0

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Laht;->e:Lamu;

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    invoke-direct {p0}, Laht;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Laht;->g:Ljava/util/List;

    iget v2, p0, Laht;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Laht;->f:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamt;

    iget-object v2, p0, Laht;->a:Ljava/io/File;

    iget-object v3, p0, Laht;->d:Lahx;

    iget v4, v3, Lahx;->r:I

    iget v5, v3, Lahx;->e:I

    iget-object v3, v3, Lahx;->l:Lagk;

    invoke-interface {v0, v2, v4, v5, v3}, Lamt;->a(Ljava/lang/Object;IILagk;)Lamu;

    move-result-object v0

    iput-object v0, p0, Laht;->e:Lamu;

    iget-object v0, p0, Laht;->e:Lamu;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laht;->d:Lahx;

    iget-object v2, p0, Laht;->e:Lamu;

    iget-object v2, v2, Lamu;->b:Lagr;

    invoke-interface {v2}, Lagr;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lahx;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Laht;->e:Lamu;

    iget-object v0, v0, Lamu;->b:Lagr;

    iget-object v1, p0, Laht;->d:Lahx;

    iget-object v1, v1, Lahx;->m:Lafb;

    invoke-interface {v0, v1, p0}, Lagr;->a(Lafb;Lags;)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Laht;->e:Lamu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lamu;->b:Lagr;

    invoke-interface {v0}, Lagr;->c()V

    :cond_0
    return-void
.end method
