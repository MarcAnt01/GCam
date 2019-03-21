.class final Ldah;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final synthetic a:Ldag;

.field private final synthetic b:Lbgi;

.field private final synthetic c:Landroid/net/Uri;

.field private final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Ldag;Ljava/util/List;Lbgi;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Ldah;->a:Ldag;

    iput-object p2, p0, Ldah;->d:Ljava/util/List;

    iput-object p3, p0, Ldah;->b:Lbgi;

    iput-object p4, p0, Ldah;->c:Landroid/net/Uri;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Ldah;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Ldah;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v3, p0, Ldah;->a:Ldag;

    iget-object v3, v3, Ldag;->a:Lczw;

    iget-object v3, v3, Lczw;->Q:Lbvz;

    invoke-virtual {v3, v0}, Lbvz;->a(Landroid/net/Uri;)Lbvy;

    move-result-object v0

    new-instance v3, Lbtx;

    invoke-direct {v3, v0}, Lbtx;-><init>(Lbvy;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lbtz;->a(Ljava/util/List;)Lbtz;

    move-result-object v5

    new-instance v0, Lbty;

    iget-object v1, p0, Ldah;->a:Ldag;

    iget-object v6, v1, Ldag;->a:Lczw;

    iget-object v1, v6, Lczw;->T:Lhjh;

    iget-object v2, v6, Lczw;->n:Lhrt;

    iget-object v3, v6, Lczw;->g:Landroid/content/Context;

    iget-object v4, v6, Lczw;->z:Lbvh;

    iget-object v6, v6, Lczw;->ab:Lico;

    invoke-direct/range {v0 .. v6}, Lbty;-><init>(Lhjh;Lhrt;Landroid/content/Context;Lbvh;Lbtz;Lico;)V

    :goto_1
    return-object v0

    :cond_1
    sget-object v0, Lczw;->a:Ljava/lang/String;

    const-string v1, "onSessionDone called with an empty burst"

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbty;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ldah;->b:Lbgi;

    sget-object v1, Lbgi;->a:Lbgi;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldah;->a:Ldag;

    iget-object v0, v0, Ldag;->a:Lczw;

    iget-object v0, v0, Lczw;->w:Lbgf;

    invoke-interface {v0}, Lbgf;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldah;->a:Ldag;

    iget-object v0, v0, Ldag;->a:Lczw;

    iget-object v0, v0, Lczw;->x:Lbgl;

    iget-object v1, p0, Ldah;->b:Lbgi;

    invoke-interface {v1}, Lbgi;->c()Lbgg;

    move-result-object v1

    invoke-interface {v0, v1}, Lbgl;->a(Lbgg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldah;->a:Ldag;

    iget-object v0, v0, Ldag;->a:Lczw;

    iget-object v0, v0, Lczw;->ab:Lico;

    iget-object v1, p0, Ldah;->c:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lico;->b(Landroid/net/Uri;)Lmhd;

    move-result-object v0

    iput-object v0, p1, Lbty;->a:Lmhd;

    :cond_0
    iget-object v0, p0, Ldah;->a:Ldag;

    iget-object v1, p0, Ldah;->b:Lbgi;

    invoke-virtual {v0, v1, p1}, Ldag;->a(Lbgi;Lbgg;)V

    :cond_1
    return-void
.end method
