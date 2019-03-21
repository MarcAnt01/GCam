.class public final Lkeo;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Lkkn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkkk;

    invoke-direct {v0}, Lkkk;-><init>()V

    sput-object v0, Lkeo;->a:Lkkn;

    return-void
.end method

.method static final synthetic a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic a(Ljava/util/List;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static a(Ljava/lang/Object;)Lken;
    .locals 1

    new-instance v0, Lkez;

    invoke-direct {v0, p0}, Lkez;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lndp;)Lken;
    .locals 3

    new-instance v0, Lkdz;

    invoke-static {p0}, Lkeo;->a(Ljava/lang/Object;)Lken;

    move-result-object v1

    invoke-direct {v0, v1}, Lkdz;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lkfc;

    invoke-direct {v1, v0}, Lkfc;-><init>(Lkdz;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {p1, v1, v2}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lked;

    invoke-direct {v1, v0}, Lked;-><init>(Lken;)V

    new-instance v0, Lkef;

    invoke-direct {v0, v1}, Lkef;-><init>(Lken;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lken;
    .locals 2

    invoke-static {p0}, Lkeo;->e(Ljava/util/Collection;)Lken;

    move-result-object v0

    sget-object v1, Lkep;->a:Lmgw;

    invoke-static {v0, v1}, Lkeo;->a(Lken;Lmgw;)Lken;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lken;)Lken;
    .locals 2

    new-instance v0, Lked;

    invoke-direct {v0, p0}, Lked;-><init>(Lken;)V

    new-instance v1, Lkef;

    invoke-direct {v1, v0}, Lkef;-><init>(Lken;)V

    return-object v1
.end method

.method public static a(Lken;Ljava/lang/Comparable;)Lken;
    .locals 1

    new-instance v0, Lket;

    invoke-direct {v0, p1}, Lket;-><init>(Ljava/lang/Comparable;)V

    invoke-static {p0, v0}, Lkeo;->a(Lken;Lmgw;)Lken;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lken;Lken;)Lken;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lken;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lkeo;->c([Lken;)Lken;

    move-result-object v0

    sget-object v1, Lkev;->a:Lmgw;

    invoke-static {v0, v1}, Lkeo;->a(Lken;Lmgw;)Lken;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lken;Lmgw;)Lken;
    .locals 2

    new-instance v0, Lkey;

    invoke-direct {v0, p0, p1, p0}, Lkey;-><init>(Lken;Lmgw;Lken;)V

    new-instance v1, Lkef;

    invoke-direct {v1, v0}, Lkef;-><init>(Lken;)V

    return-object v1
.end method

.method public static a(Lndp;)Lken;
    .locals 3

    new-instance v0, Lkdz;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lkdz;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lkfb;

    invoke-direct {v1, v0}, Lkfb;-><init>(Lkdz;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {p0, v1, v2}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static varargs a([Lken;)Lken;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkeo;->a(Ljava/util/Collection;)Lken;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lken;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lkkn;
    .locals 1

    invoke-static {p0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkes;

    invoke-direct {v0, p1}, Lkes;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p0, v0, p2}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lken;Lkkt;)Lkkn;
    .locals 1

    invoke-static {}, Lndu;->a()Lnds;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lken;Lkcz;)Lndp;
    .locals 5

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {p1}, Lkcz;->g()Lkcz;

    move-result-object v2

    new-instance v3, Lkex;

    invoke-direct {v3, v1, v2}, Lkex;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkcz;)V

    sget-object v4, Lncv;->a:Lncv;

    invoke-interface {p0, v3, v4}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkcz;->a(Lkkn;)Lkkn;

    new-instance v3, Lker;

    invoke-direct {v3, v0, v1}, Lker;-><init>(Lnef;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v2, v3}, Lkcz;->a(Lkkn;)Lkkn;

    return-object v0
.end method

.method static final synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static final synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkcz;Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Lkcz;->close()V

    :cond_0
    return-void
.end method

.method static final synthetic a(Lnef;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnbp;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method static final synthetic b(Ljava/util/List;)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Collection;)Lken;
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmhf;->a(Z)V

    invoke-static {p0}, Lkeo;->e(Ljava/util/Collection;)Lken;

    move-result-object v0

    sget-object v1, Lkeq;->a:Lmgw;

    invoke-static {v0, v1}, Lkeo;->a(Lken;Lmgw;)Lken;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lken;)Lken;
    .locals 1

    new-instance v0, Lkef;

    invoke-direct {v0, p0}, Lkef;-><init>(Lken;)V

    return-object v0
.end method

.method public static varargs b([Lken;)Lken;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkeo;->b(Ljava/util/Collection;)Lken;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic c(Ljava/util/List;)Ljava/lang/Integer;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/Collection;)Lken;
    .locals 2

    invoke-static {p0}, Lkeo;->e(Ljava/util/Collection;)Lken;

    move-result-object v0

    sget-object v1, Lkeu;->a:Lmgw;

    invoke-static {v0, v1}, Lkeo;->a(Lken;Lmgw;)Lken;

    move-result-object v0

    return-object v0
.end method

.method public static varargs c([Lken;)Lken;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkeo;->e(Ljava/util/Collection;)Lken;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic d(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Ljava/util/Collection;)Lken;
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmhf;->a(Z)V

    invoke-static {p0}, Lkeo;->e(Ljava/util/Collection;)Lken;

    move-result-object v0

    sget-object v1, Lkew;->a:Lmgw;

    invoke-static {v0, v1}, Lkeo;->a(Lken;Lmgw;)Lken;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic e(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public static e(Ljava/util/Collection;)Lken;
    .locals 1

    new-instance v0, Lkei;

    invoke-direct {v0, p0}, Lkei;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static f(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lken;

    invoke-interface {v0}, Lken;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
