.class final Llsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Z

.field private final synthetic c:Ljava/util/Locale;


# direct methods
.method constructor <init>(Ljava/util/Locale;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llsu;->b:Z

    iput-object p1, p0, Llsu;->c:Ljava/util/Locale;

    iput-object p2, p0, Llsu;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/google/indexing/annotations/android/MiniatureWrapper;
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v0, Lmfa;->a:Lmfa;

    const-string v3, "Creating miniature wrapper"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3, v4}, Lmfa;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MiniatureTextProcessor#getDefaultMiniatureWrapper"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "semanticlift-annotators"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Llsu;->a:Landroid/content/Context;

    invoke-static {v0}, Llss;->a(Landroid/content/Context;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    move-object v3, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_0
    new-instance v4, Lnfe;

    invoke-direct {v4}, Lnfe;-><init>()V

    if-nez v3, :cond_0

    invoke-virtual {v4}, Lnfe;->a()Lcom/google/indexing/annotations/android/MiniatureWrapper;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    array-length v5, v3

    const/4 v0, 0x3

    if-lt v5, v0, :cond_3

    move v0, v1

    :goto_2
    const-string v6, "Number of supplied file names have to be at least 3"

    invoke-static {v0, v6}, Lmhf;->a(ZLjava/lang/Object;)V

    rem-int/lit8 v0, v5, 0x3

    if-nez v0, :cond_2

    move v0, v1

    :goto_3
    const-string v5, "Number of supplied file names have to be multiple of 3"

    invoke-static {v0, v5}, Lmhf;->a(ZLjava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    array-length v7, v3

    if-ge v2, v7, :cond_1

    const-string v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v2, 0x1

    aget-object v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v7, 0x1

    aget-object v2, v3, v7

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v8, 0x1

    aget-object v7, v3, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_1
    iget-object v2, v4, Lnfe;->a:Ljava/util/Map;

    const-string v3, "address_city_names"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lnfe;->a:Ljava/util/Map;

    const-string v2, "address_street_names"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lnfe;->a:Ljava/util/Map;

    const-string v2, "address_token_types"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lnfe;->a()Lcom/google/indexing/annotations/android/MiniatureWrapper;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v0, Lmfa;->a:Lmfa;

    const-string v3, "Address annotators failed to load; address annotations will not be found."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3, v4}, Lmfa;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v0, 0x0

    move-object v3, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Llsu;->a()Lcom/google/indexing/annotations/android/MiniatureWrapper;

    move-result-object v0

    return-object v0
.end method
