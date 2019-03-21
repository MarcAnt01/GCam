.class public final Llmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmq;


# instance fields
.field private final b:Lnef;

.field private final c:Llmk;


# direct methods
.method public constructor <init>(Llmk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmt;->c:Llmk;

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Llmt;->b:Lnef;

    return-void
.end method


# virtual methods
.method public final a()Lndp;
    .locals 1

    iget-object v0, p0, Llmt;->b:Lnef;

    return-object v0
.end method

.method public final a(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, Llmt;->b:Lnef;

    invoke-virtual {v0, p1}, Lnbp;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Llms;)V
    .locals 3

    iget-object v0, p0, Llmt;->c:Llmk;

    iget-object v1, p1, Llms;->a:Ljava/nio/ByteBuffer;

    iget-object v2, p1, Llms;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1, v2}, Llmk;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {p1}, Llms;->close()V

    return-void
.end method
