.class final Lbui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field public final synthetic a:Lbuc;

.field public final synthetic b:Lkjy;

.field private final synthetic c:Lbvc;


# direct methods
.method constructor <init>(Lbuc;Lbvc;Lkjy;)V
    .locals 0

    iput-object p1, p0, Lbui;->a:Lbuc;

    iput-object p2, p0, Lbui;->c:Lbvc;

    iput-object p3, p0, Lbui;->b:Lkjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lbuc;->a:Ljava/lang/String;

    const-string v1, "Filmstrip OnDemandLoader failed to load."

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lbui;->a:Lbuc;

    iget-object v0, v0, Lbuc;->b:Lbbj;

    invoke-interface {v0}, Lbbj;->e()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lbuc;->a:Ljava/lang/String;

    iget-object v2, p0, Lbui;->c:Lbvc;

    iget-object v2, v2, Lbvc;->c:Lbwk;

    iget v2, v2, Lbwk;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x43

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "resetPartialLoading onSuccess newFilmstripItemList size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbui;->c:Lbvc;

    iget-object v2, v0, Lbvc;->c:Lbwk;

    iget v2, v2, Lbwk;->b:I

    if-nez v2, :cond_1

    iget-object v0, p0, Lbui;->a:Lbuc;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lbuc;->g:J

    :goto_0
    iget-object v0, p0, Lbui;->a:Lbuc;

    iget-object v2, p0, Lbui;->c:Lbvc;

    invoke-virtual {v0, v2}, Lbuc;->a(Lbvc;)V

    iget-object v0, p0, Lbui;->a:Lbuc;

    iget-object v0, v0, Lbuc;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v0, v1

    :goto_1
    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lbui;->c:Lbvc;

    iget-object v3, v2, Lbvc;->c:Lbwk;

    iget v3, v3, Lbwk;->b:I

    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Lbvc;->a(I)Lbgi;

    move-result-object v2

    invoke-interface {v2}, Lbgi;->c()Lbgg;

    move-result-object v2

    iget-object v3, p0, Lbui;->a:Lbuc;

    iget-object v4, v3, Lbuc;->i:Lbvl;

    iget-object v3, v3, Lbuc;->c:Landroid/content/Context;

    invoke-virtual {v4, v3, v2}, Lbvl;->a(Landroid/content/Context;Lfix;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    new-instance v2, Lbuj;

    invoke-direct {v2, p0}, Lbuj;-><init>(Lbui;)V

    sget-object v3, Lncv;->a:Lncv;

    invoke-static {v0, v2, v3}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lbul;

    iget-object v3, p0, Lbui;->a:Lbuc;

    iget-wide v4, v3, Lbuc;->g:J

    invoke-direct {v2, v3, v4, v5, v0}, Lbul;-><init>(Lbuc;JLnef;)V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lbul;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_2
    return-void

    :cond_1
    invoke-virtual {v0, v1}, Lbvc;->a(I)Lbgi;

    move-result-object v0

    invoke-interface {v0}, Lbgi;->c()Lbgg;

    move-result-object v0

    iget-object v2, p0, Lbui;->a:Lbuc;

    invoke-static {v0}, Lbvb;->a(Lbgg;)J

    move-result-wide v4

    iput-wide v4, v2, Lbuc;->g:J

    sget-object v0, Lbuc;->a:Ljava/lang/String;

    iget-object v2, p0, Lbui;->a:Lbuc;

    iget-wide v2, v2, Lbuc;->g:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "resetPartialLoading lastPhotoUtcTimeMs="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lbuc;->a:Ljava/lang/String;

    const-string v1, "Activity is destroyed. Canceling load."

    invoke-static {v0, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
