.class public final Llcs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:J

.field private c:Llct;

.field private d:Llct;

.field private e:Llct;

.field private f:Llct;

.field private final g:Llct;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llcn;->a:Ljava/util/concurrent/Callable;

    invoke-static {v0}, Llct;->a(Ljava/util/concurrent/Callable;)Llct;

    move-result-object v0

    iput-object v0, p0, Llcs;->g:Llct;

    const/4 v0, -0x1

    iput v0, p0, Llcs;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llcs;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Callable;
    .locals 10

    iget-object v0, p0, Llcs;->d:Llct;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llcs;->c:Llct;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llcs;->e:Llct;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llcs;->g:Llct;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llcs;->f:Llct;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Llcl;

    iget-object v2, p0, Llcs;->d:Llct;

    iget-object v3, p0, Llcs;->c:Llct;

    iget-object v4, p0, Llcs;->e:Llct;

    iget-object v5, p0, Llcs;->g:Llct;

    iget-object v6, p0, Llcs;->f:Llct;

    iget v7, p0, Llcs;->a:I

    iget-wide v8, p0, Llcs;->b:J

    invoke-direct/range {v1 .. v9}, Llcl;-><init>(Llct;Llct;Llct;Llct;Llct;IJ)V

    return-object v1
.end method

.method public final a(Ljava/io/File;)Llcs;
    .locals 3

    new-instance v0, Llcq;

    invoke-direct {v0, p1}, Llcq;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Llct;->a(Ljava/util/concurrent/Callable;)Llct;

    move-result-object v0

    iput-object v0, p0, Llcs;->c:Llct;

    iget-object v0, p0, Llcs;->c:Llct;

    iget-object v0, v0, Llct;->a:Lnef;

    new-instance v1, Llcm;

    invoke-direct {v1}, Llcm;-><init>()V

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {v0, v1, v2}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    new-instance v0, Llcr;

    invoke-direct {v0, p1}, Llcr;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Llct;->a(Ljava/util/concurrent/Callable;)Llct;

    move-result-object v0

    iput-object v0, p0, Llcs;->e:Llct;

    return-object p0
.end method

.method public final a(Ljava/io/InputStream;)Llcs;
    .locals 1

    new-instance v0, Llco;

    invoke-direct {v0, p1}, Llco;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Llct;->a(Ljava/util/concurrent/Callable;)Llct;

    move-result-object v0

    iput-object v0, p0, Llcs;->d:Llct;

    return-object p0
.end method

.method public final a(Ljava/io/OutputStream;)Llcs;
    .locals 1

    new-instance v0, Llcp;

    invoke-direct {v0, p1}, Llcp;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v0}, Llct;->a(Ljava/util/concurrent/Callable;)Llct;

    move-result-object v0

    iput-object v0, p0, Llcs;->f:Llct;

    return-object p0
.end method
