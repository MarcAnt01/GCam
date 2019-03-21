.class final Lflt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmk;


# instance fields
.field private final a:Llmk;

.field private final synthetic b:Lfls;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfls;Llmk;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lflt;->b:Lfls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lflt;->a:Llmk;

    iput-object p3, p0, Lflt;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lflt;->a:Llmk;

    invoke-interface {v0, p1, p2}, Llmk;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final close()V
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lflt;->b:Lfls;

    iget-object v3, v3, Lfls;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lflt;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "LogMuxer"

    const-string v3, "%s: closing %s"

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lflt;->a:Llmk;

    invoke-interface {v0}, Llmk;->close()V

    return-void
.end method
