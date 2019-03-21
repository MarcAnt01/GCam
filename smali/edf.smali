.class final Ledf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledk;


# instance fields
.field public final synthetic a:Ledc;


# direct methods
.method constructor <init>(Ledc;)V
    .locals 0

    iput-object p1, p0, Ledf;->a:Ledc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchz;
    .locals 11

    const/4 v6, 0x0

    check-cast p1, Leaw;

    iget-object v1, p1, Leaw;->a:Lbkt;

    iget-object v0, p0, Ledf;->a:Ledc;

    invoke-virtual {v0}, Ledc;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    iget-object v0, v0, Ledj;->o:Lkdb;

    new-instance v2, Ledg;

    invoke-direct {v2, p0}, Ledg;-><init>(Ledf;)V

    invoke-virtual {v0, v2}, Lkdb;->execute(Ljava/lang/Runnable;)V

    new-instance v10, Lbio;

    const-string v0, "StSrtPrev"

    const/16 v2, 0xfa

    invoke-direct {v10, v0, v2}, Lbio;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Ledf;->a:Ledc;

    iget-object v0, v0, Ledc;->h:Lfyk;

    invoke-interface {v0}, Lfyk;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ledf;->a:Ledc;

    iget-object v0, v0, Ledc;->h:Lfyk;

    invoke-interface {v0}, Lfyk;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ledf;->a:Ledc;

    invoke-virtual {v0}, Ledc;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    iget-object v0, v0, Ledj;->l:Lavn;

    iget-object v3, p0, Ledf;->a:Ledc;

    iget-object v2, v3, Ledc;->h:Lfyk;

    iget-object v3, v3, Ledc;->d:Lbmc;

    invoke-interface {v3}, Lbmc;->b()Lken;

    move-result-object v3

    sget-object v4, Lmgh;->a:Lmgh;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lkeo;->a(Ljava/lang/Object;)Lken;

    move-result-object v5

    invoke-interface/range {v0 .. v6}, Lavn;->a(Lavg;Lkvg;Lken;Lmhd;Lken;Z)Lavm;

    move-result-object v0

    invoke-interface {v1, v0}, Lbkt;->a(Lkkn;)Lkkn;

    :cond_1
    iget-object v0, p0, Ledf;->a:Ledc;

    invoke-virtual {v0}, Ledc;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    invoke-virtual {v0}, Ledj;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v2, Lebw;

    iget-object v3, p0, Ledf;->a:Ledc;

    iget-object v4, v3, Ledc;->h:Lfyk;

    new-instance v4, Ldzk;

    invoke-virtual {v3}, Ledc;->a()Lkkn;

    move-result-object v5

    check-cast v5, Ledj;

    iget-object v6, v5, Ledj;->h:Lhzo;

    iget-object v5, p0, Ledf;->a:Ledc;

    invoke-virtual {v5}, Ledc;->a()Lkkn;

    move-result-object v5

    check-cast v5, Ledj;

    iget-object v7, v5, Ledj;->v:Lbhg;

    iget-object v5, p0, Ledf;->a:Ledc;

    invoke-virtual {v5}, Ledc;->a()Lkkn;

    move-result-object v5

    check-cast v5, Ledj;

    iget-object v5, v5, Ledj;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v4, v6, v0, v7, v5}, Ldzk;-><init>(Lhzo;Landroid/app/NotificationManager;Lbhg;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v0, Lixj;

    invoke-direct {v0}, Lixj;-><init>()V

    iget-object v0, p0, Ledf;->a:Ledc;

    iget-object v7, v0, Ledc;->d:Lbmc;

    iget-object v8, v0, Ledc;->i:Ldzh;

    iget-object v9, v0, Ledc;->g:Lfud;

    move-object v5, v10

    move-object v6, v1

    invoke-direct/range {v2 .. v9}, Lebw;-><init>(Ledl;Ldzj;Ljava/util/concurrent/Executor;Lbkt;Lbmc;Ldzh;Lfud;)V

    return-object v2
.end method
