.class final synthetic Lisv;
.super Ljava/lang/Object;

# interfaces
.implements Lkkt;


# instance fields
.field private final a:List;


# direct methods
.method constructor <init>(List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisv;->a:List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, Lisv;->a:List;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lhvg;->a(I)Lhvg;

    move-result-object v0

    invoke-static {v0}, List;->a(Lhvg;)Lfkw;

    move-result-object v2

    iget-object v0, v1, List;->l:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkv;

    invoke-interface {v0}, Lfkv;->c()Lfkw;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfkw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, List;->p:Lhwq;

    const-string v2, "micro_tutorial_dismiss"

    invoke-virtual {v0, v2}, Lhwq;->c(Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, List;->l:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkv;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lhvg;->a(I)Lhvg;

    move-result-object v2

    invoke-static {v2}, List;->a(Lhvg;)Lfkw;

    move-result-object v2

    invoke-interface {v0, v2}, Lfkv;->a(Lfkw;)V

    iget-object v0, v1, List;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, List;->a(Lkkn;)V

    :cond_1
    return-void
.end method
