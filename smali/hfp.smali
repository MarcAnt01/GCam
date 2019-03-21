.class final synthetic Lhfp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhfm;


# direct methods
.method constructor <init>(Lhfm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfp;->a:Lhfm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    iget-object v2, p0, Lhfp;->a:Lhfm;

    iget-object v1, v2, Lhfm;->s:Lirv;

    invoke-interface {v1}, Lirv;->a()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getWidth()I

    move-result v3

    iget-object v1, v2, Lhfm;->f:Lbgn;

    invoke-interface {v1}, Lbgn;->g()I

    move-result v4

    :try_start_0
    iget-object v1, v2, Lhfm;->f:Lbgn;

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Lbgn;->d(I)Lbgi;

    move-result-object v1

    sget-object v5, Lbgi;->a:Lbgi;

    if-eq v1, v5, :cond_1

    invoke-interface {v1}, Lbgi;->c()Lbgg;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1, v3, v3}, Lbgg;->b(II)Livi;

    move-result-object v0

    :cond_0
    iget-object v3, v2, Lhfm;->k:Lkdb;

    new-instance v5, Lhfq;

    invoke-direct {v5, v2, v1, v0, v4}, Lhfq;-><init>(Lhfm;Lbgg;Livi;I)V

    invoke-virtual {v3, v5}, Lkdb;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lhfm;->a:Ljava/lang/String;

    const-string v3, "Exception generating thumbnail"

    invoke-static {v1, v3, v0}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lhfm;->k:Lkdb;

    new-instance v1, Lhfr;

    invoke-direct {v1, v2}, Lhfr;-><init>(Lhfm;)V

    invoke-virtual {v0, v1}, Lkdb;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
