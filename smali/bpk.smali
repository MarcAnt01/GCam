.class public final Lbpk;
.super Lgcf;
.source "PG"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final b:Lnef;

.field public c:I

.field private final e:Lgcf;

.field private final f:Z

.field private final g:Landroid/view/Surface;

.field private final h:Liep;

.field private final i:Lkkt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrCamCapCallback"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbpk;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Lkkt;Lgcf;Liep;)V
    .locals 1

    invoke-direct {p0}, Lgcf;-><init>()V

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Lbpk;->b:Lnef;

    const/4 v0, 0x0

    iput v0, p0, Lbpk;->c:I

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lbpk;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p1, p0, Lbpk;->g:Landroid/view/Surface;

    iput-object p2, p0, Lbpk;->i:Lkkt;

    iput-object p3, p0, Lbpk;->e:Lgcf;

    iput-object p4, p0, Lbpk;->h:Liep;

    sget-object v0, Ljih;->a:[I

    invoke-static {v0}, Ljih;->a([I)Z

    move-result v0

    iput-boolean v0, p0, Lbpk;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lgcf;)Lkkn;
    .locals 1

    iget-object v0, p0, Lbpk;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    new-instance v0, Lbpl;

    invoke-direct {v0, p0, p1}, Lbpl;-><init>(Lbpk;Lgcf;)V

    return-object v0
.end method

.method public final a(Landroid/view/Surface;J)V
    .locals 1

    iget-object v0, p0, Lbpk;->g:Landroid/view/Surface;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lbpk;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbpk;->c:I

    :cond_0
    return-void
.end method

.method public final a(Lkyo;)V
    .locals 4

    sget-object v0, Lbpk;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureFailed "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a_(Lkyu;)V
    .locals 2

    iget-object v0, p0, Lbpk;->b:Lnef;

    invoke-virtual {v0}, Lnbp;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbpk;->b:Lnef;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkyu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbpk;->i:Lkkt;

    invoke-interface {v1, v0}, Lkkt;->a(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lbpk;->e:Lgcf;

    invoke-virtual {v0, p1}, Lgcf;->a_(Lkyu;)V

    iget-object v0, p0, Lbpk;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcf;

    invoke-virtual {v0, p1}, Lgcf;->a_(Lkyu;)V

    goto :goto_0

    :cond_2
    return-void
.end method
