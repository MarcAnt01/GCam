.class public Lfop;
.super Lgcf;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public volatile b:J

.field public final c:Lcky;

.field public final d:Lchi;

.field private volatile e:Z

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lclo;

.field private final h:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lfop;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lchi;Lcky;Lclo;Lkvg;Ljava/util/concurrent/Executor;Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0}, Lgcf;-><init>()V

    iput-object p1, p0, Lfop;->d:Lchi;

    iput-object p2, p0, Lfop;->c:Lcky;

    iput-object p3, p0, Lfop;->g:Lclo;

    iput-object p5, p0, Lfop;->f:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lfop;->h:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfop;->e:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p4, v0}, Lkvg;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lfop;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lfop;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lfop;->e:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Lfop;->d:Lchi;

    invoke-virtual {v0}, Lchi;->a()V

    :cond_0
    return-void
.end method

.method public final a_(Lkyu;)V
    .locals 3

    invoke-super {p0, p1}, Lgcf;->a_(Lkyu;)V

    iget-boolean v0, p0, Lfop;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfop;->g:Lclo;

    invoke-virtual {v0}, Lclo;->a()Lkkl;

    move-result-object v0

    iget-object v1, p0, Lfop;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lfoq;

    invoke-direct {v2, p0, p1, v0}, Lfoq;-><init>(Lfop;Lkyu;Lkkl;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
