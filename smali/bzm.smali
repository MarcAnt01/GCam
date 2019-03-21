.class final Lbzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Lbzj;

.field private final synthetic b:Lbzi;

.field private final synthetic c:Lgdw;

.field private final synthetic d:Lhop;

.field private final synthetic e:Lhoo;


# direct methods
.method constructor <init>(Lbzj;Lhoo;Lgdw;Lbzi;Lhop;)V
    .locals 0

    iput-object p1, p0, Lbzm;->a:Lbzj;

    iput-object p2, p0, Lbzm;->e:Lhoo;

    iput-object p3, p0, Lbzm;->c:Lgdw;

    iput-object p4, p0, Lbzm;->b:Lbzi;

    iput-object p5, p0, Lbzm;->d:Lhop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v1, p0, Lbzm;->b:Lbzi;

    iget-object v2, p0, Lbzm;->c:Lgdw;

    sget-object v0, Lgdy;->a:Lgdx;

    invoke-virtual {v2, v0}, Lgdw;->a(Lgdx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v2}, Lgdw;->f()J

    move-result-wide v2

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0, v2, v3, v4}, Lbzi;->a(Ljava/util/UUID;JLjava/io/IOException;)V

    iget-object v0, p0, Lbzm;->a:Lbzj;

    iget-object v1, p0, Lbzm;->d:Lhop;

    invoke-virtual {v0, v1}, Lbzj;->a(Lhop;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    move-object v7, p1

    check-cast v7, Ljava/io/File;

    iget-object v0, p0, Lbzm;->e:Lhoo;

    invoke-interface {v0}, Lhoo;->a()Lndp;

    move-result-object v0

    invoke-static {v0}, Lndj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lghw;

    iget-object v6, p0, Lbzm;->c:Lgdw;

    new-instance v0, Lbze;

    sget-object v1, Lgdy;->b:Lgdx;

    invoke-virtual {v6, v1}, Lgdw;->a(Lgdx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lgdy;->c:Lgdx;

    invoke-virtual {v6, v2}, Lgdw;->a(Lgdx;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, v9, Lghw;->e:J

    sget-object v8, Lgdy;->a:Lgdx;

    invoke-virtual {v6, v8}, Lgdw;->a(Lgdx;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/UUID;

    iget v8, v9, Lghw;->c:I

    invoke-static {v8}, Lkkl;->a(I)Lkkl;

    move-result-object v8

    iget-object v10, v9, Lghw;->d:Lkkp;

    iget v9, v10, Lkkp;->b:I

    iget v10, v10, Lkkp;->a:I

    invoke-direct/range {v0 .. v10}, Lbze;-><init>(IJJLjava/util/UUID;Ljava/io/File;Lkkl;II)V

    iget-object v1, p0, Lbzm;->b:Lbzi;

    invoke-interface {v1, v0}, Lbzi;->a(Lbze;)V

    iget-object v0, p0, Lbzm;->a:Lbzj;

    iget-object v1, p0, Lbzm;->d:Lhop;

    invoke-virtual {v0, v1}, Lbzj;->a(Lhop;)V

    return-void
.end method
