.class final Labq;
.super Ladd;
.source "PG"


# instance fields
.field public final synthetic a:Labk;

.field private final b:Laco;

.field private final c:I

.field private final d:Lack;

.field private final e:Laed;


# direct methods
.method private constructor <init>(Labk;Laco;ILaed;Lack;)V
    .locals 0

    iput-object p1, p0, Labq;->a:Labk;

    invoke-direct {p0}, Ladd;-><init>()V

    iput-object p2, p0, Labq;->b:Laco;

    iput p3, p0, Labq;->c:I

    iput-object p4, p0, Labq;->e:Laed;

    iput-object p5, p0, Labq;->d:Lack;

    return-void
.end method

.method synthetic constructor <init>(Labk;Laco;ILaed;Lack;B)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Labq;-><init>(Labk;Laco;ILaed;Lack;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Labq;->c:I

    return v0
.end method

.method public final a(Landroid/os/Handler;Lacs;)V
    .locals 3

    new-instance v0, Labu;

    invoke-direct {v0, p0, p1, p2}, Labu;-><init>(Labq;Landroid/os/Handler;Lacs;)V

    iget-object v1, p0, Labq;->a:Labk;

    iget-object v1, v1, Labk;->f:Laeo;

    new-instance v2, Labw;

    invoke-direct {v2, p0, v0}, Labw;-><init>(Labq;Landroid/hardware/Camera$AutoFocusCallback;)V

    invoke-virtual {v1, v2}, Laeo;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Lact;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    :try_start_0
    iget-object v0, p0, Labq;->a:Labk;

    iget-object v0, v0, Labk;->f:Laeo;

    new-instance v1, Labx;

    invoke-direct {v1, p0, p1, p2}, Labx;-><init>(Labq;Landroid/os/Handler;Lact;)V

    invoke-virtual {v0, v1}, Laeo;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Labq;->b:Laco;

    invoke-virtual {v1}, Laco;->f()Laee;

    move-result-object v1

    invoke-virtual {v1, v0}, Laee;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;Ladc;)V
    .locals 2

    iget-object v0, p0, Labq;->a:Labk;

    iget-object v0, v0, Labk;->f:Laeo;

    new-instance v1, Labr;

    invoke-direct {v1, p0, p1, p2}, Labr;-><init>(Labq;Landroid/os/Handler;Ladc;)V

    invoke-virtual {v0, v1}, Laeo;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Lado;Ladb;Ladb;)V
    .locals 7

    new-instance v5, Laby;

    invoke-direct {v5, p0, p1, p4}, Laby;-><init>(Labq;Landroid/os/Handler;Ladb;)V

    :try_start_0
    iget-object v0, p0, Labq;->a:Labk;

    iget-object v6, v0, Labk;->f:Laeo;

    new-instance v0, Laca;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Laca;-><init>(Labq;Landroid/os/Handler;Lado;Ladb;Landroid/hardware/Camera$PictureCallback;)V

    invoke-virtual {v6, v0}, Laeo;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Labq;->b:Laco;

    invoke-virtual {v1}, Laco;->f()Laee;

    move-result-object v1

    invoke-virtual {v1, v0}, Laee;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final a(Laek;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Labq;->a(Laek;I)Z

    move-result v0

    return v0
.end method

.method public final b()Laed;
    .locals 1

    iget-object v0, p0, Labq;->e:Laed;

    return-object v0
.end method

.method public final b(Landroid/os/Handler;Ladc;)V
    .locals 2

    iget-object v0, p0, Labq;->a:Labk;

    iget-object v0, v0, Labk;->f:Laeo;

    new-instance v1, Labt;

    invoke-direct {v1, p0, p1, p2}, Labt;-><init>(Labq;Landroid/os/Handler;Ladc;)V

    invoke-virtual {v0, v1}, Laeo;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Ladv;
    .locals 2

    new-instance v0, Lack;

    iget-object v1, p0, Labq;->d:Lack;

    invoke-direct {v0, v1}, Lack;-><init>(Lack;)V

    return-object v0
.end method

.method public final d()Laco;
    .locals 1

    iget-object v0, p0, Labq;->b:Laco;

    return-object v0
.end method

.method public final f()Landroid/hardware/Camera$Parameters;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lads;

    invoke-direct {v0}, Lads;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/hardware/Camera$Parameters;

    :try_start_0
    iget-object v2, p0, Labq;->a:Labk;

    iget-object v2, v2, Labk;->f:Laeo;

    new-instance v3, Labs;

    invoke-direct {v3, p0, v1, v0}, Labs;-><init>(Labq;[Landroid/hardware/Camera$Parameters;Lads;)V

    iget-object v0, v0, Lads;->b:Ljava/lang/Object;

    const-string v4, "get parameters"

    invoke-virtual {v2, v3, v0, v4}, Laeo;->a(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v2, p0, Labq;->b:Laco;

    invoke-virtual {v2}, Laco;->f()Laee;

    move-result-object v2

    invoke-virtual {v2, v0}, Laee;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final g()Laek;
    .locals 3

    new-instance v0, Lacn;

    iget-object v1, p0, Labq;->d:Lack;

    invoke-virtual {p0}, Labq;->f()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lacn;-><init>(Ladv;Landroid/hardware/Camera$Parameters;)V

    return-object v0
.end method

.method public final h()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Labq;->a:Labk;

    iget-object v0, v0, Labk;->b:Lacb;

    return-object v0
.end method

.method public final i()Laeo;
    .locals 1

    iget-object v0, p0, Labq;->a:Labk;

    iget-object v0, v0, Labk;->f:Laeo;

    return-object v0
.end method

.method public final j()Laem;
    .locals 1

    iget-object v0, p0, Labq;->a:Labk;

    iget-object v0, v0, Labk;->c:Laem;

    return-object v0
.end method
