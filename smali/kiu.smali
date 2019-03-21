.class public final synthetic Lkiu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkhl;

.field private final b:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public constructor <init>(Lkhl;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkiu;->a:Lkhl;

    iput-object p2, p0, Lkiu;->b:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lkiu;->a:Lkhl;

    iget-object v1, p0, Lkiu;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-object v0, v0, Lkhl;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhm;

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v6, v3

    invoke-interface {v0, v4, v5, v6, v7}, Lkhm;->a(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
