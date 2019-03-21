.class public final Lahb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagr;


# static fields
.field private static final a:Lahc;


# instance fields
.field private final b:Lamf;

.field private volatile c:Z

.field private d:Ljava/io/InputStream;

.field private final e:I

.field private f:Ljava/net/HttpURLConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lahc;

    invoke-direct {v0}, Lahc;-><init>()V

    sput-object v0, Lahb;->a:Lahc;

    return-void
.end method

.method public constructor <init>(Lamf;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lahb;-><init>(Lamf;IB)V

    return-void
.end method

.method private constructor <init>(Lamf;IB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahb;->b:Lamf;

    iput p2, p0, Lahb;->e:I

    return-void
.end method

.method private final a(Ljava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 9

    const/4 v2, 0x0

    const/4 v8, 0x3

    const/4 v5, 0x0

    move-object v0, v2

    move v4, v5

    move-object v3, p1

    :goto_0
    const/4 v1, 0x5

    if-lt v4, v1, :cond_0

    new-instance v0, Lagf;

    const-string v1, "Too many (> 5) redirects!"

    invoke-direct {v0, v1}, Lagf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez v0, :cond_9

    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lahb;->f:Ljava/net/HttpURLConnection;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v7, p0, Lahb;->f:Ljava/net/HttpURLConnection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lahb;->f:Ljava/net/HttpURLConnection;

    iget v1, p0, Lahb;->e:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lahb;->f:Ljava/net/HttpURLConnection;

    iget v1, p0, Lahb;->e:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lahb;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    iget-object v0, p0, Lahb;->f:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object v0, p0, Lahb;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v0, p0, Lahb;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    iget-object v0, p0, Lahb;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lahb;->d:Ljava/io/InputStream;

    iget-boolean v0, p0, Lahb;->c:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lahb;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    div-int/lit8 v1, v0, 0x64

    const/4 v6, 0x2

    if-ne v1, v6, :cond_6

    iget-object v1, p0, Lahb;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Laue;

    int-to-long v4, v0

    invoke-direct {v2, v1, v4, v5}, Laue;-><init>(Ljava/io/InputStream;J)V

    iput-object v2, p0, Lahb;->d:Ljava/io/InputStream;

    :goto_3
    iget-object v0, p0, Lahb;->d:Ljava/io/InputStream;

    :goto_4
    return-object v0

    :cond_3
    const-string v0, "HttpUrlFetcher"

    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Got non empty content encoding: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    const-string v2, "HttpUrlFetcher"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lahb;->d:Ljava/io/InputStream;

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    if-ne v1, v8, :cond_a

    iget-object v0, p0, Lahb;->f:Ljava/net/HttpURLConnection;

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Lagf;

    const-string v1, "Received empty or null redirect url"

    invoke-direct {v0, v1}, Lagf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, v3, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {p0}, Lahb;->b()V

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move-object v0, v3

    move-object v3, p1

    goto/16 :goto_0

    :cond_8
    move-object v0, v2

    goto :goto_4

    :cond_9
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lagf;

    const-string v1, "In re-direct loop"

    invoke-direct {v0, v1}, Lagf;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_a
    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    new-instance v0, Lagf;

    iget-object v1, p0, Lahb;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lagf;-><init>(Ljava/lang/String;B)V

    throw v0

    :cond_b
    new-instance v1, Lagf;

    invoke-direct {v1, v0}, Lagf;-><init>(I)V

    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final a(Lafb;Lags;)V
    .locals 8

    const/16 v7, 0x3b

    const/4 v6, 0x2

    invoke-static {}, Laug;->a()J

    move-result-wide v2

    :try_start_0
    iget-object v1, p0, Lahb;->b:Lamf;

    iget-object v0, v1, Lamf;->d:Ljava/net/URL;

    if-nez v0, :cond_2

    new-instance v4, Ljava/net/URL;

    iget-object v0, v1, Lamf;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lamf;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v0, v1, Lamf;->f:Ljava/net/URL;

    const-string v5, "Argument must not be null"

    invoke-static {v0, v5}, Lall;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v5, "@#&=*+-_.,:!?()/~\'%;$"

    invoke-static {v0, v5}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lamf;->c:Ljava/lang/String;

    :cond_1
    iget-object v0, v1, Lamf;->c:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lamf;->d:Ljava/net/URL;

    :cond_2
    iget-object v0, v1, Lamf;->d:Ljava/net/URL;

    iget-object v1, p0, Lahb;->b:Lamf;

    iget-object v1, v1, Lamf;->b:Lamg;

    invoke-interface {v1}, Lamg;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lahb;->a(Ljava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {p2, v0}, Lags;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "HttpUrlFetcher"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v3}, Laug;->a(J)D

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Finished http url fetcher fetch in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "HttpUrlFetcher"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "HttpUrlFetcher"

    const/4 v4, 0x3

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "HttpUrlFetcher"

    const-string v4, "Failed to load data for url"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    invoke-interface {p2, v0}, Lags;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "HttpUrlFetcher"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v3}, Laug;->a(J)D

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Finished http url fetcher fetch in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "HttpUrlFetcher"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "HttpUrlFetcher"

    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2, v3}, Laug;->a(J)D

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Finished http url fetcher fetch in "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "HttpUrlFetcher"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    throw v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lahb;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lahb;->f:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lahb;->f:Ljava/net/HttpURLConnection;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahb;->c:Z

    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
