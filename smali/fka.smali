.class final synthetic Lfka;
.super Ljava/lang/Object;

# interfaces
.implements Lmgw;


# instance fields
.field private final a:Lfjo;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lfke;

.field private final d:Landroid/net/Uri;

.field private final e:Ljava/io/File;

.field private final f:Ljava/io/File;

.field private final g:Libf;

.field private final h:Ljava/io/File;

.field private final i:Lmhd;

.field private final j:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lfjo;Lfke;Landroid/net/Uri;Ljava/io/File;Ljava/io/File;Libf;Ljava/io/File;Lmhd;Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfka;->a:Lfjo;

    iput-object p2, p0, Lfka;->c:Lfke;

    iput-object p3, p0, Lfka;->d:Landroid/net/Uri;

    iput-object p4, p0, Lfka;->e:Ljava/io/File;

    iput-object p5, p0, Lfka;->f:Ljava/io/File;

    iput-object p6, p0, Lfka;->g:Libf;

    iput-object p7, p0, Lfka;->h:Ljava/io/File;

    iput-object p8, p0, Lfka;->i:Lmhd;

    iput-object p9, p0, Lfka;->j:Ljava/io/InputStream;

    iput-object p10, p0, Lfka;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lfka;->a:Lfjo;

    iget-object v1, p0, Lfka;->c:Lfke;

    iget-object v2, p0, Lfka;->d:Landroid/net/Uri;

    iget-object v3, p0, Lfka;->e:Ljava/io/File;

    iget-object v4, p0, Lfka;->f:Ljava/io/File;

    iget-object v5, p0, Lfka;->g:Libf;

    iget-object v6, p0, Lfka;->h:Ljava/io/File;

    iget-object v7, p0, Lfka;->i:Lmhd;

    iget-object v8, p0, Lfka;->j:Ljava/io/InputStream;

    iget-object v9, p0, Lfka;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual/range {v0 .. v9}, Lfjo;->a(Lfke;Landroid/net/Uri;Ljava/io/File;Ljava/io/File;Libf;Ljava/io/File;Lmhd;Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
