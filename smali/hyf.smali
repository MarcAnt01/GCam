.class final synthetic Lhyf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhyb;

.field private final b:Lhzl;


# direct methods
.method constructor <init>(Lhyb;Lhzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyf;->a:Lhyb;

    iput-object p2, p0, Lhyf;->b:Lhzl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    iget-object v2, p0, Lhyf;->a:Lhyb;

    iget-object v3, p0, Lhyf;->b:Lhzl;

    invoke-virtual {v2, v3, v0}, Lhyb;->a(Lhzl;Z)V

    invoke-static {}, Lkdb;->a()V

    iget-object v1, v2, Lhyb;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyw;

    invoke-virtual {v0}, Lhyw;->c()Lhzl;

    move-result-object v0

    if-eq v0, v3, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lhyb;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2}, Lhyb;->c()V

    :cond_1
    return-void
.end method
