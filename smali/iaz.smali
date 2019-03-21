.class public final Liaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loez;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;

    invoke-static {}, Liba;->a()Liba;

    move-result-object v1

    new-instance v2, Lkzu;

    invoke-direct {v2}, Lkzu;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/stats/CameraActivitySession;-><init>(Liba;Lkzu;)V

    return-object v0
.end method
