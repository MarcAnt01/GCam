.class public final Lard;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagl;


# instance fields
.field private final a:Lajo;

.field private final b:Lagl;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lagl;Lajo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lard;->c:Ljava/util/List;

    iput-object p2, p0, Lard;->b:Lagl;

    iput-object p3, p0, Lard;->a:Lajo;

    return-void
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 4

    const/16 v1, 0x4000

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v1, 0x4000

    :try_start_0
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "StreamGifDecoder"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "StreamGifDecoder"

    const-string v2, "Error reading data from stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILagk;)Lajh;
    .locals 2

    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, Lard;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lard;->b:Lagl;

    invoke-interface {v1, v0, p2, p3, p4}, Lagl;->a(Ljava/lang/Object;IILagk;)Lajh;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Lagk;)Z
    .locals 2

    check-cast p1, Ljava/io/InputStream;

    sget-object v0, Larc;->b:Lagh;

    invoke-virtual {p2, v0}, Lagk;->a(Lagh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lard;->c:Ljava/util/List;

    iget-object v1, p0, Lard;->a:Lajo;

    invoke-static {v0, p1, v1}, Lyv;->a(Ljava/util/List;Ljava/io/InputStream;Lajo;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
