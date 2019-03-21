.class public final Lbcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;

.field private final d:Loez;

.field private final e:Loez;

.field private final f:Loez;

.field private final g:Loez;

.field private final h:Loez;

.field private final i:Loez;

.field private final j:Loez;

.field private final k:Loez;


# direct methods
.method public constructor <init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcl;->a:Loez;

    iput-object p2, p0, Lbcl;->b:Loez;

    iput-object p3, p0, Lbcl;->e:Loez;

    iput-object p4, p0, Lbcl;->f:Loez;

    iput-object p5, p0, Lbcl;->j:Loez;

    iput-object p6, p0, Lbcl;->h:Loez;

    iput-object p7, p0, Lbcl;->g:Loez;

    iput-object p8, p0, Lbcl;->d:Loez;

    iput-object p9, p0, Lbcl;->i:Loez;

    iput-object p10, p0, Lbcl;->k:Loez;

    iput-object p11, p0, Lbcl;->c:Loez;

    return-void
.end method

.method public static a(Ljava/io/FileDescriptor;I)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v1, 0x0

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v1, p1, :cond_0

    int-to-float v1, v1

    int-to-float v3, p1

    div-float/2addr v3, v1

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    :goto_2
    throw v0

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_4
    move-exception v2

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, Lbcl;->a:Loez;

    iget-object v2, p0, Lbcl;->b:Loez;

    iget-object v3, p0, Lbcl;->e:Loez;

    iget-object v4, p0, Lbcl;->f:Loez;

    iget-object v5, p0, Lbcl;->j:Loez;

    iget-object v6, p0, Lbcl;->h:Loez;

    iget-object v7, p0, Lbcl;->g:Loez;

    iget-object v8, p0, Lbcl;->d:Loez;

    iget-object v9, p0, Lbcl;->i:Loez;

    iget-object v10, p0, Lbcl;->k:Loez;

    iget-object v11, p0, Lbcl;->c:Loez;

    new-instance v0, Lbck;

    invoke-direct/range {v0 .. v11}, Lbck;-><init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V

    return-object v0
.end method
