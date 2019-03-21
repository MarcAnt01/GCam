.class final Lava;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Lauz;

.field public final b:Lfuv;

.field public final c:Lndp;

.field public final d:Lnef;

.field public final e:Lfwr;

.field public final f:Lgas;

.field private final g:Lfym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AeAfActiveScanner"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lgas;Lndp;Lauz;Lfwr;Lfuv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Lava;->d:Lnef;

    new-instance v0, Lavc;

    invoke-direct {v0, p0}, Lavc;-><init>(Lava;)V

    iput-object v0, p0, Lava;->g:Lfym;

    iput-object p1, p0, Lava;->f:Lgas;

    iput-object p2, p0, Lava;->c:Lndp;

    iput-object p3, p0, Lava;->a:Lauz;

    iput-object p4, p0, Lava;->e:Lfwr;

    iput-object p5, p0, Lava;->b:Lfuv;

    return-void
.end method


# virtual methods
.method public final a()Lndp;
    .locals 3

    iget-object v0, p0, Lava;->d:Lnef;

    iget-object v1, p0, Lava;->e:Lfwr;

    invoke-virtual {v1}, Lfwr;->a()Lndp;

    move-result-object v1

    new-instance v2, Lavb;

    invoke-direct {v2}, Lavb;-><init>()V

    invoke-static {v0, v1, v2}, Lkax;->a(Lndp;Lndp;Lkkf;)Lndp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfyn;)Lndp;
    .locals 4

    iget-object v0, p0, Lava;->e:Lfwr;

    iget-object v1, v0, Lfwr;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lfwr;->a:Lnef;

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v3

    iput-object v3, v0, Lfwr;->a:Lnef;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lfwr;->c:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v2, v0}, Lnbp;->a(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v0, p0, Lava;->g:Lfym;

    invoke-virtual {p1, v0}, Lfyn;->a(Lfym;)Lndp;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AeAfActiveScanner"

    return-object v0
.end method
