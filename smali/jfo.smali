.class final Ljfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/media/MediaCodec$BufferInfo;

.field public final b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfo;->b:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Ljfo;->a:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method
