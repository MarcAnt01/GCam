.class final Lhbx;
.super Lknu;
.source "PG"


# instance fields
.field private final synthetic a:Lhbq;

.field private final synthetic b:Llkt;

.field private final synthetic c:Lknt;


# direct methods
.method constructor <init>(Lhbq;Lknt;Llkt;)V
    .locals 0

    iput-object p1, p0, Lhbx;->a:Lhbq;

    iput-object p2, p0, Lhbx;->c:Lknt;

    iput-object p3, p0, Lhbx;->b:Llkt;

    invoke-direct {p0}, Lknu;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget-object v0, p0, Lhbx;->c:Lknt;

    iget-object v1, p0, Lhbx;->a:Lhbq;

    iget-object v1, v1, Lhbq;->x:Lkop;

    invoke-interface {v0, v1}, Lknt;->a(Lkop;)Lkzd;

    move-result-object v1

    iget-object v0, p0, Lhbx;->c:Lknt;

    invoke-interface {v0}, Lknt;->a()Lknx;

    move-result-object v0

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknx;

    iget-wide v2, v0, Lknx;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-object v0, p0, Lhbx;->c:Lknt;

    invoke-interface {v0}, Lknt;->close()V

    sget-object v0, Lhbq;->a:Ljava/lang/String;

    iget-object v4, p0, Lhbx;->c:Lknt;

    invoke-interface {v4}, Lknt;->a()Lknx;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x14

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Image available for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lhbx;->a:Lhbq;

    iget-object v0, v0, Lhbq;->h:Lkwc;

    new-instance v4, Lkur;

    iget-object v0, p0, Lhbx;->b:Llkt;

    invoke-interface {v0}, Llkt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    invoke-direct {v4, v0}, Lkur;-><init>(Landroid/media/Image;)V

    invoke-static {v1, v4}, Lkwc;->a(Lkzd;Lkzd;)V

    iget-object v0, p0, Lhbx;->b:Llkt;

    invoke-interface {v0, v2, v3}, Llkt;->a(J)V

    iget-object v0, p0, Lhbx;->b:Llkt;

    invoke-interface {v0}, Llkt;->close()V

    iget-object v0, p0, Lhbx;->a:Lhbq;

    iget-object v0, v0, Lhbq;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lkzd;->close()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lhbq;->a:Ljava/lang/String;

    const-string v1, "Dropping frame. Image null despite onImagesAvailable callback."

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    sget-object v2, Lhbq;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Dropping frame due to failed image copy: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Lkzd;->close()V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Lkzd;->close()V

    throw v0
.end method
