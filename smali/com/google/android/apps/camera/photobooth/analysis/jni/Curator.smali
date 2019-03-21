.class public Lcom/google/android/apps/camera/photobooth/analysis/jni/Curator;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxh;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# instance fields
.field public pointer:J
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "photobooth_analysis"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/google/android/apps/camera/photobooth/analysis/jni/Curator;->nativeAllocate()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/photobooth/analysis/jni/Curator;->nativeInitialize([B)V

    return-void
.end method

.method private native nativeAllocate()V
.end method

.method private native nativeDispose()V
.end method

.method private native nativeInitialize([B)V
.end method

.method private native nativeProcessImage(Lcom/google/android/apps/camera/photobooth/analysis/jni/AnalysisImage;[B)[B
.end method

.method private native nativeReset()V
.end method

.method private native nativeSetCaptureEnabled(Z)V
.end method

.method private native nativeSetSaveAllowed(Z)V
.end method

.method private native nativeTriggerCapture()V
.end method


# virtual methods
.method public final a(Lkzd;Lnnm;)Lnov;
    .locals 2

    new-instance v0, Lcom/google/android/apps/camera/photobooth/analysis/jni/AnalysisImage;

    invoke-direct {v0, p1}, Lcom/google/android/apps/camera/photobooth/analysis/jni/AnalysisImage;-><init>(Lkzd;)V

    invoke-virtual {p2}, Lnnm;->f()[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/camera/photobooth/analysis/jni/Curator;->nativeProcessImage(Lcom/google/android/apps/camera/photobooth/analysis/jni/AnalysisImage;[B)[B

    move-result-object v0

    sget-object v1, Lnov;->a:Lnov;

    invoke-static {v1, v0}, Lnin;->b(Lnin;[B)Lnin;

    move-result-object v0

    check-cast v0, Lnov;

    return-object v0
.end method

.method public final a()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/photobooth/analysis/jni/Curator;->nativeReset()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/photobooth/analysis/jni/Curator;->nativeSetCaptureEnabled(Z)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/photobooth/analysis/jni/Curator;->nativeTriggerCapture()V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/photobooth/analysis/jni/Curator;->nativeSetSaveAllowed(Z)V

    return-void
.end method

.method public close()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/photobooth/analysis/jni/Curator;->nativeDispose()V

    return-void
.end method
