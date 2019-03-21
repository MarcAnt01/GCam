.class public final Ljfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljez;

    const-string v1, "StereoPanoramaIOImpl"

    invoke-direct {v0, v1}, Ljez;-><init>(Ljava/lang/String;)V

    const-string v0, "cyclops"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/cyclops/image/StereoPanorama;Ljava/lang/String;Lnew;)Z
    .locals 4

    const v0, 0x3e4ccccd    # 0.2f

    invoke-interface {p3, v0}, Lnew;->setProgress(F)V

    iget-object v0, p1, Lcom/google/android/apps/cyclops/image/StereoPanorama;->b:[B

    iget-object v1, p1, Lcom/google/android/apps/cyclops/image/StereoPanorama;->d:[B

    iget-object v2, p1, Lcom/google/android/apps/cyclops/image/StereoPanorama;->c:Lcom/google/android/apps/cyclops/metadata/PanoMeta;

    iget-object v3, p1, Lcom/google/android/apps/cyclops/image/StereoPanorama;->a:Ljei;

    invoke-static {v0, v1, v2, v3, p2}, Lcom/google/android/apps/cyclops/image/CyclopsPhotoWriter;->writeToFile([B[BLcom/google/android/apps/cyclops/metadata/PanoMeta;Ljei;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
