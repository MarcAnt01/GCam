.class final synthetic Lfqt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfqs;

.field private final b:Lnef;

.field private final c:Llmk;

.field private final d:Lnef;


# direct methods
.method constructor <init>(Lfqs;Lnef;Llmk;Lnef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqt;->a:Lfqs;

    iput-object p2, p0, Lfqt;->b:Lnef;

    iput-object p3, p0, Lfqt;->c:Llmk;

    iput-object p4, p0, Lfqt;->d:Lnef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, Lfqt;->a:Lfqs;

    iget-object v0, p0, Lfqt;->b:Lnef;

    iget-object v2, p0, Lfqt;->c:Llmk;

    iget-object v3, p0, Lfqt;->d:Lnef;

    invoke-static {v0}, Lndj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v4, v1, Lfqs;->b:Lklb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x23

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Got "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " frames for encoding"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lklb;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Llmk;->close()V

    iget-object v0, v1, Lfqs;->c:Landroid/media/MediaFormat;

    invoke-virtual {v3, v0}, Lnbp;->a(Ljava/lang/Object;)Z

    iget-object v0, v1, Lfqs;->b:Lklb;

    const-string v1, "... so closing track immediately"

    invoke-interface {v0, v1}, Lklb;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v4, v1, Lfqs;->a:Lfsi;

    new-instance v5, Lfqu;

    invoke-direct {v5, v1, v2, v3}, Lfqu;-><init>(Lfqs;Llmk;Lnef;)V

    invoke-static {v0}, Lkup;->a(Ljava/util/Collection;)Lldg;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lfsi;->a(Llmc;Lldg;)V

    iget-object v0, v1, Lfqs;->b:Lklb;

    const-string v1, "... so just started the actual encoder"

    invoke-interface {v0, v1}, Lklb;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
