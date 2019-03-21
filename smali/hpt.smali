.class final synthetic Lhpt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhpr;

.field private final b:Lnef;


# direct methods
.method constructor <init>(Lhpr;Lnef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpt;->a:Lhpr;

    iput-object p2, p0, Lhpt;->b:Lnef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhpt;->a:Lhpr;

    iget-object v1, p0, Lhpt;->b:Lnef;

    iget-object v0, v0, Lhpr;->d:Lhqj;

    invoke-interface {v0}, Lhqj;->a()Lndp;

    move-result-object v0

    new-instance v2, Lhpv;

    invoke-direct {v2, v1}, Lhpv;-><init>(Lnef;)V

    sget-object v1, Lncv;->a:Lncv;

    invoke-static {v0, v2, v1}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    return-void
.end method
