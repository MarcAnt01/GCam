.class final synthetic Lhex;
.super Ljava/lang/Object;

# interfaces
.implements Lkkt;


# instance fields
.field private final a:Lhev;


# direct methods
.method constructor <init>(Lhev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhex;->a:Lhev;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v1, p0, Lhex;->a:Lhev;

    check-cast p1, Lgys;

    iget-object v0, v1, Lhev;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuh;

    iget-object v2, v1, Lhev;->a:Lfuh;

    if-eq v0, v2, :cond_2

    if-eqz v2, :cond_0

    iget-object v3, v1, Lhev;->e:Lfuk;

    invoke-interface {v3, v2}, Lfuk;->b(Lfuh;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lhev;->a:Lfuh;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v2, v1, Lhev;->e:Lfuk;

    invoke-interface {v2, v0}, Lfuk;->a(Lfuh;)V

    :cond_1
    iput-object v0, v1, Lhev;->a:Lfuh;

    :cond_2
    return-void
.end method
