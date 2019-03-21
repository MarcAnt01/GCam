.class final Lhtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Lhtd;

.field private final synthetic b:Lnef;


# direct methods
.method constructor <init>(Lhtd;Lnef;)V
    .locals 0

    iput-object p1, p0, Lhtf;->a:Lhtd;

    iput-object p2, p0, Lhtf;->b:Lnef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Lhtf;->a:Lhtd;

    iget-object v0, v0, Lhtd;->t:Lhkl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhkl;->a()V

    sget-object v0, Lhtd;->a:Ljava/lang/String;

    iget-object v1, p0, Lhtf;->a:Lhtd;

    iget-object v1, v1, Lhtd;->t:Lhkl;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unblocked file saving task "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lhtf;->a:Lhtd;

    invoke-virtual {v0}, Lhtd;->r()V

    iget-object v0, p0, Lhtf;->a:Lhtd;

    const-string v1, "captureFailed"

    invoke-virtual {v0, v1}, Lhtd;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhtf;->a:Lhtd;

    sget-object v1, Lipk;->a:Lipi;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lhtd;->a(Lipi;ZLjava/lang/String;)V

    invoke-direct {p0}, Lhtf;->a()V

    iget-object v0, p0, Lhtf;->b:Lnef;

    invoke-virtual {v0, p1}, Lnbp;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lhtf;->a:Lhtd;

    iget-object v0, v0, Lhqz;->E:Landroid/net/Uri;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhtf;->a:Lhtd;

    iget-object v1, v1, Lhqz;->C:Lico;

    invoke-interface {v1, p1, v0}, Lico;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v1, p0, Lhtf;->a:Lhtd;

    iget-object v2, v1, Lhqz;->j:Lhsa;

    iget v3, v1, Lhtd;->x:I

    iget v1, v1, Lhtd;->h:I

    invoke-virtual {v2, v3, v1}, Lhsa;->b(II)V

    iget-object v1, p0, Lhtf;->a:Lhtd;

    iget-object v1, v1, Lhqz;->k:Libf;

    invoke-interface {v1}, Libf;->b()V

    iget-object v1, p0, Lhtf;->a:Lhtd;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Lhtd;->a(Landroid/net/Uri;Ljava/util/List;)V

    iget-object v1, p0, Lhtf;->a:Lhtd;

    const-string v2, "capturePersisted"

    invoke-virtual {v1, v2}, Lhtd;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lhtf;->a:Lhtd;

    iget-object v1, v1, Lhqz;->q:Lbjr;

    invoke-virtual {v1, p1}, Lbjr;->a(Landroid/net/Uri;)V

    invoke-direct {p0}, Lhtf;->a()V

    iget-object v1, p0, Lhtf;->b:Lnef;

    invoke-static {v0}, Lmhd;->c(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnbp;->a(Ljava/lang/Object;)Z

    return-void
.end method
