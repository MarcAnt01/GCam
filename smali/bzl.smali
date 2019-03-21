.class final Lbzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Lbzi;

.field private final synthetic b:Lgdw;


# direct methods
.method constructor <init>(Lbzi;Lgdw;)V
    .locals 0

    iput-object p1, p0, Lbzl;->a:Lbzi;

    iput-object p2, p0, Lbzl;->b:Lgdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v1, p0, Lbzl;->a:Lbzi;

    iget-object v2, p0, Lbzl;->b:Lgdw;

    sget-object v0, Lgdy;->a:Lgdx;

    invoke-virtual {v2, v0}, Lgdw;->a(Lgdx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v2}, Lgdw;->f()J

    move-result-wide v2

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0, v2, v3, v4}, Lbzi;->a(Ljava/util/UUID;JLjava/io/IOException;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lghw;

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbzl;->a:Lbzi;

    iget-wide v2, p1, Lghw;->e:J

    invoke-interface {v0, v2, v3}, Lbzi;->a(J)V

    return-void
.end method
