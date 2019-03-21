.class final Lcpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/googlex/gcam/ExifMetadata;

.field private final b:I

.field private final c:I

.field private final d:Lcom/google/googlex/gcam/InterleavedReadViewU8;

.field private final e:Lnef;

.field private final synthetic f:Lcpv;


# direct methods
.method public constructor <init>(Lcpv;Lcom/google/googlex/gcam/InterleavedReadViewU8;Lnef;Lcom/google/googlex/gcam/GoudaRequest;Lcom/google/googlex/gcam/ExifMetadata;I)V
    .locals 1

    iput-object p1, p0, Lcpw;->f:Lcpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcpw;->d:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    iput-object p3, p0, Lcpw;->e:Lnef;

    invoke-virtual {p4}, Lcom/google/googlex/gcam/GoudaRequest;->getImage_rotation()I

    move-result v0

    iput v0, p0, Lcpw;->c:I

    iput-object p5, p0, Lcpw;->a:Lcom/google/googlex/gcam/ExifMetadata;

    iput p6, p0, Lcpw;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcpw;->d:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->width()I

    move-result v0

    iget-object v1, p0, Lcpw;->d:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->height()I

    move-result v1

    new-instance v2, Lcom/google/googlex/gcam/JpgEncodeOptions;

    invoke-direct {v2}, Lcom/google/googlex/gcam/JpgEncodeOptions;-><init>()V

    iget-object v3, p0, Lcpw;->d:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    invoke-static {v3, v2}, Lcom/google/googlex/gcam/imageio/JpgHelper;->encodeToJpegAsByteArray(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/JpgEncodeOptions;)Lmhd;

    move-result-object v2

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcpv;->b:Ljava/lang/String;

    const-string v4, "Gouda image encoded successfully"

    invoke-static {v3, v4}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Lcpw;->c:I

    packed-switch v3, :pswitch_data_0

    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, Lcpw;->a:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-static {v0, v1, v3}, Lclm;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v5

    iget-object v3, p0, Lcpw;->a:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-virtual {v3}, Lcom/google/googlex/gcam/ExifMetadata;->getTimestamp_unix_us()J

    move-result-wide v8

    iget v7, p0, Lcpw;->b:I

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    new-instance v3, Lkkp;

    invoke-direct {v3, v0, v1}, Lkkp;-><init>(II)V

    iget-object v0, p0, Lcpw;->f:Lcpv;

    iget-object v6, v0, Lcpv;->d:Liws;

    const-wide/16 v0, 0x3e8

    div-long v0, v8, v0

    int-to-long v8, v7

    add-long/2addr v0, v8

    invoke-static/range {v0 .. v6}, Lghw;->a(J[BLkkp;ILcom/google/android/libraries/camera/exif/ExifInterface;Liws;)Lghw;

    move-result-object v0

    iget-object v1, p0, Lcpw;->e:Lnef;

    invoke-virtual {v1, v0}, Lnbp;->a(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :pswitch_0
    const/16 v4, 0x10e

    goto :goto_0

    :pswitch_1
    const/16 v4, 0x5a

    goto :goto_0

    :pswitch_2
    const/16 v4, 0xb4

    goto :goto_0

    :cond_0
    sget-object v0, Lcpv;->b:Ljava/lang/String;

    const-string v1, "Error encoding gouda image"

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcpw;->e:Lnef;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Image couldn\'t be encoded."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Throwable;)Z

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
