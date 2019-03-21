.class final Leoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lact;


# instance fields
.field private final synthetic a:Lene;


# direct methods
.method constructor <init>(Lene;)V
    .locals 0

    iput-object p1, p0, Leoa;->a:Lene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLadd;)V
    .locals 4

    iget-object v0, p0, Leoa;->a:Lene;

    iget-object v0, v0, Lene;->k:Lihx;

    iget-boolean v1, v0, Lihx;->k:Z

    if-eqz v1, :cond_1

    iget v1, v0, Lihx;->r:I

    if-nez v1, :cond_1

    if-nez p1, :cond_2

    :cond_0
    iget-object v1, v0, Lihx;->i:Lavu;

    invoke-interface {v1}, Lavu;->b()V

    :goto_0
    iput-boolean p1, v0, Lihx;->q:Z

    :cond_1
    return-void

    :cond_2
    iget-boolean v1, v0, Lihx;->q:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lihx;->i:Lavu;

    sget-object v2, Lmgh;->a:Lmgh;

    invoke-interface {v1, v2}, Lavu;->a(Lmhd;)Livp;

    move-result-object v1

    invoke-interface {v1}, Livp;->a()Lndp;

    move-result-object v1

    new-instance v2, Lihy;

    invoke-direct {v2, v0}, Lihy;-><init>(Lihx;)V

    invoke-static {}, Lkax;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
