.class final Ldyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Ldyb;


# direct methods
.method constructor <init>(Ldyb;)V
    .locals 0

    iput-object p1, p0, Ldyj;->a:Ldyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x0

    check-cast p1, Liye;

    iget-object v0, p1, Liye;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Liye;->b:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnv;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Lbnv;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    sget-object v1, Ldyb;->a:Ljava/lang/String;

    iget-object v0, v0, Lbnv;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Video file size onMaxFileSizeReached: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xdc898500L

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Ldyj;->a:Ldyb;

    iget-object v0, v0, Ldyb;->s:Ldzc;

    iget-object v1, v0, Ldzc;->b:Lbfr;

    invoke-interface {v1, v7}, Lbfr;->c(Z)V

    iget-object v1, v0, Ldzc;->i:Lidl;

    invoke-virtual {v0}, Ldzc;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-interface {v1, v2}, Lidl;->c(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Ldzc;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Ldzc;->h()V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Ldyj;->a:Ldyb;

    iget-object v0, v0, Ldyb;->s:Ldzc;

    invoke-virtual {v0, v7}, Ldzc;->e(Z)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
