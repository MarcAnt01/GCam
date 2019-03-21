.class final Lnjm;
.super Lnjl;
.source "PG"


# static fields
.field private static final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lnjm;->c:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnjl;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3

    invoke-static {p0, p1, p2}, Lnjm;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, v0, Lnjk;

    if-eqz v1, :cond_1

    new-instance v0, Lnjj;

    invoke-direct {v0, p3}, Lnjj;-><init>(I)V

    :goto_0
    invoke-static {p0, p1, p2, v0}, Lnlh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    instance-of v1, v0, Lnkj;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lnjb;

    if-eqz v1, :cond_2

    check-cast v0, Lnjb;

    invoke-interface {v0, p3}, Lnjb;->a(I)Lnjb;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_3
    sget-object v1, Lnjm;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0, p1, p2, v1}, Lnlh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v0, v1

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lnle;

    if-eqz v1, :cond_5

    new-instance v1, Lnjj;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Lnjj;-><init>(I)V

    check-cast v0, Lnle;

    invoke-virtual {v1, v0}, Lnjj;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0, p1, p2, v1}, Lnlh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v0, v1

    goto :goto_1

    :cond_5
    instance-of v1, v0, Lnkj;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lnjb;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lnjb;

    invoke-interface {v1}, Lnjb;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, Lnjb;->a(I)Lnjb;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lnlh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1
.end method

.method private static c(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1

    invoke-static {p0, p1, p2}, Lnlh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2

    const/16 v0, 0xa

    invoke-static {p1, p2, p3, v0}, Lnjm;->a(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 5

    invoke-static {p2, p3, p4}, Lnjm;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p3, p4, v0}, Lnjm;->a(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v2, :cond_2

    :cond_0
    :goto_0
    if-lez v2, :cond_1

    :goto_1
    invoke-static {p1, p3, p4, v0}, Lnlh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    if-lez v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method final b(Ljava/lang/Object;J)V
    .locals 4

    invoke-static {p1, p2, p3}, Lnlh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Lnjk;

    if-eqz v1, :cond_1

    check-cast v0, Lnjk;

    invoke-interface {v0}, Lnjk;->e()Lnjk;

    move-result-object v0

    :goto_0
    invoke-static {p1, p2, p3, v0}, Lnlh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    sget-object v1, Lnjm;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, v0, Lnkj;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lnjb;

    if-eqz v1, :cond_2

    check-cast v0, Lnjb;

    invoke-interface {v0}, Lnjb;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lnjb;->b()V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
