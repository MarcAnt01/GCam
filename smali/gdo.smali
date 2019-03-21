.class final Lgdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdf;


# instance fields
.field private final synthetic a:Lgdp;

.field private final synthetic b:Lgdf;


# direct methods
.method constructor <init>(Lgdp;Lgdf;)V
    .locals 0

    iput-object p1, p0, Lgdo;->a:Lgdp;

    iput-object p2, p0, Lgdo;->b:Lgdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgdw;)Lndp;
    .locals 6

    iget-object v0, p0, Lgdo;->a:Lgdp;

    invoke-virtual {p1}, Lgdw;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgdp;->a(Ljava/lang/Long;)Lgbd;

    move-result-object v1

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lgbd;->b:J

    invoke-virtual {p1}, Lgdw;->f()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmhf;->b(Z)V

    iget-object v0, p0, Lgdo;->a:Lgdp;

    invoke-virtual {v0, v1}, Lgdp;->a(Lgbd;)Z

    sget-object v0, Lgdy;->d:Lgdx;

    invoke-virtual {p1, v0, v1}, Lgdw;->a(Lgdx;Ljava/lang/Object;)Lgdw;

    iget-object v0, p0, Lgdo;->b:Lgdf;

    invoke-interface {v0, p1}, Lgdf;->a(Lgdw;)Lndp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lgdo;->b:Lgdf;

    invoke-interface {v0}, Lgdf;->a()Z

    move-result v0

    return v0
.end method
