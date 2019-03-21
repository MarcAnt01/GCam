.class final Lbee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgmt;


# instance fields
.field private final a:Lbcy;

.field private final b:Lgmt;

.field private c:Lgdw;

.field private final d:Lclo;


# direct methods
.method constructor <init>(Lclo;Lbcy;Lgmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbee;->d:Lclo;

    iput-object p2, p0, Lbee;->a:Lbcy;

    iput-object p3, p0, Lbee;->b:Lgmt;

    return-void
.end method


# virtual methods
.method public final a(Lkzd;Lndp;)V
    .locals 4

    invoke-interface {p1}, Lkzd;->b()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lbee;->c:Lgdw;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkzd;->f()J

    move-result-wide v0

    iget-object v2, p0, Lbee;->c:Lgdw;

    invoke-virtual {v2}, Lgdw;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    :cond_0
    new-instance v0, Lkwe;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lkwe;-><init>(Lkzd;I)V

    iget-object v1, p0, Lbee;->c:Lgdw;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lgdw;->close()V

    :cond_1
    new-instance v1, Lgdw;

    new-instance v2, Lkwf;

    invoke-direct {v2, v0}, Lkwf;-><init>(Lkzd;)V

    invoke-direct {v1, v2, p2}, Lgdw;-><init>(Lkzd;Lndp;)V

    iput-object v1, p0, Lbee;->c:Lgdw;

    move-object p1, v0

    :cond_2
    iget-object v0, p0, Lbee;->b:Lgmt;

    new-instance v1, Lkwf;

    invoke-direct {v1, p1}, Lkwf;-><init>(Lkzd;)V

    invoke-interface {v0, v1, p2}, Lgmt;->a(Lkzd;Lndp;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lbee;->c:Lgdw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbee;->d:Lclo;

    invoke-virtual {v0}, Lclo;->b()Lken;

    move-result-object v0

    invoke-interface {v0}, Lken;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lkkl;->a(I)Lkkl;

    move-result-object v0

    iget-object v1, p0, Lbee;->c:Lgdw;

    invoke-static {v1}, Lhko;->a(Lgdw;)Lhkp;

    move-result-object v1

    iput-object v0, v1, Lhkp;->g:Lkkl;

    invoke-virtual {v1}, Lhkp;->a()Lhko;

    move-result-object v0

    iget-object v1, p0, Lbee;->a:Lbcy;

    invoke-interface {v1, v0}, Lbcy;->b(Lhko;)V

    iget-object v0, p0, Lbee;->c:Lgdw;

    invoke-virtual {v0}, Lgdw;->close()V

    :cond_0
    iget-object v0, p0, Lbee;->b:Lgmt;

    invoke-interface {v0}, Lgmt;->close()V

    return-void
.end method
