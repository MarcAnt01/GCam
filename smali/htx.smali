.class final synthetic Lhtx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhtv;

.field private final b:Lkzr;

.field private final c:Ljava/io/InputStream;

.field private final d:Lmhd;

.field private final e:Licn;


# direct methods
.method constructor <init>(Lhtv;Lkzr;Ljava/io/InputStream;Lmhd;Licn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtx;->a:Lhtv;

    iput-object p2, p0, Lhtx;->b:Lkzr;

    iput-object p3, p0, Lhtx;->c:Ljava/io/InputStream;

    iput-object p4, p0, Lhtx;->d:Lmhd;

    iput-object p5, p0, Lhtx;->e:Licn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, Lhtx;->a:Lhtv;

    iget-object v0, p0, Lhtx;->b:Lkzr;

    iget-object v2, p0, Lhtx;->c:Ljava/io/InputStream;

    iget-object v3, p0, Lhtx;->d:Lmhd;

    iget-object v4, p0, Lhtx;->e:Licn;

    invoke-virtual {v1}, Lhtv;->B()Lidf;

    move-result-object v5

    iget-object v6, v1, Lhqz;->D:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lidf;->a(Ljava/lang/String;Lkzr;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-virtual {v1}, Lhtv;->D()Licg;

    move-result-object v5

    invoke-interface {v5, v0, v2, v3}, Licg;->a(Ljava/io/File;Ljava/io/InputStream;Lmhd;)J

    move-result-wide v2

    iget-object v5, v1, Lhqz;->k:Libf;

    invoke-interface {v5, v2, v3}, Libf;->b(J)V

    invoke-virtual {v4, v0}, Licn;->a(Ljava/io/File;)Licn;

    iget-object v0, v1, Lhtv;->n:Lnef;

    invoke-virtual {v0, v4}, Lnbp;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lhtv;->a:Ljava/lang/String;

    const-string v3, "CameraFileUtil.writeFile() throws : "

    invoke-static {v2, v3, v0}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lhtv;->n:Lnef;

    invoke-virtual {v1, v0}, Lnbp;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
