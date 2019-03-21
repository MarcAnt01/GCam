.class public final Lhag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgye;
.implements Lgyu;


# instance fields
.field public final a:Lkxw;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lhaq;

.field public d:Lclo;

.field private e:Lknv;

.field private f:Lkoh;

.field private final g:Lkcz;

.field private final h:Lkdb;

.field private i:Lkoq;

.field private final j:Lken;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbHdrPlusCS"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lgyf;Lhaq;Lkxw;Lkcz;Lfxx;Lkdb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhag;->c:Lhaq;

    iput-object p3, p0, Lhag;->a:Lkxw;

    iput-object p6, p0, Lhag;->h:Lkdb;

    iput-object p4, p0, Lhag;->g:Lkcz;

    const-string v0, "PBHdrPlusMgr"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkax;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lhag;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lhal;

    invoke-direct {v0, p0}, Lhal;-><init>(Lhag;)V

    iget-object v1, p0, Lhag;->b:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, v0, v1}, Lgyf;->a(Lgyn;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v0

    new-instance v1, Lhah;

    invoke-direct {v1, p0, v0}, Lhah;-><init>(Lhag;Lkkn;)V

    invoke-virtual {p4, v1}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v0, p5, Lfxx;->a:Lken;

    iput-object v0, p0, Lhag;->j:Lken;

    return-void
.end method


# virtual methods
.method public final a(Lkvg;)Ljava/util/Set;
    .locals 5

    const/16 v4, 0x25

    const/4 v1, 0x1

    invoke-interface {p1, v4}, Lkvg;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lkvg;->a()Lkvs;

    move-result-object v2

    invoke-static {}, Lkoq;->h()Lkor;

    move-result-object v3

    invoke-virtual {v3, v2}, Lkor;->a(Lkvs;)Lkor;

    move-result-object v2

    sget-object v3, Lkkq;->a:Lkkq;

    invoke-static {v0, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkp;

    invoke-virtual {v2, v0}, Lkor;->a(Lkkp;)Lkor;

    move-result-object v0

    invoke-virtual {v0, v4}, Lkor;->a(I)Lkor;

    move-result-object v0

    const/16 v2, 0x19

    invoke-virtual {v0, v2}, Lkor;->b(I)Lkor;

    move-result-object v0

    sget-object v2, Lkos;->a:Lkos;

    invoke-virtual {v0, v2}, Lkor;->a(Lkos;)Lkor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkor;->a(Z)Lkor;

    move-result-object v0

    invoke-virtual {v0}, Lkor;->a()Lkoq;

    move-result-object v0

    iput-object v0, p0, Lhag;->i:Lkoq;

    invoke-interface {p1}, Lkvg;->b()Lkvw;

    move-result-object v0

    sget-object v2, Lkvw;->c:Lkvw;

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    new-instance v1, Lclo;

    iget-object v2, p0, Lhag;->a:Lkxw;

    invoke-interface {p1}, Lkvg;->d()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lclo;-><init>(Lkxw;IZ)V

    iput-object v1, p0, Lhag;->d:Lclo;

    iget-object v0, p0, Lhag;->i:Lkoq;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoq;

    invoke-static {v0}, Lmmy;->a(Ljava/lang/Object;)Lmmy;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lkoc;)V
    .locals 4

    iget-object v0, p0, Lhag;->i:Lkoq;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lkoc;->a()Lkod;

    move-result-object v1

    iget-object v0, p0, Lhag;->i:Lkoq;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoq;

    invoke-virtual {v1, v0}, Lkod;->a(Lkoq;)Lkop;

    move-result-object v1

    invoke-static {v1}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkop;

    invoke-static {v0}, Lmmy;->a(Ljava/lang/Object;)Lmmy;

    move-result-object v0

    invoke-interface {p1, v0}, Lkoc;->a(Ljava/util/Set;)Lkoh;

    move-result-object v0

    iput-object v0, p0, Lhag;->f:Lkoh;

    iget-object v0, p0, Lhag;->f:Lkoh;

    const/16 v2, 0x19

    invoke-interface {p1, v0, v2}, Lkoc;->a(Lkoh;I)Lknv;

    move-result-object v0

    iput-object v0, p0, Lhag;->e:Lknv;

    iget-object v0, p0, Lhag;->e:Lknv;

    new-instance v2, Lhai;

    invoke-direct {v2, p0, v1}, Lhai;-><init>(Lhag;Lkop;)V

    invoke-interface {v0, v2}, Lknv;->a(Lknw;)V

    iget-object v0, p0, Lhag;->g:Lkcz;

    iget-object v1, p0, Lhag;->j:Lken;

    new-instance v2, Lhak;

    invoke-direct {v2, p1}, Lhak;-><init>(Lkoc;)V

    iget-object v3, p0, Lhag;->h:Lkdb;

    invoke-interface {v1, v2, v3}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcz;->a(Lkkn;)Lkkn;

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lhag;->f:Lkoh;

    iget-object v0, p0, Lhag;->e:Lknv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lknv;->close()V

    iput-object v1, p0, Lhag;->e:Lknv;

    :cond_0
    iget-object v0, p0, Lhag;->c:Lhaq;

    invoke-virtual {v0}, Lhaq;->a()V

    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 3

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkax;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkoj;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p0, Lhag;->j:Lken;

    invoke-interface {v0}, Lken;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v2, v0}, Lkax;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkoj;

    move-result-object v0

    invoke-static {v1, v0}, Lmmy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmmy;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lhag;->i:Lkoq;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoq;

    invoke-static {v0}, Lmmy;->a(Ljava/lang/Object;)Lmmy;

    move-result-object v0

    return-object v0
.end method
