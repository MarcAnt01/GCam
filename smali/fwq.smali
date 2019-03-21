.class final Lfwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwm;


# instance fields
.field private final synthetic a:Ljava/lang/Integer;

.field private final synthetic b:Lfwm;


# direct methods
.method constructor <init>(Lfwm;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lfwq;->b:Lfwm;

    iput-object p2, p0, Lfwq;->a:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lfwq;->b:Lfwm;

    invoke-interface {v0}, Lfwm;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lgbv;)Lgbv;
    .locals 3

    new-instance v0, Lgbx;

    iget-object v1, p0, Lfwq;->b:Lfwm;

    invoke-interface {v1, p1}, Lfwm;->a(Lgbv;)Lgbv;

    move-result-object v1

    invoke-direct {v0, v1}, Lgbx;-><init>(Lgbv;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lfwq;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lgbx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbx;

    move-result-object v0

    invoke-virtual {v0}, Lgbx;->c()Lgbv;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lfwq;->b:Lfwm;

    invoke-interface {v0}, Lfwm;->close()V

    return-void
.end method
