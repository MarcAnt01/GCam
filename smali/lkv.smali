.class Llkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkw;


# instance fields
.field private volatile a:Z

.field private final b:Llmk;


# direct methods
.method public constructor <init>(Llmk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llkv;->a:Z

    iput-object p1, p0, Llkv;->b:Llmk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-boolean v0, p0, Llkv;->a:Z

    iget-object v0, p0, Llkv;->b:Llmk;

    invoke-interface {v0, p1, p2}, Llmk;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final b()Lndp;
    .locals 1

    iget-object v0, p0, Llkv;->b:Llmk;

    invoke-interface {v0}, Llmk;->close()V

    const-class v0, Llkv;

    invoke-static {v0}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v0

    return-object v0
.end method
