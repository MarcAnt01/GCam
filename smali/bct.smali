.class final Lbct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfym;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lbcy;

.field private final c:Lgas;

.field private final d:Lgfp;

.field private final e:Lndp;

.field private final f:Lclo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AdviceFrmRtrivlCmd"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbct;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbcy;Lgfp;Lgas;Lndp;Lclo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbct;->b:Lbcy;

    iput-object p2, p0, Lbct;->d:Lgfp;

    iput-object p3, p0, Lbct;->c:Lgas;

    iput-object p4, p0, Lbct;->e:Lndp;

    iput-object p5, p0, Lbct;->f:Lclo;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgat;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgat;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lgat;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnep;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgdv;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgdv;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lgdv;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnep;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lbct;->d:Lgfp;

    invoke-virtual {v0}, Lgfp;->c()Lgdv;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkna; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :try_start_1
    iget-object v0, p0, Lbct;->c:Lgas;

    invoke-interface {v0}, Lgas;->a()Lgat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    :try_start_2
    iget-object v0, p0, Lbct;->e:Lndp;

    invoke-static {v0}, Lkna;->a(Lndp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzd;

    new-instance v3, Lgbx;

    invoke-virtual {v0}, Lfzd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbv;

    invoke-direct {v3, v0}, Lgbx;-><init>(Lgbv;)V

    invoke-virtual {v3, v1}, Lgbx;->a(Lgbl;)Lgbx;

    const/4 v0, 0x1

    new-array v0, v0, [Lgbv;

    invoke-virtual {v3}, Lgbx;->c()Lgbv;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v3, Lgce;->a:Lgce;

    invoke-interface {v2, v0, v3}, Lgat;->a(Ljava/util/List;Lgce;)V

    invoke-interface {v2}, Lgat;->close()V

    invoke-interface {v1}, Lgdv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdw;

    iget-object v3, p0, Lbct;->b:Lbcy;

    invoke-static {v0}, Lhko;->a(Lgdw;)Lhkp;

    move-result-object v4

    iget-object v0, p0, Lbct;->f:Lclo;

    invoke-virtual {v0}, Lclo;->b()Lken;

    move-result-object v0

    invoke-interface {v0}, Lken;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lhkp;->a(I)Lhkp;

    move-result-object v0

    invoke-virtual {v0}, Lhkp;->a()Lhko;

    move-result-object v0

    invoke-interface {v3, v0}, Lbcy;->a(Lhko;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :try_start_3
    invoke-static {v0, v2}, Lbct;->a(Ljava/lang/Throwable;Lgat;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    const/4 v0, 0x0

    :try_start_4
    invoke-static {v0, v1}, Lbct;->a(Ljava/lang/Throwable;Lgdv;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lkna; {:try_start_4 .. :try_end_4} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    sget-object v1, Lbct;->a:Ljava/lang/String;

    const-string v2, "unable to retrieve frame"

    invoke-static {v1, v2, v0}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-static {v0, v1}, Lbct;->a(Ljava/lang/Throwable;Lgdv;)V

    throw v2
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lkna; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v3

    if-eqz v2, :cond_1

    :try_start_8
    invoke-static {v0, v2}, Lbct;->a(Ljava/lang/Throwable;Lgat;)V

    :cond_1
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method
