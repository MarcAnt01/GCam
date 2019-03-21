.class final synthetic Lhqt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhqs;

.field private final b:Libu;

.field private final c:J


# direct methods
.method constructor <init>(Lhqs;Libu;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqt;->a:Lhqs;

    iput-object p2, p0, Lhqt;->b:Libu;

    iput-wide p3, p0, Lhqt;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, Lhqt;->a:Lhqs;

    iget-object v2, p0, Lhqt;->b:Libu;

    iget-wide v4, p0, Lhqt;->c:J

    invoke-virtual {v1}, Lhqs;->t()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Lhqs;->x()Lndp;

    move-result-object v3

    new-instance v6, Lhqv;

    invoke-direct {v6, v1, v0}, Lhqv;-><init>(Lhqs;Ljava/util/List;)V

    sget-object v0, Lncv;->a:Lncv;

    invoke-static {v3, v6, v0}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lhqs;->e:Licn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmhf;->b(Z)V

    iget-object v0, v1, Lhqs;->n:Lnef;

    iget-object v3, v1, Lhqs;->e:Licn;

    invoke-virtual {v0, v3}, Lnbp;->a(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v0, v1, Lhqs;->g:Lffk;

    iget-object v3, v1, Lhqs;->a:Licx;

    invoke-interface {v3}, Licx;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Libu;->a:Lnar;

    iget-object v1, v1, Lhqs;->d:Lkvw;

    sub-long v4, v6, v4

    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    invoke-interface {v0, v3, v2, v1, v4}, Lffk;->a(Ljava/lang/String;Lnar;Lkvw;F)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
