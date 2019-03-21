.class final Lbnp;
.super Lgcf;
.source "PG"


# instance fields
.field private volatile a:I

.field private final synthetic b:Lbnj;

.field private final synthetic c:Lmhd;


# direct methods
.method constructor <init>(Lbnj;Lmhd;)V
    .locals 1

    iput-object p1, p0, Lbnp;->b:Lbnj;

    iput-object p2, p0, Lbnp;->c:Lmhd;

    invoke-direct {p0}, Lgcf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbnp;->a:I

    return-void
.end method


# virtual methods
.method public final a_(Lkyu;)V
    .locals 2

    iget v0, p0, Lbnp;->a:I

    invoke-interface {p1}, Lkyu;->d()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lkyu;->d()I

    move-result v0

    iput v0, p0, Lbnp;->a:I

    iget-object v0, p0, Lbnp;->b:Lbnj;

    iget-object v0, v0, Lbnj;->h:Lkfh;

    iget v1, p0, Lbnp;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkfh;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lbnp;->c:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbnp;->c:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhh;

    invoke-interface {v0, p1}, Lkhh;->a(Lkyu;)V

    :cond_1
    return-void
.end method
