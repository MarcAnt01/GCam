.class final Ldlz;
.super Lioa;
.source "PG"


# instance fields
.field private final synthetic a:Ldlj;

.field private final synthetic b:Lddi;


# direct methods
.method constructor <init>(Ldlj;Lddi;)V
    .locals 0

    iput-object p1, p0, Ldlz;->a:Ldlj;

    iput-object p2, p0, Ldlz;->b:Lddi;

    invoke-direct {p0}, Lioa;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 4

    iget-object v0, p0, Ldlz;->a:Ldlj;

    iget-object v1, v0, Ldlj;->h:Lfun;

    if-nez v1, :cond_2

    iget-object v0, v0, Ldlj;->H:Lndp;

    if-eqz v0, :cond_1

    const-string v0, "starting"

    :goto_0
    sget-object v1, Ldlj;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Not taking picture since Camera is "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, v0}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "closed"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ldlj;->m()V

    goto :goto_2
.end method

.method public final onShutterButtonLongPressRelease()V
    .locals 3

    iget-object v0, p0, Ldlz;->b:Lddi;

    sget-object v1, Lbfo;->b:Lbfo;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lddi;->a(Lbfo;Z)Lndp;

    return-void
.end method

.method public final onShutterButtonLongPressed()V
    .locals 2

    iget-object v0, p0, Ldlz;->b:Lddi;

    sget-object v1, Lbfo;->b:Lbfo;

    invoke-interface {v0, v1}, Lddi;->a(Lbfo;)Lndp;

    return-void
.end method

.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Ldlz;->a:Ldlj;

    iput-boolean p1, v0, Ldlj;->P:Z

    return-void
.end method
