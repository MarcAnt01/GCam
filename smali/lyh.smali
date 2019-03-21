.class public final Llyh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmmb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lmmb;->f()Lmmd;

    move-result-object v0

    const-string v1, "com.google.android.apps.internal.vision.semanticlift"

    const-string v2, "semanticlift.demo"

    invoke-virtual {v0, v1, v2}, Lmmd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmmd;

    move-result-object v0

    const-string v1, "com.google.android.GoogleCamera"

    const-string v2, "camera"

    invoke-virtual {v0, v1, v2}, Lmmd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmmd;

    move-result-object v0

    const-string v1, "com.google.android.GoogleCameraNext"

    const-string v2, "camera.next"

    invoke-virtual {v0, v1, v2}, Lmmd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmmd;

    move-result-object v0

    const-string v1, "com.google.android.GoogleCameraEng"

    const-string v2, "camera.eng"

    invoke-virtual {v0, v1, v2}, Lmmd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmmd;

    move-result-object v0

    invoke-virtual {v0}, Lmmd;->a()Lmmb;

    move-result-object v0

    sput-object v0, Llyh;->a:Lmmb;

    return-void
.end method
