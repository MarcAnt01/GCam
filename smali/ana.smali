.class final Lana;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagr;
.implements Lags;


# instance fields
.field private a:Lags;

.field private b:I

.field private c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private e:Lafb;

.field private final f:Ljw;


# direct methods
.method constructor <init>(Ljava/util/List;Ljw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lana;->f:Ljw;

    invoke-static {p1}, Lall;->a(Ljava/util/Collection;)Ljava/util/Collection;

    iput-object p1, p0, Lana;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lana;->b:I

    return-void
.end method

.method private final e()V
    .locals 4

    iget v0, p0, Lana;->b:I

    iget-object v1, p0, Lana;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lana;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lana;->b:I

    iget-object v0, p0, Lana;->e:Lafb;

    iget-object v1, p0, Lana;->a:Lags;

    invoke-virtual {p0, v0, v1}, Lana;->a(Lafb;Lags;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lana;->c:Ljava/util/List;

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Lall;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lana;->a:Lags;

    new-instance v1, Laja;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lana;->c:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Laja;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lags;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Lana;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagr;

    invoke-interface {v0}, Lagr;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lafb;Lags;)V
    .locals 2

    iput-object p1, p0, Lana;->e:Lafb;

    iput-object p2, p0, Lana;->a:Lags;

    iget-object v0, p0, Lana;->f:Ljw;

    invoke-interface {v0}, Ljw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lana;->c:Ljava/util/List;

    iget-object v0, p0, Lana;->d:Ljava/util/List;

    iget v1, p0, Lana;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagr;

    invoke-interface {v0, p1, p0}, Lagr;->a(Lafb;Lags;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lana;->c:Ljava/util/List;

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Lall;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lana;->e()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lana;->a:Lags;

    invoke-interface {v0, p1}, Lags;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lana;->e()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lana;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lana;->f:Ljw;

    invoke-interface {v1, v0}, Ljw;->a(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lana;->c:Ljava/util/List;

    iget-object v0, p0, Lana;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagr;

    invoke-interface {v0}, Lagr;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lana;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagr;

    invoke-interface {v0}, Lagr;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lana;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagr;

    invoke-interface {v0}, Lagr;->d()I

    move-result v0

    return v0
.end method
