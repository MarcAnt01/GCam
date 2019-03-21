.class public final Legs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgor;


# instance fields
.field public final a:Lgcb;

.field private final b:Lgor;


# direct methods
.method public constructor <init>(Lgor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legs;->b:Lgor;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lfpt;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgcb;

    move-result-object v0

    iput-object v0, p0, Legs;->a:Lgcb;

    return-void
.end method


# virtual methods
.method public final a()Lken;
    .locals 1

    iget-object v0, p0, Legs;->b:Lgor;

    invoke-interface {v0}, Lgor;->a()Lken;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgos;Lgnx;)V
    .locals 1

    iget-object v0, p0, Legs;->b:Lgor;

    invoke-interface {v0, p1, p2}, Lgor;->a(Lgos;Lgnx;)V

    return-void
.end method

.method public final b()Lken;
    .locals 2

    iget-object v0, p0, Legs;->b:Lgor;

    invoke-interface {v0}, Lgor;->b()Lken;

    move-result-object v0

    new-instance v1, Legt;

    invoke-direct {v1, p0}, Legt;-><init>(Legs;)V

    invoke-static {v0, v1}, Lkeo;->a(Lken;Lmgw;)Lken;

    move-result-object v0

    return-object v0
.end method
