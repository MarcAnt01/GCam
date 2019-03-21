.class final Lbun;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final synthetic a:Lbuc;


# direct methods
.method constructor <init>(Lbuc;)V
    .locals 0

    iput-object p1, p0, Lbun;->a:Lbuc;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x1

    const/4 v0, 0x0

    check-cast p1, [Lbvc;

    iget-object v1, p0, Lbun;->a:Lbuc;

    iget-object v1, v1, Lbuc;->m:Lklg;

    const-string v2, "RemoveDeletedTask"

    invoke-interface {v1, v2}, Lklg;->a(Ljava/lang/String;)V

    aget-object v1, p1, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v4, p0, Lbun;->a:Lbuc;

    iget-object v4, v4, Lbuc;->k:Lbvz;

    sget-object v5, Lbvx;->a:Landroid/net/Uri;

    new-array v6, v8, [Ljava/lang/String;

    const-string v7, "_id"

    aput-object v7, v6, v0

    iget-object v4, v4, Lbvz;->a:Landroid/content/ContentResolver;

    const-string v7, "datetaken DESC"

    invoke-static {v4, v5, v6, v7}, Lbur;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, Lbun;->a:Lbuc;

    iget-object v4, v4, Lbuc;->n:Lbwj;

    sget-object v5, Lbwd;->a:Landroid/net/Uri;

    new-array v6, v8, [Ljava/lang/String;

    const-string v7, "_id"

    aput-object v7, v6, v0

    iget-object v4, v4, Lbwj;->a:Landroid/content/ContentResolver;

    const-string v7, "datetaken DESC, _id DESC"

    invoke-static {v4, v5, v6, v7}, Lbur;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object v4, v1, Lbvc;->c:Lbwk;

    iget v4, v4, Lbwk;->b:I

    if-ge v0, v4, :cond_2

    invoke-virtual {v1, v0}, Lbvc;->a(I)Lbgi;

    move-result-object v4

    invoke-interface {v4}, Lbgi;->c()Lbgg;

    move-result-object v4

    invoke-interface {v4}, Lbgg;->h()Lfjb;

    move-result-object v5

    iget-boolean v6, v5, Lfjb;->f:Z

    if-eqz v6, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lbun;->a:Lbuc;

    iget-object v6, v6, Lbuc;->h:Lbgs;

    if-eq v4, v6, :cond_0

    invoke-virtual {v5, v3}, Lfjb;->a(Ljava/util/Set;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v5, Lfjb;->m:Landroid/net/Uri;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lbun;->a:Lbuc;

    iget-object v0, v0, Lbuc;->m:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    return-object v2
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lbun;->a:Lbuc;

    iget-object v0, v0, Lbuc;->b:Lbbj;

    invoke-interface {v0}, Lbbj;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbun;->a:Lbuc;

    iget-object v0, v0, Lbuc;->m:Lklg;

    const-string v1, "RemoveDeleted"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v2, p0, Lbun;->a:Lbuc;

    iget-object v2, v2, Lbuc;->e:Lbvc;

    invoke-virtual {v2, v0}, Lbvc;->a(Landroid/net/Uri;)Lbgi;

    move-result-object v0

    sget-object v2, Lbgi;->a:Lbgi;

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lbun;->a:Lbuc;

    invoke-virtual {v2, v0}, Lbuc;->b(Lbgi;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbun;->a:Lbuc;

    iget-object v0, v0, Lbuc;->m:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    :goto_1
    return-void

    :cond_2
    sget-object v0, Lbuc;->a:Ljava/lang/String;

    const-string v1, "Activity is destroyed. Canceling load."

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
