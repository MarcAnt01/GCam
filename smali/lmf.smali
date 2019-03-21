.class final synthetic Llmf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llme;

.field private final b:Llmj;

.field private final c:Lnef;


# direct methods
.method constructor <init>(Llme;Llmj;Lnef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmf;->a:Llme;

    iput-object p2, p0, Llmf;->b:Llmj;

    iput-object p3, p0, Llmf;->c:Lnef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llmf;->a:Llme;

    iget-object v1, p0, Llmf;->b:Llmj;

    iget-object v2, p0, Llmf;->c:Lnef;

    iget-object v0, v0, Llme;->d:Lnef;

    invoke-static {v0}, Lndj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaMuxer;

    iget-object v1, v1, Llmj;->a:Lndp;

    invoke-static {v1}, Lndj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnbp;->a(Ljava/lang/Object;)Z

    return-void
.end method
