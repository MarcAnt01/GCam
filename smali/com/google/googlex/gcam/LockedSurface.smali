.class public Lcom/google/googlex/gcam/LockedSurface;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public nativePointer:J


# direct methods
.method private constructor <init>(Landroid/view/Surface;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/googlex/gcam/AndroidJniUtils;->lockSurface(Landroid/view/Surface;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/googlex/gcam/LockedSurface;->nativePointer:J

    iget-wide v0, p0, Lcom/google/googlex/gcam/LockedSurface;->nativePointer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to lock Surface."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static acquire(Landroid/view/Surface;)Lcom/google/googlex/gcam/LockedSurface;
    .locals 1

    new-instance v0, Lcom/google/googlex/gcam/LockedSurface;

    invoke-direct {v0, p0}, Lcom/google/googlex/gcam/LockedSurface;-><init>(Landroid/view/Surface;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 6

    const-wide/16 v4, 0x0

    iget-wide v0, p0, Lcom/google/googlex/gcam/LockedSurface;->nativePointer:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/AndroidJniUtils;->unlockSurface(J)V

    iput-wide v4, p0, Lcom/google/googlex/gcam/LockedSurface;->nativePointer:J

    :cond_0
    return-void
.end method

.method public nativePointer()J
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/LockedSurface;->nativePointer:J

    return-wide v0
.end method
