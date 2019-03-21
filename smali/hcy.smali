.class public final synthetic Lhcy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lhcw;

.field private final b:Ljava/lang/String;

.field private final c:Lmhd;

.field private final d:J

.field private final e:Ljava/io/InputStream;

.field private final f:Ljava/io/File;


# direct methods
.method public constructor <init>(Lhcw;Ljava/lang/String;Lmhd;JLjava/io/InputStream;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcy;->a:Lhcw;

    iput-object p2, p0, Lhcy;->b:Ljava/lang/String;

    iput-object p3, p0, Lhcy;->c:Lmhd;

    iput-wide p4, p0, Lhcy;->d:J

    iput-object p6, p0, Lhcy;->e:Ljava/io/InputStream;

    iput-object p7, p0, Lhcy;->f:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, Lhcy;->a:Lhcw;

    iget-object v0, p0, Lhcy;->b:Ljava/lang/String;

    iget-object v3, p0, Lhcy;->c:Lmhd;

    iget-wide v4, p0, Lhcy;->d:J

    iget-object v6, p0, Lhcy;->e:Ljava/io/InputStream;

    iget-object v7, p0, Lhcy;->f:Ljava/io/File;

    iget-object v1, v2, Lhcw;->c:Lidf;

    sget-object v8, Lkzr;->c:Lkzr;

    invoke-virtual {v1, v0, v8}, Lidf;->a(Ljava/lang/String;Lkzr;)Ljava/io/File;

    move-result-object v8

    iget-object v0, v2, Lhcw;->b:Licg;

    invoke-interface {v0, v8}, Licg;->b(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v3}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "bundleToStream for timestamp: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "PbSaveFinalizer"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Llcl;->a()Llcs;

    move-result-object v1

    const/4 v3, 0x1

    iput v3, v1, Llcs;->a:I

    iput-wide v4, v1, Llcs;->b:J

    invoke-virtual {v1, v6}, Llcs;->a(Ljava/io/InputStream;)Llcs;

    move-result-object v1

    invoke-virtual {v1, v0}, Llcs;->a(Ljava/io/OutputStream;)Llcs;

    move-result-object v0

    invoke-virtual {v0, v7}, Llcs;->a(Ljava/io/File;)Llcs;

    move-result-object v0

    invoke-virtual {v0}, Llcs;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    iget-object v0, v2, Lhcw;->b:Licg;

    invoke-interface {v0, v7}, Licg;->a(Ljava/io/File;)Z

    return-object v8

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
