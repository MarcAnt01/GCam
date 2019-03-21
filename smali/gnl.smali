.class final Lgnl;
.super Lgcf;
.source "PG"


# instance fields
.field private final a:Lkkt;


# direct methods
.method constructor <init>(Lkkt;)V
    .locals 0

    invoke-direct {p0}, Lgcf;-><init>()V

    iput-object p1, p0, Lgnl;->a:Lkkt;

    return-void
.end method


# virtual methods
.method public final a_(Lkyu;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, Lgnl;->a:Lkkt;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkyu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_RANGE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lkyu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v0, v1}, Lgnm;->a(Ljava/lang/Float;Landroid/util/Pair;)Lgnm;

    move-result-object v0

    invoke-interface {v2, v0}, Lkkt;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
