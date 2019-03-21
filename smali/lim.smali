.class final Llim;
.super Llid;
.source "PG"


# instance fields
.field public final synthetic c:Llet;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Llet;)V
    .locals 0

    iput-object p2, p0, Llim;->c:Llet;

    invoke-direct {p0, p1}, Llid;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final g()Llfi;
    .locals 3

    iget-object v0, p0, Llim;->c:Llet;

    invoke-virtual {v0}, Llet;->shutdown()V

    iget-object v0, p0, Llim;->c:Llet;

    iget-object v0, v0, Llet;->a:Llfv;

    sget-object v1, Lncv;->a:Lncv;

    invoke-static {}, Lkup;->b()Llej;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llfv;->a(Ljava/util/concurrent/Executor;Lldv;)Llfg;

    move-result-object v0

    invoke-static {v0}, Llfi;->a(Llfg;)Llfi;

    move-result-object v0

    sget-object v1, Lncv;->a:Lncv;

    new-instance v2, Llin;

    invoke-direct {v2, p0}, Llin;-><init>(Llim;)V

    invoke-virtual {v0, v1, v2}, Llfi;->a(Ljava/util/concurrent/Executor;Lldv;)Llfg;

    move-result-object v0

    invoke-static {v0}, Llfi;->a(Llfg;)Llfi;

    move-result-object v0

    return-object v0
.end method
