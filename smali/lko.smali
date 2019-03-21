.class final Llko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkt;


# instance fields
.field private a:Lmhd;

.field private final synthetic b:Llks;

.field private final synthetic c:I

.field private final synthetic d:I

.field private final synthetic e:Landroid/media/Image;


# direct methods
.method constructor <init>(Llks;Landroid/media/Image;II)V
    .locals 1

    iput-object p1, p0, Llko;->b:Llks;

    iput-object p2, p0, Llko;->e:Landroid/media/Image;

    iput p3, p0, Llko;->d:I

    iput p4, p0, Llko;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Llko;->a:Lmhd;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llko;->e:Landroid/media/Image;

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    iput-object v0, p0, Llko;->a:Lmhd;

    return-void
.end method

.method public final close()V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, Llko;->a:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v3, p0, Llko;->d:I

    :goto_0
    iget-object v0, p0, Llko;->a:Lmhd;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmhd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Llko;->b:Llks;

    iget-object v0, v0, Llks;->m:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llko;->b:Llks;

    iget-object v0, v0, Llks;->f:Landroid/media/MediaCodec;

    iget v1, p0, Llko;->c:I

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Llko;->a:Lmhd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x6a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Trying to submit input buffer for timestamp "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but it has been closed already (... or the codec was stopped)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "AsynchMediaCodec"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_0
.end method
