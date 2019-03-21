.class final synthetic Llly;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llma;

.field private final b:Ljava/nio/ByteBuffer;

.field private final c:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method constructor <init>(Llma;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llly;->a:Llma;

    iput-object p2, p0, Llly;->b:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Llly;->c:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llly;->a:Llma;

    iget-object v1, p0, Llly;->b:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Llly;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-object v3, v0, Llma;->a:Llmk;

    invoke-static {v3}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Llma;->a:Llmk;

    invoke-interface {v0, v1, v2}, Llmk;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method
