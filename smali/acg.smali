.class final Lacg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final a:Ladc;

.field public final b:Ladd;

.field private final c:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/os/Handler;Ladd;Ladc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacg;->c:Landroid/os/Handler;

    iput-object p2, p0, Lacg;->b:Ladd;

    iput-object p3, p0, Lacg;->a:Ladc;

    return-void
.end method

.method public static a(Landroid/os/Handler;Ladd;Ladc;)Lacg;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Lacg;

    invoke-direct {v0, p0, p1, p2}, Lacg;-><init>(Landroid/os/Handler;Ladd;Ladc;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    iget-object v0, p0, Lacg;->c:Landroid/os/Handler;

    new-instance v1, Lach;

    invoke-direct {v1, p0, p1}, Lach;-><init>(Lacg;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
