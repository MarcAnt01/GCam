.class final Labm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusMoveCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final a:Lact;

.field public final b:Ladd;

.field private final c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;Ladd;Lact;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labm;->c:Landroid/os/Handler;

    iput-object p2, p0, Labm;->b:Ladd;

    iput-object p3, p0, Labm;->a:Lact;

    return-void
.end method


# virtual methods
.method public final onAutoFocusMoving(ZLandroid/hardware/Camera;)V
    .locals 2

    iget-object v0, p0, Labm;->c:Landroid/os/Handler;

    new-instance v1, Labn;

    invoke-direct {v1, p0, p1}, Labn;-><init>(Labm;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
