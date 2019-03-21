.class final Lbpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkyk;


# instance fields
.field private final a:Ljava/util/Map;

.field private final synthetic b:Lbpd;


# direct methods
.method constructor <init>(Lbpd;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lbpe;->b:Lbpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbpe;->a:Ljava/util/Map;

    return-void
.end method

.method private final a(Lkyq;)Lgcf;
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p1, Lkyq;->a:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v2, p0, Lbpe;->b:Lbpd;

    iget-object v2, v2, Lbpd;->b:Lkya;

    iget-boolean v2, v2, Lkya;->d:Z

    if-nez v2, :cond_1

    :cond_0
    iget-object v0, p0, Lbpe;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcf;

    :goto_0
    return-object v0

    :cond_1
    sget-object v1, Lbpd;->a:Ljava/lang/String;

    const-string v2, "Invoking listener for null tag, ideally should never happen"

    invoke-static {v1, v2}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbpe;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, v0, :cond_2

    :goto_1
    const-string v1, "Since we submit one request at a time, only one listener should be in the map."

    invoke-static {v0, v1}, Lmhf;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lbpe;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcf;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lbpe;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcf;

    invoke-virtual {v0, p1}, Lgcf;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    iget-object v0, p0, Lbpe;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcf;

    invoke-virtual {v0, p1, p2, p3}, Lgcf;->a(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lkyq;JJ)V
    .locals 8

    new-instance v1, Lgbd;

    iget-object v0, p0, Lbpe;->b:Lbpd;

    iget-object v0, v0, Lbpd;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    int-to-long v4, v0

    move-wide v2, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lgbd;-><init>(JJJ)V

    invoke-direct {p0, p1}, Lbpe;->a(Lkyq;)Lgcf;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcf;

    invoke-virtual {v0, v1}, Lgcf;->a(Lgbd;)V

    return-void
.end method

.method public final a(Lkyq;Landroid/view/Surface;J)V
    .locals 1

    invoke-direct {p0, p1}, Lbpe;->a(Lkyq;)Lgcf;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcf;

    invoke-virtual {v0, p2, p3, p4}, Lgcf;->a(Landroid/view/Surface;J)V

    return-void
.end method

.method public final a(Lkyq;Lkyo;)V
    .locals 1

    invoke-direct {p0, p1}, Lbpe;->a(Lkyq;)Lgcf;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcf;

    invoke-virtual {v0, p2}, Lgcf;->a(Lkyo;)V

    return-void
.end method

.method public final a(Lkyq;Lkyr;)V
    .locals 1

    invoke-direct {p0, p1}, Lbpe;->a(Lkyq;)Lgcf;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcf;

    invoke-virtual {v0, p2}, Lgcf;->a(Lkyr;)V

    return-void
.end method

.method public final a(Lkyq;Lkyu;)V
    .locals 1

    invoke-direct {p0, p1}, Lbpe;->a(Lkyq;)Lgcf;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcf;

    invoke-virtual {v0, p2}, Lgcf;->a_(Lkyu;)V

    return-void
.end method
