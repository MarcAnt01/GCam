.class public final Lwy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljh;

.field public final b:Ljn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljh;

    invoke-direct {v0}, Ljh;-><init>()V

    iput-object v0, p0, Lwy;->a:Ljh;

    new-instance v0, Ljn;

    invoke-direct {v0}, Ljn;-><init>()V

    iput-object v0, p0, Lwy;->b:Ljn;

    return-void
.end method


# virtual methods
.method public final a(Lvy;I)Lvf;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lwy;->a:Ljh;

    invoke-virtual {v0, p1}, Ljh;->a(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, p0, Lwy;->a:Ljh;

    invoke-virtual {v0, v2}, Ljh;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz;

    if-eqz v0, :cond_0

    iget v3, v0, Lwz;->a:I

    and-int v4, v3, p2

    if-eqz v4, :cond_0

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v1, v3

    iput v1, v0, Lwz;->a:I

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    iget-object v1, v0, Lwz;->c:Lvf;

    :goto_0
    iget v3, v0, Lwz;->a:I

    and-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_0

    iget-object v3, p0, Lwy;->a:Ljh;

    invoke-virtual {v3, v2}, Ljh;->d(I)Ljava/lang/Object;

    invoke-static {v0}, Lwz;->a(Lwz;)V

    :cond_0
    return-object v1

    :cond_1
    const/16 v1, 0x8

    if-ne p2, v1, :cond_2

    iget-object v1, v0, Lwz;->b:Lvf;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide flag PRE or POST"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lwy;->a:Ljh;

    invoke-virtual {v0}, Ljh;->clear()V

    iget-object v0, p0, Lwy;->b:Ljn;

    invoke-virtual {v0}, Ljn;->c()V

    return-void
.end method

.method public final a(JLvy;)V
    .locals 1

    iget-object v0, p0, Lwy;->b:Ljn;

    invoke-virtual {v0, p1, p2, p3}, Ljn;->b(JLjava/lang/Object;)V

    return-void
.end method

.method public final a(Lvy;Lvf;)V
    .locals 2

    iget-object v0, p0, Lwy;->a:Ljh;

    invoke-virtual {v0, p1}, Ljh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz;

    if-nez v0, :cond_0

    invoke-static {}, Lwz;->a()Lwz;

    move-result-object v0

    iget-object v1, p0, Lwy;->a:Ljh;

    invoke-virtual {v1, p1, v0}, Ljh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Lwz;->c:Lvf;

    iget v1, v0, Lwz;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lwz;->a:I

    return-void
.end method

.method public final a(Lvy;)Z
    .locals 1

    iget-object v0, p0, Lwy;->a:Ljh;

    invoke-virtual {v0, p1}, Ljh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz;

    if-eqz v0, :cond_0

    iget v0, v0, Lwz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Lvy;)V
    .locals 2

    iget-object v0, p0, Lwy;->a:Ljh;

    invoke-virtual {v0, p1}, Ljh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz;

    if-nez v0, :cond_0

    invoke-static {}, Lwz;->a()Lwz;

    move-result-object v0

    iget-object v1, p0, Lwy;->a:Ljh;

    invoke-virtual {v1, p1, v0}, Ljh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v1, v0, Lwz;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lwz;->a:I

    return-void
.end method

.method public final b(Lvy;Lvf;)V
    .locals 2

    iget-object v0, p0, Lwy;->a:Ljh;

    invoke-virtual {v0, p1}, Ljh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz;

    if-nez v0, :cond_0

    invoke-static {}, Lwz;->a()Lwz;

    move-result-object v0

    iget-object v1, p0, Lwy;->a:Ljh;

    invoke-virtual {v1, p1, v0}, Ljh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Lwz;->b:Lvf;

    iget v1, v0, Lwz;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lwz;->a:I

    return-void
.end method

.method final c(Lvy;)V
    .locals 2

    iget-object v0, p0, Lwy;->a:Ljh;

    invoke-virtual {v0, p1}, Ljh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz;

    if-eqz v0, :cond_0

    iget v1, v0, Lwz;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lwz;->a:I

    :cond_0
    return-void
.end method

.method final d(Lvy;)V
    .locals 4

    iget-object v0, p0, Lwy;->b:Ljn;

    invoke-virtual {v0}, Ljn;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gez v0, :cond_2

    :cond_0
    :goto_1
    iget-object v0, p0, Lwy;->a:Ljh;

    invoke-virtual {v0, p1}, Ljh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lwz;->a(Lwz;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lwy;->b:Ljn;

    invoke-virtual {v1, v0}, Ljn;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lwy;->b:Ljn;

    iget-object v2, v1, Ljn;->e:[Ljava/lang/Object;

    aget-object v2, v2, v0

    sget-object v3, Ljn;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    iget-object v2, v1, Ljn;->e:[Ljava/lang/Object;

    sget-object v3, Ljn;->a:Ljava/lang/Object;

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iput-boolean v0, v1, Ljn;->b:Z

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method
