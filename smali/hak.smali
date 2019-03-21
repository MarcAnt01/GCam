.class final Lhak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkt;


# instance fields
.field private final synthetic a:Lkoc;


# direct methods
.method constructor <init>(Lkoc;)V
    .locals 0

    iput-object p1, p0, Lhak;->a:Lkoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lhak;->a:Lkoc;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, p1}, Lkax;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkoj;

    move-result-object v1

    invoke-interface {v0, v1}, Lkoc;->a(Lkoj;)V

    return-void
.end method
