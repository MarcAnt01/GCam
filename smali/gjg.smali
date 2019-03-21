.class public final synthetic Lgjg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgjf;

.field private final b:Ljava/io/File;

.field private final c:Ljava/nio/ByteBuffer;

.field private final d:Lkkn;

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lgjf;Ljava/io/File;Ljava/nio/ByteBuffer;Lkkn;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjg;->a:Lgjf;

    iput-object p2, p0, Lgjg;->b:Ljava/io/File;

    iput-object p3, p0, Lgjg;->c:Ljava/nio/ByteBuffer;

    iput-object p4, p0, Lgjg;->d:Lkkn;

    iput p5, p0, Lgjg;->e:I

    iput p6, p0, Lgjg;->f:I

    iput p7, p0, Lgjg;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v0, 0x1

    iget-object v12, p0, Lgjg;->a:Lgjf;

    iget-object v8, p0, Lgjg;->b:Ljava/io/File;

    iget-object v11, p0, Lgjg;->c:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lgjg;->d:Lkkn;

    iget v7, p0, Lgjg;->e:I

    iget v9, p0, Lgjg;->f:I

    iget v10, p0, Lgjg;->g:I

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lkkn;->close()V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v12, Lgjf;->a:Lhts;

    iget-object v1, v0, Lhqz;->C:Lico;

    iget-object v2, v12, Lgjf;->c:Lgje;

    iget-object v2, v2, Lgje;->b:Landroid/content/ContentResolver;

    iget-object v3, v0, Lhqz;->D:Ljava/lang/String;

    iget-wide v4, v0, Lhqz;->A:J

    iget-object v6, v0, Lhts;->m:Lmhd;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->capacity()I

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    sget-object v11, Lkzr;->a:Lkzr;

    invoke-interface/range {v1 .. v11}, Lico;->a(Landroid/content/ContentResolver;Ljava/lang/String;JLmhd;ILjava/lang/String;IILkzr;)Landroid/net/Uri;

    :cond_1
    iget-object v0, v12, Lgjf;->b:Lhkl;

    invoke-interface {v0}, Lhkl;->a()V

    return-void

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    :goto_1
    sget-object v3, Lgje;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1a

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not write DNG file: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    :try_start_5
    throw v3

    :catchall_2
    move-exception v1

    invoke-static {v0, v1}, Lnep;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method
