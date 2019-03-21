.class final Lamc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagr;


# instance fields
.field private a:Ljava/lang/Object;

.field private final b:Ljava/io/File;

.field private final c:Lamd;


# direct methods
.method constructor <init>(Ljava/io/File;Lamd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamc;->b:Ljava/io/File;

    iput-object p2, p0, Lamc;->c:Lamd;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lamc;->c:Lamd;

    invoke-interface {v0}, Lamd;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lafb;Lags;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lamc;->c:Lamd;

    iget-object v1, p0, Lamc;->b:Ljava/io/File;

    invoke-interface {v0, v1}, Lamd;->a(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lamc;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lamc;->a:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lags;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "FileLoader"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "FileLoader"

    const-string v2, "Failed to open file"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p2, v0}, Lags;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lamc;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lamc;->c:Lamd;

    invoke-interface {v1, v0}, Lamd;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
