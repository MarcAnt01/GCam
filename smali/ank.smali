.class public final Lank;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lage;


# instance fields
.field private final a:Lajo;


# direct methods
.method public constructor <init>(Lajo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lank;->a:Lajo;

    return-void
.end method

.method private final a(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 7

    const/4 v4, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lank;->a:Lajo;

    const/high16 v2, 0x10000

    const-class v3, [B

    invoke-virtual {v0, v2, v3}, Lajo;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_1
    iget-object v1, p0, Lank;->a:Lajo;

    invoke-virtual {v1, v0}, Lajo;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_0
    const/4 v4, 0x0

    :try_start_3
    invoke-virtual {v3, v0, v4, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    :goto_3
    :try_start_4
    const-string v4, "StreamEncoder"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "StreamEncoder"

    const-string v5, "Failed to encode data onto the OutputStream"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    if-nez v2, :cond_3

    :goto_4
    iget-object v2, p0, Lank;->a:Lajo;

    invoke-virtual {v2, v0}, Lajo;->a(Ljava/lang/Object;)V

    move v0, v1

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v4

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v1, v4

    :goto_5
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_2
    :goto_6
    iget-object v1, p0, Lank;->a:Lajo;

    invoke-virtual {v1, v0}, Lajo;->a(Ljava/lang/Object;)V

    throw v2

    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v1, v3

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_5

    :cond_3
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_2
    move-exception v2

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_6
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lagk;)Z
    .locals 1

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1, p2}, Lank;->a(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result v0

    return v0
.end method
