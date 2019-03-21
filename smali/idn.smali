.class final Lidn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field private final synthetic b:Lidm;


# direct methods
.method constructor <init>(Lidm;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lidn;->b:Lidm;

    iput-object p2, p0, Lidn;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lidn;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lidn;->b:Lidm;

    iget-object v0, v0, Lidm;->c:Lkdb;

    new-instance v1, Lido;

    invoke-direct {v1, p0}, Lido;-><init>(Lidn;)V

    invoke-virtual {v0, v1}, Lkdb;->execute(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, Lidm;->a:Ljava/lang/String;

    const-string v1, "Available storage space is too low."

    invoke-static {v0, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
