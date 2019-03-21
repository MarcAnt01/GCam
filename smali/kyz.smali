.class public final Lkyz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Ljava/util/List;

.field private c:Lkyq;

.field private d:Ljava/lang/Integer;

.field private e:Lkyl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lkyz;-><init>()V

    return-void
.end method

.method constructor <init>(Lkyy;)V
    .locals 1

    invoke-direct {p0}, Lkyz;-><init>()V

    invoke-virtual {p1}, Lkyy;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkyz;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Lkyy;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkyz;->b:Ljava/util/List;

    invoke-virtual {p1}, Lkyy;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lkyz;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Lkyy;->d()Lkyl;

    move-result-object v0

    iput-object v0, p0, Lkyz;->e:Lkyl;

    invoke-virtual {p1}, Lkyy;->e()Lkyq;

    move-result-object v0

    iput-object v0, p0, Lkyz;->c:Lkyq;

    return-void
.end method


# virtual methods
.method public final a()Lkyy;
    .locals 6

    const-string v0, ""

    iget-object v1, p0, Lkyz;->d:Ljava/lang/Integer;

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " sessionType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lkyz;->b:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " outputConfigurations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lkyz;->a:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " executor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lkyz;->e:Lkyl;

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " stateCallback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lkyz;->c:Lkyq;

    if-nez v1, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " sessionParameters"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Lkyv;

    iget-object v1, p0, Lkyz;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lkyz;->b:Ljava/util/List;

    iget-object v3, p0, Lkyz;->a:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lkyz;->e:Lkyl;

    iget-object v5, p0, Lkyz;->c:Lkyq;

    invoke-direct/range {v0 .. v5}, Lkyv;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Lkyl;Lkyq;)V

    return-object v0

    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I)Lkyz;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkyz;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lkyz;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null outputConfigurations"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lkyz;->b:Ljava/util/List;

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;)Lkyz;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null executor"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lkyz;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final a(Lkyl;)Lkyz;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null stateCallback"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lkyz;->e:Lkyl;

    return-object p0
.end method

.method public final a(Lkyq;)Lkyz;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null sessionParameters"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lkyz;->c:Lkyq;

    return-object p0
.end method
