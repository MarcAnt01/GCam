.class final Lfgn;
.super Lknu;
.source "PG"


# instance fields
.field private final synthetic a:Lffz;

.field private final synthetic b:Lknt;


# direct methods
.method constructor <init>(Lffz;Lknt;)V
    .locals 0

    iput-object p1, p0, Lfgn;->a:Lffz;

    iput-object p2, p0, Lfgn;->b:Lknt;

    invoke-direct {p0}, Lknu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lfgn;->a:Lffz;

    iget-object v1, p0, Lfgn;->b:Lknt;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lknt;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v0, v0, Lffz;->f:Lklb;

    const-string v1, "Incoming frame is empty prior to processing."

    invoke-interface {v0, v1}, Lklb;->f(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-interface {v1}, Lknt;->b()Lkyu;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lffz;->f:Lklb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x16

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Metadata missing from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lklb;->b(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-interface {v1}, Lknt;->close()V

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lffz;->i:Lkop;

    iget-object v4, v0, Lffz;->l:Lkop;

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    invoke-interface {v1, v3}, Lknt;->a(Lkop;)Lkzd;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v0, v0, Lffz;->f:Lklb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Raw image missing from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lklb;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-interface {v1, v4}, Lknt;->a(Lkop;)Lkzd;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v0, v0, Lffz;->f:Lklb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x17

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "YUV image missing from "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lklb;->b(Ljava/lang/String;)V

    invoke-interface {v3}, Lkzd;->close()V

    goto :goto_1

    :cond_5
    iget-object v5, v0, Lffz;->j:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;

    if-eqz v5, :cond_6

    iget-object v0, v0, Lffz;->h:Lguq;

    invoke-interface {v0}, Lguq;->d()Lkkl;

    move-result-object v0

    invoke-virtual {v5, v3, v4, v2, v0}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->processAndCloseFrame(Lkzd;Lkzd;Lkyr;Lkkl;)V

    :goto_2
    invoke-interface {v1}, Lknt;->close()V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v0, Lffz;->f:Lklb;

    const-string v2, "Got new raw image, but seeDarkSession is null."

    invoke-interface {v0, v2}, Lklb;->c(Ljava/lang/String;)V

    invoke-interface {v3}, Lkzd;->close()V

    invoke-interface {v4}, Lkzd;->close()V

    goto :goto_2
.end method
