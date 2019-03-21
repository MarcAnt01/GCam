.class final Lbou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbor;

.field private final synthetic b:Lbpk;

.field private final synthetic c:Lkyp;

.field private final synthetic d:Lbpd;

.field private final synthetic e:Ljava/util/List;

.field private final synthetic f:Lnef;

.field private final synthetic g:Lkyp;


# direct methods
.method constructor <init>(Lbor;Ljava/util/List;Lnef;Lbpd;Lkyp;Lbpk;Lkyp;)V
    .locals 0

    iput-object p1, p0, Lbou;->a:Lbor;

    iput-object p2, p0, Lbou;->e:Ljava/util/List;

    iput-object p3, p0, Lbou;->f:Lnef;

    iput-object p4, p0, Lbou;->d:Lbpd;

    iput-object p5, p0, Lbou;->c:Lkyp;

    iput-object p6, p0, Lbou;->b:Lbpk;

    iput-object p7, p0, Lbou;->g:Lkyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lbou;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbor;->a:Ljava/lang/String;

    const-string v1, "Surface is not valid anymore, skipped"

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbou;->f:Lnef;

    invoke-static {}, Laxy;->b()Laxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lbou;->d:Lbpd;

    sget-object v1, Lgce;->b:Lgce;

    iget-object v2, p0, Lbou;->c:Lkyp;

    iget-object v3, p0, Lbou;->a:Lbor;

    iget-object v3, v3, Lbor;->c:Lbpm;

    iget-object v4, p0, Lbou;->b:Lbpk;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lbpd;->a(Lgce;Lkyp;Lbpm;Lgcf;Landroid/os/Handler;)V

    iget-object v0, p0, Lbou;->d:Lbpd;

    sget-object v1, Lgce;->a:Lgce;

    iget-object v2, p0, Lbou;->g:Lkyp;

    iget-object v3, p0, Lbou;->a:Lbor;

    iget-object v3, v3, Lbor;->c:Lbpm;

    iget-object v4, p0, Lbou;->b:Lbpk;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lbpd;->a(Lgce;Lkyp;Lbpm;Lgcf;Landroid/os/Handler;)V
    :try_end_0
    .catch Lkna; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbou;->f:Lnef;

    invoke-virtual {v1, v0}, Lnbp;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
