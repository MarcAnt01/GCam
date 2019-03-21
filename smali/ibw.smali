.class final synthetic Libw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Libv;

.field private final b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;


# direct methods
.method constructor <init>(Libv;Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libw;->a:Libv;

    iput-object p2, p0, Libw;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Libw;->a:Libv;

    iget-object v1, p0, Libw;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Libv;->a:Lfey;

    invoke-interface {v0, v1}, Lfey;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method
