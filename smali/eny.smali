.class final Leny;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Lene;

.field private final synthetic b:Leqm;


# direct methods
.method constructor <init>(Lene;Leqm;)V
    .locals 0

    iput-object p1, p0, Leny;->a:Lene;

    iput-object p2, p0, Leny;->b:Leqm;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 5

    iget-object v0, p0, Leny;->b:Leqm;

    invoke-virtual {v0}, Leqm;->d()V

    iget-object v0, p0, Leny;->a:Lene;

    iget-object v1, p0, Leny;->b:Leqm;

    invoke-virtual {v1}, Leqm;->c()I

    move-result v1

    iget-object v2, v0, Lene;->e:Lbfm;

    invoke-interface {v2}, Lbfm;->d()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lene;->e:Lbfm;

    invoke-interface {v2}, Lbfm;->n()Lbgm;

    move-result-object v2

    invoke-interface {v2}, Lbgm;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    sget-object v1, Lene;->c:Ljava/lang/String;

    iget-object v2, v0, Lene;->e:Lbfm;

    invoke-interface {v2}, Lbfm;->d()Z

    move-result v2

    iget-object v0, v0, Lene;->e:Lbfm;

    invoke-interface {v0}, Lbfm;->n()Lbgm;

    move-result-object v0

    invoke-interface {v0}, Lbgm;->a()Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x52

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Not switching cameras, appController is stopped: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " / waiting for camera: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget v2, v0, Lene;->g:I

    if-ne v1, v2, :cond_2

    sget-object v1, Lene;->c:Ljava/lang/String;

    iget v2, v0, Lene;->g:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Not switching cameras, same facing: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lene;->e:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbfr;->a(Z)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    iput v1, v0, Lene;->B:I

    iget-object v1, v0, Lene;->h:Leoj;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Leoj;->c()V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lene;->h:Leoj;

    iget-object v1, v0, Lene;->d:Lbfq;

    invoke-interface {v1}, Lbfq;->n()Lbgm;

    move-result-object v1

    iget-object v0, v0, Lene;->f:Leqm;

    invoke-virtual {v0}, Leqm;->c()I

    move-result v0

    invoke-interface {v1, v0}, Lbgm;->b(I)V

    goto :goto_0
.end method
