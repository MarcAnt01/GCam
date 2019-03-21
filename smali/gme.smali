.class final Lgme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Lgmd;

.field private final synthetic b:Lglx;


# direct methods
.method constructor <init>(Lgmd;Lglx;)V
    .locals 0

    iput-object p1, p0, Lgme;->a:Lgmd;

    iput-object p2, p0, Lgme;->b:Lglx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lgme;->a:Lgmd;

    iget-object v0, v0, Lgmd;->a:Lklb;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to log capture metadata: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lklb;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmhf;->a(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lmhf;->a(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lgme;->a:Lgmd;

    iget-object v2, v2, Lgmd;->a:Lklb;

    const-string v3, "Capture Metadata"

    invoke-static {v3}, Lmha;->a(Ljava/lang/String;)Lmhb;

    move-result-object v3

    const-string v4, "Input"

    invoke-virtual {v3, v4, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Object;)Lmhb;

    move-result-object v0

    const-string v3, "Reprocessing"

    invoke-virtual {v0, v3, v1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Object;)Lmhb;

    move-result-object v0

    const-string v1, "NPF"

    iget-object v3, p0, Lgme;->b:Lglx;

    iget-object v3, v3, Lglx;->c:Lmhd;

    invoke-virtual {v0, v1, v3}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Object;)Lmhb;

    move-result-object v0

    invoke-virtual {v0}, Lmhb;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Capture Metadata: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2, v0}, Lklb;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
