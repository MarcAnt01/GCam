.class final Lfeo;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field public final synthetic a:Lfen;

.field public final synthetic b:Lnef;

.field private final synthetic c:Z


# direct methods
.method constructor <init>(Lfen;Lnef;Z)V
    .locals 0

    iput-object p1, p0, Lfeo;->a:Lfen;

    iput-object p2, p0, Lfeo;->b:Lnef;

    iput-boolean p3, p0, Lfeo;->c:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfeo;->a:Lfen;

    iget-object v0, v0, Lfen;->e:Landroid/content/Context;

    invoke-static {v0}, Lfen;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfeo;->b:Lnef;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    sget-object v0, Lfen;->b:Ljava/lang/String;

    const-string v1, "Location services not enabled, ignoring location request"

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfeo;->a:Lfen;

    iget-boolean v1, p0, Lfeo;->c:Z

    iput-boolean v1, v0, Lfen;->g:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lfen;->c()V

    iget-object v0, p0, Lfeo;->b:Lnef;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lfen;->d:Liwe;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfeo;->b:Lnef;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lfeo;->a:Lfen;

    iget-object v0, v0, Lfen;->c:Liwc;

    invoke-virtual {v0}, Liwc;->a()Lndp;

    move-result-object v0

    new-instance v1, Lfep;

    invoke-direct {v1, p0}, Lfep;-><init>(Lfeo;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {v0, v1, v2}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
