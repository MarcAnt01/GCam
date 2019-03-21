.class public final Lbdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;


# direct methods
.method public constructor <init>(Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdk;->a:Loez;

    iput-object p2, p0, Lbdk;->c:Loez;

    iput-object p3, p0, Lbdk;->b:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lbdk;->a:Loez;

    iget-object v0, p0, Lbdk;->c:Loez;

    iget-object v2, p0, Lbdk;->b:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxq;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Lbcz;

    invoke-interface {v0}, Lkxq;->c()Lkcc;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lbcz;-><init>(Ljava/util/Set;Lkcc;)V

    iget-object v0, v2, Lbcz;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdo;

    iget-object v3, v2, Lbcz;->b:Lkcc;

    invoke-interface {v0}, Lbdo;->b()Lbdp;

    move-result-object v4

    invoke-interface {v4}, Lbdp;->a()Lken;

    move-result-object v4

    new-instance v5, Lbda;

    invoke-direct {v5, v2}, Lbda;-><init>(Lbcz;)V

    sget-object v6, Lncv;->a:Lncv;

    invoke-static {v4, v5, v6}, Lkeo;->a(Lken;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v4

    invoke-interface {v3, v4}, Lkcc;->a(Lkkn;)Lkkn;

    iget-object v3, v2, Lbcz;->b:Lkcc;

    invoke-interface {v0}, Lbdo;->b()Lbdp;

    move-result-object v0

    invoke-interface {v0}, Lbdp;->c()Lkfh;

    move-result-object v0

    new-instance v4, Lbdb;

    invoke-direct {v4, v2}, Lbdb;-><init>(Lbcz;)V

    sget-object v5, Lncv;->a:Lncv;

    invoke-static {v0, v4, v5}, Lkeo;->a(Lken;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v0

    invoke-interface {v3, v0}, Lkcc;->a(Lkkn;)Lkkn;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcy;

    return-object v0

    :cond_1
    new-instance v0, Lbdd;

    invoke-direct {v0}, Lbdd;-><init>()V

    goto :goto_1
.end method
