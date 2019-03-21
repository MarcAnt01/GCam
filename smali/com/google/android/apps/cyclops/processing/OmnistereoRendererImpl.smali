.class public Lcom/google/android/apps/cyclops/processing/OmnistereoRendererImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljeb;


# instance fields
.field private a:I

.field private b:Z

.field public exposureScalesRef:J
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field

.field public modelRef:J
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field

.field public rendererRef:J
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "cyclops"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lcom/google/android/apps/cyclops/processing/OmnistereoRendererImpl;->rendererRef:J

    iput-wide v2, p0, Lcom/google/android/apps/cyclops/processing/OmnistereoRendererImpl;->modelRef:J

    iput-wide v2, p0, Lcom/google/android/apps/cyclops/processing/OmnistereoRendererImpl;->exposureScalesRef:J

    iput v0, p0, Lcom/google/android/apps/cyclops/processing/OmnistereoRendererImpl;->a:I

    iput-boolean v0, p0, Lcom/google/android/apps/cyclops/processing/OmnistereoRendererImpl;->b:Z

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/cyclops/processing/OmnistereoRendererImpl;->nativeInitialize(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/cyclops/processing/OmnistereoRendererImpl;->b:Z

    return-void
.end method

.method private native nativeApplyTexture(IIII)V
.end method

.method private native nativeInitialize(Ljava/lang/String;I)Z
.end method

.method private native nativeRelease()V
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/cyclops/processing/OmnistereoRendererImpl;->nativeRelease()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/cyclops/processing/OmnistereoRendererImpl;->b:Z

    return-void
.end method

.method public final a(III)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/cyclops/processing/OmnistereoRendererImpl;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/cyclops/processing/OmnistereoRendererImpl;->a:I

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/apps/cyclops/processing/OmnistereoRendererImpl;->nativeApplyTexture(IIII)V

    iget v0, p0, Lcom/google/android/apps/cyclops/processing/OmnistereoRendererImpl;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/cyclops/processing/OmnistereoRendererImpl;->a:I

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/cyclops/processing/OmnistereoRendererImpl;->b:Z

    return v0
.end method

.method public finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-direct {p0}, Lcom/google/android/apps/cyclops/processing/OmnistereoRendererImpl;->nativeRelease()V

    return-void
.end method

.method public native getResult()Lcom/google/android/apps/cyclops/image/StereoPanorama;
.end method
