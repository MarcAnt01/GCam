.class public final Laqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lajh;Ljava/io/File;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-interface {p0}, Lajh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqs;

    :try_start_0
    invoke-virtual {v0}, Laqs;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, p1}, Laua;->a(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v2, "GifEncoder"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "GifEncoder"

    const-string v3, "Failed to encode GIF drawable data"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lagk;)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lagk;)Z
    .locals 1

    check-cast p1, Lajh;

    invoke-static {p1, p2}, Laqu;->a(Lajh;Ljava/io/File;)Z

    move-result v0

    return v0
.end method
