.class public final Lgwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyu;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lgwp;

.field public final b:Lgyr;

.field private d:Lkoq;

.field private final e:Lkcc;

.field private final f:Lken;

.field private g:Lknv;

.field private h:Lkoh;

.field private final i:Lkdb;

.field private final j:Lgyv;

.field private final k:Lgye;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbAnalysisCap"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgwf;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lbbj;Lgwp;Lgyv;Lgye;Lgyr;Lkdb;Lken;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbbj;->b()Lkcc;

    move-result-object v0

    iput-object v0, p0, Lgwf;->e:Lkcc;

    iput-object p2, p0, Lgwf;->a:Lgwp;

    iput-object p3, p0, Lgwf;->j:Lgyv;

    iput-object p4, p0, Lgwf;->k:Lgye;

    iput-object p5, p0, Lgwf;->b:Lgyr;

    iput-object p6, p0, Lgwf;->i:Lkdb;

    iput-object p7, p0, Lgwf;->f:Lken;

    return-void
.end method

.method static final synthetic a(Lkoc;Lkoq;)Lkop;
    .locals 1

    invoke-interface {p0}, Lkoc;->a()Lkod;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkod;->a(Lkoq;)Lkop;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Lkjw;Lkkp;)Z
    .locals 1

    invoke-static {p1}, Lkjw;->a(Lkkp;)Lkjw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkjw;->a(Lkjw;)Z

    move-result v0

    return v0
.end method

.method static final synthetic a(Lkkp;)Z
    .locals 4

    invoke-virtual {p0}, Lkkp;->b()J

    move-result-wide v0

    const-wide/32 v2, 0xc3500

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lkvg;)Ljava/util/Set;
    .locals 6

    const/16 v5, 0x23

    iget-object v0, p0, Lgwf;->a:Lgwp;

    new-instance v1, Lgxf;

    iget-object v2, v0, Lgwp;->e:Lkxw;

    invoke-direct {v1, v2, p1}, Lgxf;-><init>(Lkxw;Lkvg;)V

    iput-object v1, v0, Lgwp;->j:Lgxf;

    iget-object v0, p0, Lgwf;->j:Lgyv;

    invoke-interface {v0}, Lgyv;->c()Lkjw;

    move-result-object v0

    invoke-interface {p1, v5}, Lkvg;->a(I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lgwg;

    invoke-direct {v2, v0}, Lgwg;-><init>(Lkjw;)V

    invoke-static {v1, v2}, Lmhf;->a(Ljava/util/Collection;Lmhh;)Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Lgwh;->a:Lmhh;

    invoke-static {v0, v1}, Lmhf;->a(Ljava/util/Collection;Lmhh;)Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Lkkq;->a:Lkkq;

    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkp;

    sget-object v1, Lgwf;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Analysis frame size: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkoq;->h()Lkor;

    move-result-object v1

    invoke-interface {p1}, Lkvg;->a()Lkvs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkor;->a(Lkvs;)Lkor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkor;->a(Lkkp;)Lkor;

    move-result-object v0

    invoke-virtual {v0, v5}, Lkor;->a(I)Lkor;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lkor;->b(I)Lkor;

    move-result-object v0

    sget-object v1, Lkos;->a:Lkos;

    invoke-virtual {v0, v1}, Lkor;->a(Lkos;)Lkor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkor;->a(Z)Lkor;

    move-result-object v0

    invoke-virtual {v0}, Lkor;->a()Lkoq;

    move-result-object v0

    iput-object v0, p0, Lgwf;->d:Lkoq;

    iget-object v0, p0, Lgwf;->e:Lkcc;

    iget-object v1, p0, Lgwf;->b:Lgyr;

    iget-object v1, v1, Lgyr;->e:Lkdz;

    new-instance v2, Lgwi;

    invoke-direct {v2, p0}, Lgwi;-><init>(Lgwf;)V

    iget-object v3, p0, Lgwf;->i:Lkdb;

    invoke-virtual {v1, v2, v3}, Lkdz;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v1

    invoke-interface {v0, v1}, Lkcc;->a(Lkkn;)Lkkn;

    iget-object v0, p0, Lgwf;->e:Lkcc;

    iget-object v1, p0, Lgwf;->b:Lgyr;

    iget-object v1, v1, Lgyr;->a:Lkdz;

    iget-object v2, p0, Lgwf;->a:Lgwp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lgwj;

    invoke-direct {v3, v2}, Lgwj;-><init>(Lgwp;)V

    iget-object v2, p0, Lgwf;->i:Lkdb;

    invoke-virtual {v1, v3, v2}, Lkdz;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v1

    invoke-interface {v0, v1}, Lkcc;->a(Lkkn;)Lkkn;

    iget-object v0, p0, Lgwf;->e:Lkcc;

    iget-object v1, p0, Lgwf;->b:Lgyr;

    iget-object v1, v1, Lgyr;->g:Lkdz;

    new-instance v2, Lgwk;

    invoke-direct {v2, p0}, Lgwk;-><init>(Lgwf;)V

    iget-object v3, p0, Lgwf;->i:Lkdb;

    invoke-virtual {v1, v2, v3}, Lkdz;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v1

    invoke-interface {v0, v1}, Lkcc;->a(Lkkn;)Lkkn;

    iget-object v0, p0, Lgwf;->d:Lkoq;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoq;

    invoke-static {v0}, Lmmy;->a(Ljava/lang/Object;)Lmmy;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lgwf;->a:Lgwp;

    sget-object v1, Lgwt;->a:Lgwz;

    invoke-virtual {v0, v1}, Lgwp;->a(Lgwz;)V

    return-void
.end method

.method public final a(Lkoc;)V
    .locals 4

    iget-object v0, p0, Lgwf;->k:Lgye;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgwf;->k:Lgye;

    invoke-interface {v0}, Lgye;->d()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lgwf;->a:Lgwp;

    iget-object v0, v2, Lgwp;->f:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v3, "Already opened"

    invoke-static {v0, v3}, Lmhf;->b(ZLjava/lang/Object;)V

    iget-object v0, v2, Lgwp;->g:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, v2, Lgwp;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v2, Lgwp;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lgws;

    invoke-direct {v3, v2}, Lgws;-><init>(Lgwp;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lgwl;

    invoke-direct {v0, p1}, Lgwl;-><init>(Lkoc;)V

    invoke-static {v1, v0}, Lmhf;->a(Ljava/util/Collection;Lmgw;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lmmy;->a(Ljava/util/Collection;)Lmmy;

    move-result-object v1

    invoke-static {v1}, Lmhf;->d(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {p1}, Lkoc;->a()Lkod;

    move-result-object v3

    iget-object v0, p0, Lgwf;->d:Lkoq;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoq;

    invoke-virtual {v3, v0}, Lkod;->a(Lkoq;)Lkop;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v2}, Lkoc;->a(Ljava/util/Set;)Lkoh;

    move-result-object v2

    iput-object v2, p0, Lgwf;->h:Lkoh;

    iget-object v2, p0, Lgwf;->h:Lkoh;

    const/16 v3, 0xa

    invoke-interface {p1, v2, v3}, Lkoc;->a(Lkoh;I)Lknv;

    move-result-object v2

    iput-object v2, p0, Lgwf;->g:Lknv;

    iget-object v2, p0, Lgwf;->g:Lknv;

    new-instance v3, Lgwm;

    invoke-direct {v3, p0, v0, v1}, Lgwm;-><init>(Lgwf;Lkop;Ljava/util/Set;)V

    invoke-interface {v2, v3}, Lknv;->a(Lknw;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    const/4 v4, 0x0

    iput-object v4, p0, Lgwf;->h:Lkoh;

    iget-object v0, p0, Lgwf;->g:Lknv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lknv;->close()V

    iput-object v4, p0, Lgwf;->g:Lknv;

    :cond_0
    iget-object v1, p0, Lgwf;->a:Lgwp;

    iget-object v2, v1, Lgwp;->c:Lgxh;

    if-eqz v2, :cond_1

    iget-object v0, v1, Lgwp;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lgwx;

    invoke-direct {v3, v2}, Lgwx;-><init>(Lgxh;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iput-object v4, v1, Lgwp;->c:Lgxh;

    :cond_1
    iget-object v0, v1, Lgwp;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iput-object v4, v1, Lgwp;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lgwf;->b:Lgyr;

    iget-object v0, v0, Lgyr;->f:Lkdz;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkdz;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lgwf;->c:Ljava/lang/String;

    const-string v2, "Experimental subject motion not available."

    invoke-static {v0, v2}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p0, Lgwf;->f:Lken;

    invoke-interface {v0}, Lken;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvv;

    iget v0, v0, Lkvv;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkax;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkoj;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lmmy;->a(Ljava/util/Collection;)Lmmy;

    move-result-object v0

    return-object v0
.end method
