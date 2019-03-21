.class final synthetic Lhsr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhsq;

.field private final b:Lmhd;

.field private final c:Ljava/io/InputStream;

.field private final d:Licn;

.field private final e:Lmhd;

.field private final f:Lkzr;


# direct methods
.method constructor <init>(Lhsq;Lmhd;Ljava/io/InputStream;Licn;Lmhd;Lkzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsr;->a:Lhsq;

    iput-object p2, p0, Lhsr;->b:Lmhd;

    iput-object p3, p0, Lhsr;->c:Ljava/io/InputStream;

    iput-object p4, p0, Lhsr;->d:Licn;

    iput-object p5, p0, Lhsr;->e:Lmhd;

    iput-object p6, p0, Lhsr;->f:Lkzr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v7, p0, Lhsr;->a:Lhsq;

    iget-object v0, p0, Lhsr;->b:Lmhd;

    iget-object v2, p0, Lhsr;->c:Ljava/io/InputStream;

    iget-object v8, p0, Lhsr;->d:Licn;

    iget-object v3, p0, Lhsr;->e:Lmhd;

    iget-object v1, p0, Lhsr;->f:Lkzr;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v7, Lhsq;->a:Lcpp;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyu;

    invoke-interface {v4, v2, v0}, Lcpp;->a(Ljava/io/InputStream;Lkyu;)Ljava/io/InputStream;

    move-result-object v2

    :cond_0
    iget-object v0, v7, Lhsq;->b:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lhsq;->B()Lidf;

    move-result-object v0

    iget-wide v4, v7, Lhqz;->A:J

    invoke-virtual {v0, v4, v5}, Lidf;->b(J)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, Lhsq;->b:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkr;

    iget-object v1, v7, Lhqz;->E:Landroid/net/Uri;

    iget-object v5, v7, Lhqz;->D:Ljava/lang/String;

    iget-object v6, v7, Lhqz;->k:Libf;

    invoke-interface/range {v0 .. v6}, Lfkr;->a(Landroid/net/Uri;Ljava/io/InputStream;Lmhd;Ljava/lang/String;Ljava/lang/String;Libf;)Lndp;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v8, v0}, Lhsq;->a(Licn;Lndp;)V

    return-void

    :cond_1
    new-instance v0, Lhss;

    invoke-direct {v0, v7, v1, v2, v3}, Lhss;-><init>(Lhsq;Lkzr;Ljava/io/InputStream;Lmhd;)V

    invoke-static {v0}, Lndq;->a(Ljava/util/concurrent/Callable;)Lndq;

    move-result-object v0

    invoke-virtual {v0}, Lndq;->run()V

    goto :goto_0
.end method
