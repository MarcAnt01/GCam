.class public final synthetic Lgzf;
.super Ljava/lang/Object;

# interfaces
.implements Lkkt;


# instance fields
.field private final a:Lgzd;


# direct methods
.method public constructor <init>(Lgzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzf;->a:Lgzd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    const/4 v6, 0x0

    iget-object v0, p0, Lgzf;->a:Lgzd;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lgzd;->k:Lgxq;

    iget v1, v0, Lgxq;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgxq;->d:I

    iget-object v1, v0, Lgxq;->e:Lmhz;

    invoke-virtual {v1}, Lmhz;->c()Lmhz;

    iget-object v1, v0, Lgxq;->e:Lmhz;

    invoke-virtual {v1}, Lmhz;->a()Lmhz;

    iget-object v1, v0, Lgxq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput v6, v0, Lgxq;->b:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lgzd;->k:Lgxq;

    iget-object v1, v1, Lgxq;->e:Lmhz;

    iget-boolean v2, v1, Lmhz;->a:Z

    if-nez v2, :cond_3

    :goto_1
    iget-object v1, v0, Lgzd;->k:Lgxq;

    iget v1, v1, Lgxq;->d:I

    if-lez v1, :cond_0

    iget-object v1, v0, Lgzd;->n:Lgxo;

    new-instance v2, Lnah;

    invoke-direct {v2}, Lnah;-><init>()V

    iget-object v0, v1, Lgxo;->b:Lgxq;

    iget-object v0, v0, Lgxq;->c:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lnah;->e:Ljava/lang/String;

    iget-object v0, v1, Lgxo;->b:Lgxq;

    iget v3, v0, Lgxq;->d:I

    iput v3, v2, Lnah;->f:I

    iget v3, v0, Lgxq;->b:I

    iput v3, v2, Lnah;->d:I

    iget-object v0, v0, Lgxq;->e:Lmhz;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3}, Lmhz;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iput-wide v4, v2, Lnah;->c:J

    iget-object v0, v1, Lgxo;->b:Lgxq;

    iget-object v0, v0, Lgxq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, Lnah;->b:I

    iget v0, v2, Lnah;->b:I

    const/4 v3, 0x1

    if-le v0, v3, :cond_2

    add-int/lit8 v3, v0, -0x1

    iget-object v0, v1, Lgxo;->b:Lgxq;

    iget-object v0, v0, Lgxq;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v1, Lgxo;->b:Lgxq;

    iget-object v0, v0, Lgxq;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    int-to-long v6, v3

    div-long/2addr v4, v6

    iput-wide v4, v2, Lnah;->a:J

    :cond_2
    iget-object v0, v1, Lgxo;->c:Lffk;

    invoke-interface {v0, v2}, Lffk;->a(Lnah;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lmhz;->b()Lmhz;

    goto :goto_1
.end method
