.class final synthetic Lhps;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhpr;


# direct methods
.method constructor <init>(Lhpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhps;->a:Lhpr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhps;->a:Lhpr;

    iget-object v1, v0, Lhpr;->d:Lhqj;

    invoke-interface {v1}, Lhqj;->b()Lndp;

    move-result-object v1

    new-instance v2, Lhpu;

    invoke-direct {v2, v0}, Lhpu;-><init>(Lhpr;)V

    sget-object v0, Lncv;->a:Lncv;

    invoke-static {v1, v2, v0}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    return-void
.end method
