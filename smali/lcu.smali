.class public final Llcu;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lljg;

.field public final c:I

.field public final d:Lljh;

.field public e:Z

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Llke;


# direct methods
.method public constructor <init>(ILlke;Lljg;Lljh;)V
    .locals 3

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llcu;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llcu;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llcu;->f:Ljava/util/Map;

    iput-boolean v1, p0, Llcu;->e:Z

    iget-object v0, p2, Llke;->c:Llht;

    iget-object v0, v0, Llii;->a:Llic;

    iget-object v2, p4, Llii;->a:Llic;

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmhf;->a(Z)V

    if-nez p3, :cond_1

    invoke-static {v1}, Lmhf;->a(Z)V

    iput p1, p0, Llcu;->c:I

    iput-object p2, p0, Llcu;->h:Llke;

    iput-object p3, p0, Llcu;->b:Lljg;

    iput-object p4, p0, Llcu;->d:Lljh;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private static a(Ljava/util/List;Lza;)Ljava/util/List;
    .locals 9

    const/16 v8, 0x1d

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/16 v7, 0xe1

    const/4 v2, 0x0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_5

    :try_start_0
    new-instance v1, Laag;

    invoke-direct {v1}, Laag;-><init>()V

    invoke-virtual {v1}, Laag;->b()Laag;

    invoke-virtual {v1}, Laag;->a()Laag;

    invoke-static {p1, v1}, Lzb;->a(Lza;Laag;)[B
    :try_end_0
    .catch Lyy; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    array-length v4, v1

    const v5, 0xffde

    if-gt v4, v5, :cond_4

    add-int/lit8 v0, v4, 0x1d

    new-array v0, v0, [B

    const-string v5, "http://ns.adobe.com/xap/1.0/\u0000"

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-static {v5, v2, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v2, v0, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v4, Llcv;

    array-length v1, v0

    invoke-direct {v4, v0, v7, v1}, Llcv;-><init>([BII)V

    move v1, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcv;

    iget v0, v0, Llcv;->c:I

    if-ne v0, v7, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcv;

    invoke-static {v0}, Llcu;->a(Llcv;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {p0, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object p0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcv;

    iget v0, v0, Llcv;->c:I

    if-ne v0, v7, :cond_3

    move v0, v3

    :goto_2
    invoke-interface {p0, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move-object p0, v0

    goto :goto_1

    :cond_5
    move-object p0, v0

    goto :goto_1

    :catch_0
    move-exception v1

    move-object p0, v0

    goto :goto_1
.end method

.method public static a(Llcw;Z)Ljava/util/List;
    .locals 9

    const/16 v8, 0xff

    const/4 v7, -0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Llcw;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ne v0, v8, :cond_a

    iget-object v0, p0, Llcw;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/16 v2, 0xd8

    if-ne v0, v2, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v2, p0, Llcw;->a:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-ne v2, v7, :cond_0

    :try_start_1
    invoke-virtual {p0}, Llcw;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    return-object v0

    :cond_0
    if-ne v2, v8, :cond_9

    :cond_1
    :try_start_2
    iget-object v2, p0, Llcw;->a:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    if-eq v2, v8, :cond_1

    if-eq v2, v7, :cond_8

    const/16 v3, 0xda

    if-eq v2, v3, :cond_6

    iget-object v3, p0, Llcw;->a:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    iget-object v4, p0, Llcw;->a:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v4

    if-ne v3, v7, :cond_3

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Llcw;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    if-eq v4, v7, :cond_2

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    if-nez p1, :cond_5

    :cond_4
    add-int/lit8 v3, v3, -0x2

    :try_start_4
    new-array v4, v3, [B

    iget-object v5, p0, Llcw;->a:Ljava/io/InputStream;

    const/4 v6, 0x0

    invoke-static {v5, v4, v6, v3}, Lcom/google/common/io/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    move-result v3

    new-instance v5, Llcv;

    invoke-direct {v5, v4, v2, v3}, Llcv;-><init>([BII)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {p0}, Llcw;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    :goto_3
    move-object v0, v1

    goto :goto_1

    :cond_5
    const/16 v4, 0xe1

    if-eq v2, v4, :cond_4

    add-int/lit8 v2, v3, -0x2

    :try_start_6
    iget-object v3, p0, Llcw;->a:Ljava/io/InputStream;

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Lcom/google/common/io/ByteStreams;->skipFully(Ljava/io/InputStream;J)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {p0}, Llcw;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    :goto_4
    throw v0

    :cond_6
    if-nez p1, :cond_7

    :try_start_8
    iget-object v3, p0, Llcw;->a:Ljava/io/InputStream;

    invoke-static {v3}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v3

    new-instance v4, Llcv;

    array-length v5, v3

    invoke-direct {v4, v3, v2, v5}, Llcv;-><init>([BII)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_7
    :try_start_9
    invoke-virtual {p0}, Llcw;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_8
    :try_start_a
    invoke-virtual {p0}, Llcw;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :goto_5
    move-object v0, v1

    goto :goto_1

    :cond_9
    :try_start_b
    invoke-virtual {p0}, Llcw;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :goto_6
    move-object v0, v1

    goto :goto_1

    :cond_a
    :try_start_c
    invoke-virtual {p0}, Llcw;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    :goto_7
    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_7

    :catch_7
    move-exception v0

    goto :goto_3

    :catch_8
    move-exception v1

    goto :goto_4
.end method

.method public static a(Llke;)Lliw;
    .locals 2

    iget v0, p0, Llke;->a:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmhf;->a(Z)V

    new-instance v0, Lliw;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lliw;-><init>(ILlke;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;)Lza;
    .locals 2

    new-instance v0, Llcw;

    invoke-direct {v0, p0}, Llcw;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llcu;->a(Llcw;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llcu;->a(Ljava/util/List;)Lza;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lza;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".jpeg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2}, Llcu;->a(Ljava/io/InputStream;)Lza;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    const/4 v3, 0x0

    :try_start_2
    invoke-static {v3, v2}, Llcu;->a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v1, v2}, Llcu;->a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V

    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Lza;
    .locals 6

    const/4 v2, 0x0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcv;

    invoke-static {v0}, Llcu;->a(Llcv;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v1, v0, Llcv;->b:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-lez v1, :cond_2

    iget-object v3, v0, Llcv;->a:[B

    aget-byte v4, v3, v1

    const/16 v5, 0x3e

    if-ne v4, v5, :cond_1

    add-int/lit8 v4, v1, -0x1

    aget-byte v3, v3, v4

    const/16 v4, 0x3f

    if-eq v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v1, v1, -0x1d

    new-array v1, v1, [B

    iget-object v0, v0, Llcv;->a:[B

    const/16 v3, 0x1d

    const/4 v4, 0x0

    array-length v5, v1

    invoke-static {v0, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    invoke-static {v1}, Lzb;->a([B)Lza;
    :try_end_0
    .catch Lyy; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_2
    return-object v0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget v1, v0, Llcv;->b:I

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_2
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnep;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :cond_3
    invoke-static {p0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    invoke-static {v2}, Lmhf;->a(Z)V

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v5, v4

    move v2, v1

    move v3, v0

    :goto_1
    if-ge v2, v5, :cond_4

    aget-object v6, v4, v2

    invoke-static {v6}, Llcu;->a(Ljava/io/File;)Z

    move-result v6

    and-int/2addr v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_1

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/io/OutputStream;Lza;)Z
    .locals 5

    const/4 v1, 0x0

    invoke-static {p0, p2}, Llcu;->a(Ljava/util/List;Lza;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v2, 0xff

    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    const/16 v2, 0xd8

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcv;

    const/16 v3, 0xff

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    iget v3, v0, Llcv;->c:I

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    iget v3, v0, Llcv;->c:I

    const/16 v4, 0xda

    if-eq v3, v4, :cond_0

    iget v3, v0, Llcv;->b:I

    add-int/lit8 v3, v3, 0x2

    shr-int/lit8 v4, v3, 0x8

    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    iget-object v3, v0, Llcv;->a:[B

    iget v0, v0, Llcv;->b:I

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private static a(Llcv;)Z
    .locals 6

    const/16 v2, 0x1d

    const/4 v0, 0x0

    iget v1, p0, Llcv;->b:I

    if-lt v1, v2, :cond_0

    const/16 v1, 0x1d

    :try_start_0
    new-array v1, v1, [B

    iget-object v2, p0, Llcv;->a:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1d

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;FF)Llcu;
    .locals 2

    iget-object v0, p0, Llcu;->g:Ljava/util/Map;

    new-instance v1, Lliu;

    invoke-direct {v1, p1, p2, p3}, Lliu;-><init>(Ljava/lang/String;FF)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/lang/String;I)Llcu;
    .locals 2

    iget-object v0, p0, Llcu;->h:Llke;

    iget-object v0, v0, Llke;->d:[Llgp;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmhf;->a(Z)V

    iget-object v0, p0, Llcu;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lljb;)Llcu;
    .locals 2

    iget-object v0, p2, Llii;->a:Llic;

    iget-object v1, p0, Llcu;->d:Lljh;

    iget-object v1, v1, Llii;->a:Llic;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmhf;->a(Z)V

    iget-object v0, p0, Llcu;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Llka;)Llcu;
    .locals 2

    iget-object v0, p2, Llii;->a:Llic;

    iget-object v1, p0, Llcu;->d:Lljh;

    iget-object v1, v1, Llii;->a:Llic;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmhf;->a(Z)V

    iget-object v0, p0, Llcu;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;[F)Llcu;
    .locals 2

    iget-object v0, p0, Llcu;->g:Ljava/util/Map;

    new-instance v1, Lliq;

    invoke-direct {v1, p1, p2}, Lliq;-><init>(Ljava/lang/String;[F)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Llhv;)V
    .locals 2

    iget-object v0, p1, Llii;->a:Llic;

    iget-object v1, p0, Llcu;->d:Lljh;

    iget-object v1, v1, Llii;->a:Llic;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmhf;->a(Z)V

    new-instance v0, Llis;

    invoke-direct {v0, p0}, Llis;-><init>(Llcu;)V

    invoke-virtual {p1, v0}, Llhv;->a(Lldv;)Llfg;

    move-result-object v0

    sget-object v1, Llei;->a:Llei;

    invoke-interface {v0, v1}, Llfg;->a(Lldu;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;[F)Llcu;
    .locals 2

    iget-object v0, p0, Llcu;->g:Ljava/util/Map;

    new-instance v1, Llir;

    invoke-direct {v1, p1, p2}, Llir;-><init>(Ljava/lang/String;[F)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
