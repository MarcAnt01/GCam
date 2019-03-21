.class final Lfqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmc;


# instance fields
.field public final synthetic a:Lfqs;

.field private final b:Lnef;

.field private final c:Llmk;


# direct methods
.method constructor <init>(Lfqs;Llmk;Lnef;)V
    .locals 0

    iput-object p1, p0, Lfqu;->a:Lfqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfqu;->c:Llmk;

    iput-object p3, p0, Lfqu;->b:Lnef;

    return-void
.end method


# virtual methods
.method public final a(Llmj;)Llmk;
    .locals 3

    iget-object v0, p1, Llmj;->b:Landroid/media/MediaFormat;

    iget-object v1, p0, Lfqu;->a:Lfqs;

    iget-object v2, v1, Lfqs;->c:Landroid/media/MediaFormat;

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lfqs;->b:Lklb;

    const-string v1, "Actual encoder called addTrack"

    invoke-interface {v0, v1}, Lklb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfqu;->b:Lnef;

    iget-object v1, p1, Llmj;->a:Lndp;

    invoke-virtual {v0, v1}, Lnef;->a(Lndp;)Z

    iget-object v0, p1, Llmj;->a:Lndp;

    new-instance v1, Lfqv;

    invoke-direct {v1, p0}, Lfqv;-><init>(Lfqu;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-interface {v0, v1, v2}, Lndp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lfqu;->c:Llmk;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Trying to create a non-Moments track on the Moments optional muxer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()Lndp;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
