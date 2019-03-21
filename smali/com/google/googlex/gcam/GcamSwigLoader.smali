.class public Lcom/google/googlex/gcam/GcamSwigLoader;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "libs_key"

    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const-string v0, "gcam_jni"

    :goto_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "mgca_jni_gmm17"

    goto :goto_0

    :cond_1
    const-string v0, "mgcb_jni_es2"

    goto :goto_0

    :cond_2
    const-string v0, "mgcc_jni_x2s"

    goto :goto_0

    :cond_3
    const-string v0, "mgcd_jni_es3.1"

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initialize()V
    .locals 0

    return-void
.end method
