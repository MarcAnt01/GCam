.class final Lace;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final a:Ladb;

.field private final b:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/os/Handler;Ladb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lace;->b:Landroid/os/Handler;

    iput-object p2, p0, Lace;->a:Ladb;

    return-void
.end method

.method public static a(Landroid/os/Handler;Ladd;Ladb;)Lace;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Lace;

    invoke-direct {v0, p0, p2}, Lace;-><init>(Landroid/os/Handler;Ladb;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 2

    iget-object v0, p0, Lace;->b:Landroid/os/Handler;

    new-instance v1, Lacf;

    invoke-direct {v1, p0, p1}, Lacf;-><init>(Lace;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
