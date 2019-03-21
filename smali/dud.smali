.class public final Ldud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leeg;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Leef;

.field private final c:Lklg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LE1CameraSelector"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldud;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leef;Lklg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldud;->b:Leef;

    iput-object p2, p0, Ldud;->c:Lklg;

    return-void
.end method

.method private static a(Lfyk;Lgpp;)Lgrl;
    .locals 5

    :try_start_0
    iget-object v0, p1, Lgpp;->a:Lkkp;

    invoke-static {}, Lcom/FixBSG;->MenuValueIMG()I

    move-result v1

    invoke-static {p0, v0, v1}, Lgrj;->a(Lkvg;Lkkp;I)Lgrj;
    :try_end_0
    .catch Lgri; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    sget-object v2, Ldud;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lgrj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Selected picture configuration: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v0}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lgrl;

    invoke-direct {v0, v1}, Lgrl;-><init>(Lgrj;)V

    return-object v0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to access OneCamera."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lndp;Lfyk;Ledn;Lgao;Lgpp;Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;)Leee;
    .locals 8

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldud;->c:Lklg;

    const-string v1, "OneCameraDependencies#new"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    new-instance v0, Lgpq;

    invoke-direct {v0, p5}, Lgpq;-><init>(Lgpp;)V

    new-instance v1, Lega;

    invoke-direct {v1, p6}, Lega;-><init>(Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {p1, v1, v2}, Lnce;->a(Lndp;Lmgw;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v1

    new-instance v2, Lgco;

    invoke-direct {v2, v1, p2}, Lgco;-><init>(Lndp;Lfyk;)V

    invoke-static {p2, p5}, Ldud;->a(Lfyk;Lgpp;)Lgrl;

    move-result-object v1

    iget-object v3, p0, Ldud;->b:Leef;

    invoke-interface {v3, v2, p3, v0, v1}, Leef;->a(Lgco;Ledn;Lgpq;Lgrl;)Leeu;

    move-result-object v1

    iget-object v0, p0, Ldud;->c:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    new-instance v2, Legc;

    invoke-direct {v2}, Legc;-><init>()V

    new-instance v3, Lggy;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Lggy;-><init>(I)V

    const/4 v0, 0x1

    new-array v4, v0, [I

    const/4 v0, 0x0

    invoke-static {}, Lcom/FixBSG;->MenuValueRAW()I

    move-result v5

    aput v5, v4, v0

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v0, v5, :cond_1

    aget v5, v4, v0

    invoke-interface {p2, v5}, Lfyk;->a(I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v0, Lkwj;

    invoke-static {v6}, Lkax;->a(Ljava/util/List;)Lkkp;

    move-result-object v4

    invoke-direct {v0, v5, v4}, Lkwj;-><init>(ILkkp;)V

    :goto_1
    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lghj;

    iget v5, p4, Lgao;->b:I

    add-int/lit8 v5, v5, 0x3

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0xa

    iget-object v6, v0, Lkwj;->b:Lkkp;

    iget v0, v0, Lkwj;->a:I

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v0, v7}, Lghj;-><init>(ILkkp;IB)V

    sget-object v0, Ldud;->a:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const-string v6, "Smart metering configuration for auto-HDR+ decision: period = %d"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lekx;

    const/4 v5, 0x2

    invoke-direct {v0, v5}, Lekx;-><init>(I)V

    invoke-interface {v1, v4, v2, v3, v0}, Leeu;->a(Lghj;Legc;Lggy;Lekx;)Leep;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
