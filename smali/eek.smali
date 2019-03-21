.class public final Leek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leeg;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Livz;

.field private final c:Lbti;

.field private final d:Lgah;

.field private final e:Leef;

.field private final f:I

.field private final g:Lklg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Port1CameraSelector"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leek;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leef;Lgah;Lbti;Livz;Lklg;Lbxu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leek;->e:Leef;

    iput-object p2, p0, Leek;->d:Lgah;

    iput-object p3, p0, Leek;->c:Lbti;

    iput-object p4, p0, Leek;->b:Livz;

    iput-object p5, p0, Leek;->g:Lklg;

    iput p7, p0, Leek;->f:I

    return-void
.end method

.method private static a(Lgao;)I
    .locals 1

    iget v0, p0, Lgao;->b:I

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private final a()Lekx;
    .locals 5

    iget-object v0, p0, Leek;->d:Lgah;

    const-string v1, "persist.gcam.sm.denom"

    invoke-virtual {v0, v1}, Lgah;->a(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Leek;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Smart metering configuration for auto-HDR+ decision:period = %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lekx;

    invoke-direct {v1, v0}, Lekx;-><init>(I)V

    return-object v1
.end method

.method private static a(Lgao;Lfyk;)Lghj;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-static {}, Lcom/FixBSG;->MenuValueRAW()I

    move-result v2

    aput v2, v0, v1

    invoke-static {p1, v0}, Leek;->a(Lfyk;[I)Lkwj;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lghj;

    invoke-static {p0}, Leek;->a(Lgao;)I

    move-result v2

    iget-object v3, v0, Lkwj;->b:Lkkp;

    iget v0, v0, Lkwj;->a:I

    invoke-direct {v1, v2, v3, v0}, Lghj;-><init>(ILkkp;I)V

    return-object v1
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

    sget-object v2, Leek;->a:Ljava/lang/String;

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

.method private static varargs a(Lfyk;[I)Lkwj;
    .locals 5

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v2, p1, v0

    invoke-interface {p0, v2}, Lfyk;->a(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lkwj;

    invoke-static {v3}, Lkax;->a(Ljava/util/List;)Lkkp;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lkwj;-><init>(ILkkp;)V

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lndp;Lfyk;Ledn;Lgao;Lgpp;Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;)Leee;
    .locals 5

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Leek;->g:Lklg;

    const-string v1, "OneCameraDependencies#new"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    new-instance v0, Lgpq;

    invoke-direct {v0, p5}, Lgpq;-><init>(Lgpp;)V

    new-instance v1, Leel;

    invoke-direct {v1, p6}, Leel;-><init>(Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {p1, v1, v2}, Lnce;->a(Lndp;Lmgw;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v1

    new-instance v2, Lgco;

    invoke-direct {v2, v1, p2}, Lgco;-><init>(Lndp;Lfyk;)V

    invoke-virtual {p4, p2}, Lgao;->a(Lfyk;)Lgap;

    move-result-object v1

    invoke-static {p2, p5}, Leek;->a(Lfyk;Lgpp;)Lgrl;

    move-result-object v3

    iget-object v4, p0, Leek;->e:Leef;

    invoke-interface {v4, v2, p3, v0, v3}, Leef;->a(Lgco;Ledn;Lgpq;Lgrl;)Leeu;

    move-result-object v0

    iget-object v2, p0, Leek;->g:Lklg;

    invoke-interface {v2}, Lklg;->a()V

    goto/16 :goto_2

    iget-object v2, p0, Leek;->b:Livz;

    iget-object v2, v2, Livz;->c:Lkyb;

    iget-boolean v3, v2, Lkyb;->g:Z

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lkyb;->i:Z

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lkyb;->h:Z

    if-eqz v3, :cond_6

    :cond_0
    :goto_0
    iget-object v2, p0, Leek;->c:Lbti;

    invoke-virtual {v2}, Lbti;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lgap;->c:Lgap;

    invoke-virtual {v1, v2}, Lgap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Lfyk;->b()Lkvw;

    move-result-object v2

    sget-object v3, Lkvw;->a:Lkvw;

    if-ne v2, v3, :cond_1

    sget-object v1, Leek;->a:Ljava/lang/String;

    const-string v2, "Selected Pixel Portrait Zsl Hdr PD OneCamera configuration."

    invoke-static {v1, v2}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Leek;->a(Lgao;Lfyk;)Lghj;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget v4, p0, Leek;->f:I

    aput v4, v2, v3

    invoke-static {p2, v2}, Leek;->a(Lfyk;[I)Lkwj;

    move-result-object v2

    invoke-static {v2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lghd;

    invoke-static {p4}, Leek;->a(Lgao;)I

    move-result v4

    iget-object v2, v2, Lkwj;->b:Lkkp;

    invoke-direct {v3, v4, v2}, Lghd;-><init>(ILkkp;)V

    invoke-direct {p0}, Leek;->a()Lekx;

    move-result-object v2

    invoke-interface {v0, v1, v3, v2}, Leeu;->a(Lghj;Lghd;Lekx;)Lefe;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    iget-object v2, p0, Leek;->b:Livz;

    iget-object v2, v2, Livz;->c:Lkyb;

    invoke-virtual {v2}, Lkyb;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Lfyk;->b()Lkvw;

    :cond_2
    iget-object v2, p0, Leek;->b:Livz;

    iget-object v2, v2, Livz;->c:Lkyb;

    iget-boolean v3, v2, Lkyb;->g:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, Lkyb;->i:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, Lkyb;->h:Z

    if-eqz v3, :cond_4

    :cond_3
    invoke-interface {p2}, Lfyk;->b()Lkvw;

    move-result-object v2

    sget-object v3, Lkvw;->c:Lkvw;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Leek;->c:Lbti;

    invoke-virtual {v2}, Lbti;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_2
    sget-object v1, Leek;->a:Ljava/lang/String;

    const-string v2, "Selected Pixel Portrait Zsl Hdr No PD OneCamera configuration."

    invoke-static {v1, v2}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Leek;->a(Lgao;Lfyk;)Lghj;

    move-result-object v1

    new-instance v3, Lggy;

    iget v2, p4, Lgao;->c:I

    invoke-direct {v3, v2}, Lggy;-><init>(I)V

    invoke-direct {p0}, Leek;->a()Lekx;

    move-result-object v2

    invoke-interface {v0, v1, v2, v3}, Leeu;->a(Lghj;Lekx;Lggy;)Lefd;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lkyb;->b()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_5
    sget-object v0, Leek;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x27

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No camera configuration was available! "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unknown capture support level"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v2}, Lkyb;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0
.end method
