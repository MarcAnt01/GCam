.class final synthetic Lbaj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbai;

.field private final b:Landroid/graphics/PointF;

.field private final c:Lnef;

.field private final d:Lnef;


# direct methods
.method constructor <init>(Lbai;Landroid/graphics/PointF;Lnef;Lnef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaj;->a:Lbai;

    iput-object p2, p0, Lbaj;->b:Landroid/graphics/PointF;

    iput-object p3, p0, Lbaj;->c:Lnef;

    iput-object p4, p0, Lbaj;->d:Lnef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, Lbaj;->a:Lbai;

    iget-object v2, p0, Lbaj;->b:Landroid/graphics/PointF;

    iget-object v3, p0, Lbaj;->c:Lnef;

    iget-object v4, p0, Lbaj;->d:Lnef;

    iget-object v0, v1, Lbai;->r:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligc;

    invoke-interface {v0, v2}, Ligc;->a(Landroid/graphics/PointF;)Lken;

    move-result-object v0

    new-instance v2, Lbao;

    invoke-direct {v2, v1}, Lbao;-><init>(Lbai;)V

    invoke-static {v0, v2}, Lkeo;->a(Lken;Lmgw;)Lken;

    move-result-object v2

    invoke-virtual {v3, v2}, Lnbp;->a(Ljava/lang/Object;)Z

    new-instance v3, Lbam;

    invoke-direct {v3, v1}, Lbam;-><init>(Lbai;)V

    sget-object v5, Lncv;->a:Lncv;

    invoke-interface {v2, v3, v5}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v2

    iput-object v2, v1, Lbai;->h:Lkkn;

    new-instance v2, Lban;

    invoke-direct {v2, v1, v4}, Lban;-><init>(Lbai;Lnef;)V

    sget-object v3, Lncv;->a:Lncv;

    invoke-interface {v0, v2, v3}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v0

    iput-object v0, v1, Lbai;->i:Lkkn;

    return-void
.end method
