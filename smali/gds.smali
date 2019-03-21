.class final Lgds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdf;


# instance fields
.field private final synthetic a:Lgdf;

.field private final synthetic b:Lgdt;


# direct methods
.method constructor <init>(Lgdf;Lgdt;)V
    .locals 0

    iput-object p1, p0, Lgds;->a:Lgdf;

    iput-object p2, p0, Lgds;->b:Lgdt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgdw;)Lndp;
    .locals 7

    iget-object v0, p0, Lgds;->a:Lgdf;

    new-instance v1, Lgdw;

    iget-object v2, p0, Lgds;->b:Lgdt;

    invoke-virtual {p1}, Lgdw;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgdt;->a(Ljava/lang/Long;)Lnef;

    move-result-object v3

    new-instance v6, Lgdu;

    invoke-direct {v6, v2, v4, v5}, Lgdu;-><init>(Lgdt;J)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {v3, v6, v2}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lkco;

    invoke-direct {v2, v3}, Lkco;-><init>(Lndp;)V

    invoke-direct {v1, p1, v2}, Lgdw;-><init>(Lkzd;Lndp;)V

    invoke-interface {v0, v1}, Lgdf;->a(Lgdw;)Lndp;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lgds;->a:Lgdf;

    invoke-interface {v0}, Lgdf;->a()Z

    move-result v0

    return v0
.end method
