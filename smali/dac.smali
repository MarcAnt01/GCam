.class final Ldac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldab;

.field private final synthetic b:Lbgi;


# direct methods
.method constructor <init>(Ldab;Lbgi;)V
    .locals 0

    iput-object p1, p0, Ldac;->a:Ldab;

    iput-object p2, p0, Ldac;->b:Lbgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Ldac;->a:Ldab;

    iget-object v1, v0, Ldab;->a:Lczw;

    iget-object v2, p0, Ldac;->b:Lbgi;

    sget-object v0, Lbgi;->a:Lbgi;

    if-ne v2, v0, :cond_1

    sget-object v0, Lczw;->a:Ljava/lang/String;

    const-string v2, "Current data ID not found."

    invoke-static {v0, v2}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lczw;->r:Lbfv;

    invoke-virtual {v0, v7}, Lbfv;->a(Lbgg;)V

    iget-object v0, v1, Lczw;->s:Lbfw;

    invoke-interface {v0, v6}, Lbfw;->b(Z)V

    iget-object v0, v1, Lczw;->s:Lbfw;

    invoke-interface {v0, v6}, Lbfw;->f(Z)V

    iget-object v0, v1, Lczw;->s:Lbfw;

    invoke-interface {v0, v6}, Lbfw;->d(Z)V

    iget-object v0, v1, Lczw;->s:Lbfw;

    invoke-interface {v0, v6}, Lbfw;->e(Z)V

    iget-object v0, v1, Lczw;->s:Lbfw;

    invoke-interface {v0}, Lbfw;->a()V

    invoke-virtual {v1}, Lczw;->L()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v2}, Lbgi;->c()Lbgg;

    move-result-object v3

    invoke-virtual {v1, v3}, Lczw;->a(Lbgg;)V

    invoke-virtual {v1}, Lczw;->F()V

    iget-object v0, v1, Lczw;->r:Lbfv;

    invoke-virtual {v0, v3}, Lbfv;->a(Lbgg;)V

    iget-boolean v0, v1, Lczw;->F:Z

    if-nez v0, :cond_5

    iget-object v0, v1, Lczw;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_1
    invoke-interface {v3}, Lbgg;->h()Lfjb;

    move-result-object v0

    iget-object v0, v0, Lfjb;->m:Landroid/net/Uri;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, Lczw;->L:[Landroid/net/Uri;

    aput-object v0, v3, v6

    :goto_2
    iget-object v0, v1, Lczw;->p:Lbgn;

    invoke-interface {v0, v2}, Lbgn;->a(Lbgi;)I

    move-result v0

    iget-object v2, v1, Lczw;->p:Lbgn;

    invoke-interface {v2, v0}, Lbgn;->f(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lczw;->p:Lbgn;

    invoke-interface {v1, v0}, Lbgn;->e(I)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lczw;->L:[Landroid/net/Uri;

    aput-object v7, v0, v6

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lczw;->ac:Lklg;

    const-string v4, "NFC#init"

    invoke-interface {v0, v4}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lczw;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v1, Lczw;->ah:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v4, v7, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUris([Landroid/net/Uri;Landroid/app/Activity;)V

    new-instance v5, Ldaf;

    invoke-direct {v5, v1}, Ldaf;-><init>(Lczw;)V

    iget-object v0, v1, Lczw;->ah:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v4, v5, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUrisCallback(Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V

    iget-object v0, v1, Lczw;->ac:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    goto :goto_1

    :cond_5
    iget-object v0, v1, Lczw;->s:Lbfw;

    invoke-interface {v0, v6}, Lbfw;->b(Z)V

    iget-object v0, v1, Lczw;->s:Lbfw;

    invoke-interface {v0, v6}, Lbfw;->f(Z)V

    goto :goto_2
.end method
