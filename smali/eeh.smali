.class public final Leeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leeg;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Livz;

.field private final c:Lbxu;

.field private final d:Lken;

.field private final e:Lbti;

.field private final f:Lgah;

.field private final g:Leef;

.field private final h:Lbyb;

.field private final i:Lklg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OneCameraSelector"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leeh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leef;Lgah;Lbti;Livz;Lbyb;Lklg;Lbxu;Lkfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leeh;->g:Leef;

    iput-object p2, p0, Leeh;->f:Lgah;

    iput-object p3, p0, Leeh;->e:Lbti;

    iput-object p4, p0, Leeh;->b:Livz;

    iput-object p5, p0, Leeh;->h:Lbyb;

    iput-object p6, p0, Leeh;->i:Lklg;

    iput-object p7, p0, Leeh;->c:Lbxu;

    iput-object p8, p0, Leeh;->d:Lken;

    return-void
.end method

.method private final a()Lekx;
    .locals 5

    iget-object v0, p0, Leeh;->f:Lgah;

    const-string v1, "persist.gcam.sm.denom"

    invoke-virtual {v0, v1}, Lgah;->a(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Leeh;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const-string v4, "Smart metering configuration for auto-HDR+ decision:period = %d"

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-static {p1, v0}, Leeh;->a(Lfyk;[I)Lkwj;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lghj;

    iget v2, p0, Lgao;->b:I

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x2

    iget-object v3, v0, Lkwj;->b:Lkkp;

    iget v0, v0, Lkwj;->a:I

    invoke-direct {v1, v2, v3, v0}, Lghj;-><init>(ILkkp;I)V

    return-object v1
.end method

.method private static a(Lgao;Lfyk;I)Lghj;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-static {}, Lcom/FixBSG;->MenuValueRAW()I

    move-result v2

    aput v2, v0, v1

    invoke-static {p1, v0}, Leeh;->a(Lfyk;[I)Lkwj;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lghj;

    iget v2, p0, Lgao;->b:I

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x2

    iget-object v3, v0, Lkwj;->b:Lkkp;

    iget v0, v0, Lkwj;->a:I

    invoke-direct {v1, v2, v3, v0, p2}, Lghj;-><init>(ILkkp;IB)V

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

    sget-object v2, Leeh;->a:Ljava/lang/String;

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

.method private static a(Lgap;Lfyk;Lgpp;)Lgrl;
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lgap;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unknown capture support level"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lgri; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to access OneCamera."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    :try_start_1
    iget-object v0, p2, Lgpp;->a:Lkkp;

    invoke-static {}, Lcom/FixBSG;->MenuValueIMG()I

    move-result v1

    invoke-static {p1, v0, v1}, Lgrj;->a(Lkvg;Lkkp;I)Lgrj;
    :try_end_1
    .catch Lgri; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_0
    sget-object v2, Leeh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lgrj;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Selected picture configuration: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lgrl;

    invoke-direct {v1, v0}, Lgrl;-><init>(Lgrj;)V

    return-object v1

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    :try_start_2
    iget-object v0, p2, Lgpp;->a:Lkkp;

    const/16 v1, 0x100

    invoke-static {p1, v0, v1}, Lgrj;->a(Lkvg;Lkkp;I)Lgrj;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p2, Lgpp;->a:Lkkp;

    const/16 v1, 0x23

    invoke-static {p1, v0, v1}, Lgrj;->a(Lkvg;Lkkp;I)Lgrj;
    :try_end_2
    .catch Lgri; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method private final b()Z
    .locals 2

    iget-object v0, p0, Leeh;->d:Lken;

    invoke-interface {v0}, Lken;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Liur;->a:Liur;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Leeh;->c:Lbxu;

    invoke-virtual {v0}, Lbxu;->e()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lndp;Lfyk;Ledn;Lgao;Lgpp;Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;)Leee;
    .locals 8

    const/4 v7, 0x1

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Leeh;->i:Lklg;

    const-string v1, "OneCameraDependencies#new"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    new-instance v0, Lgpq;

    invoke-direct {v0, p5}, Lgpq;-><init>(Lgpp;)V

    new-instance v1, Leei;

    invoke-direct {v1, p6}, Leei;-><init>(Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {p1, v1, v2}, Lnce;->a(Lndp;Lmgw;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v1

    new-instance v2, Lgco;

    invoke-direct {v2, v1, p2}, Lgco;-><init>(Lndp;Lfyk;)V

    invoke-virtual {p4, p2}, Lgao;->a(Lfyk;)Lgap;

    move-result-object v1

    invoke-static {v1, p2, p5}, Leeh;->a(Lgap;Lfyk;Lgpp;)Lgrl;

    move-result-object v3

    iget-object v4, p0, Leeh;->g:Leef;

    invoke-interface {v4, v2, p3, v0, v3}, Leef;->a(Lgco;Ledn;Lgpq;Lgrl;)Leeu;

    move-result-object v0

    new-instance v2, Lggy;

    iget v3, p4, Lgao;->c:I

    invoke-direct {v2, v3}, Lggy;-><init>(I)V

    new-instance v3, Lggf;

    iget v4, p4, Lgao;->c:I

    invoke-direct {v3, v4}, Lggf;-><init>(I)V

    iget-object v4, p0, Leeh;->i:Lklg;

    invoke-interface {v4}, Lklg;->a()V

    invoke-static {}, Lgah;->b()Z

    invoke-static {}, Lgah;->c()Z

    invoke-static {p2}, Lcom/Me;->setDenoiseParams(Lfyk;)V

    sget v4, Lcom/FixBSG;->sWithoutHDR:I

    if-nez v4, :cond_11

    const-string v4, "config_key"

    invoke-static {v4}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v5, 0x3

    if-eq v4, v5, :cond_9

    const/4 v5, 0x4

    if-eq v4, v5, :cond_a

    const/4 v5, 0x5

    if-eq v4, v5, :cond_e

    const/4 v5, 0x6

    if-eq v4, v5, :cond_12

    const/4 v5, 0x7

    if-eq v4, v5, :cond_15

    const/16 v5, 0x8

    if-eq v4, v5, :cond_16

    const/16 v5, 0x9

    if-eq v4, v5, :cond_1b

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1c

    :cond_0
    iget-object v4, p0, Leeh;->b:Livz;

    iget-object v4, v4, Livz;->c:Lkyb;

    iget-boolean v5, v4, Lkyb;->c:Z

    if-nez v5, :cond_1a

    iget-boolean v4, v4, Lkyb;->j:Z

    if-nez v4, :cond_1a

    :cond_1
    iget-object v4, p0, Leeh;->b:Livz;

    iget-object v4, v4, Livz;->c:Lkyb;

    iget-boolean v5, v4, Lkyb;->c:Z

    if-eqz v5, :cond_19

    :cond_2
    :goto_0
    iget-object v4, p0, Leeh;->f:Lgah;

    const-string v5, "persist.camera.cam_component"

    const-string v6, "experimental_features"

    invoke-virtual {v4, v5, v6}, Lgah;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    iget-object v1, p0, Leeh;->h:Lbyb;

    const-string v3, "EXPERIMENTAL CONFIG: Experimental Features (Pixel)"

    invoke-virtual {v1, v3, v7}, Lbyb;->a(Ljava/lang/String;I)V

    sget-object v1, Leeh;->a:Ljava/lang/String;

    const-string v3, "Selected pixelExperimentalFeatures OneCamera configuration."

    invoke-static {v1, v3}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Leeh;->a(Lgao;Lfyk;)Lghj;

    move-result-object v1

    invoke-direct {p0}, Leeh;->a()Lekx;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Leeu;->f(Lggy;Lghj;Lekx;)Leen;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_4
    iget-object v4, p0, Leeh;->b:Livz;

    iget-object v4, v4, Livz;->c:Lkyb;

    iget-boolean v5, v4, Lkyb;->c:Z

    if-nez v5, :cond_5

    iget-boolean v4, v4, Lkyb;->j:Z

    if-eqz v4, :cond_7

    :cond_5
    iget-object v4, p0, Leeh;->e:Lbti;

    invoke-virtual {v4}, Lbti;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lgap;->c:Lgap;

    invoke-virtual {v1, v4}, Lgap;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    sget-object v1, Leeh;->a:Ljava/lang/String;

    const-string v3, "Selected Pixel 2016 Zsl Hdr OneCamera configuration."

    invoke-static {v1, v3}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Leeh;->a(Lgao;Lfyk;)Lghj;

    move-result-object v1

    invoke-direct {p0}, Leeh;->a()Lekx;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Leeu;->a(Lggy;Lghj;Lekx;)Leev;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v4, p0, Leeh;->b:Livz;

    iget-object v4, v4, Livz;->c:Lkyb;

    iget-boolean v5, v4, Lkyb;->g:Z

    if-nez v5, :cond_8

    iget-boolean v5, v4, Lkyb;->i:Z

    if-nez v5, :cond_8

    iget-boolean v4, v4, Lkyb;->h:Z

    if-eqz v4, :cond_b

    :cond_8
    invoke-interface {p2}, Lfyk;->x()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-direct {p0}, Leeh;->b()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Leeh;->e:Lbti;

    invoke-virtual {v4}, Lbti;->b()Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lgap;->c:Lgap;

    invoke-virtual {v1, v4}, Lgap;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v1, p0, Leeh;->d:Lken;

    invoke-interface {v1}, Lken;->b()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Liur;->a:Liur;

    if-ne v1, v2, :cond_a

    :cond_9
    sget-object v1, Leeh;->a:Ljava/lang/String;

    const-string v2, "Selected Pixel 2017 Hardware Zsl Hdr+ Intent OneCamera configuration."

    invoke-static {v1, v2}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Leeu;->a(Lggf;)Leex;

    move-result-object v0

    goto :goto_1

    :cond_a
    sget-object v1, Leeh;->a:Ljava/lang/String;

    const-string v2, "Selected Pixel 2017 Hardware Zsl Hdr+ OneCamera configuration."

    invoke-static {v1, v2}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Leeh;->a(Lgao;Lfyk;)Lghj;

    move-result-object v1

    invoke-direct {p0}, Leeh;->a()Lekx;

    move-result-object v2

    invoke-interface {v0, v3, v1, v2}, Leeu;->a(Lggf;Lghj;Lekx;)Leew;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    iget-object v4, p0, Leeh;->b:Livz;

    iget-object v4, v4, Livz;->c:Lkyb;

    iget-boolean v5, v4, Lkyb;->g:Z

    if-nez v5, :cond_c

    iget-boolean v5, v4, Lkyb;->i:Z

    if-nez v5, :cond_c

    iget-boolean v4, v4, Lkyb;->h:Z

    if-eqz v4, :cond_10

    :cond_c
    invoke-interface {p2}, Lfyk;->x()Z

    move-result v4

    if-nez v4, :cond_f

    :cond_d
    iget-object v4, p0, Leeh;->e:Lbti;

    invoke-virtual {v4}, Lbti;->b()Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v4, Lgap;->c:Lgap;

    invoke-virtual {v1, v4}, Lgap;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_e
    sget-object v1, Leeh;->a:Ljava/lang/String;

    const-string v3, "Selected Pixel 2017 Zsl Hdr+ OneCamera configuration."

    invoke-static {v1, v3}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Leeh;->a(Lgao;Lfyk;)Lghj;

    move-result-object v1

    invoke-direct {p0}, Leeh;->a()Lekx;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Leeu;->b(Lggy;Lghj;Lekx;)Leey;

    move-result-object v0

    goto/16 :goto_1

    :cond_f
    invoke-direct {p0}, Leeh;->b()Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_10
    iget-object v4, p0, Leeh;->b:Livz;

    iget-object v4, v4, Livz;->c:Lkyb;

    invoke-virtual {v4}, Lkyb;->b()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {p2}, Lfyk;->x()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-direct {p0}, Leeh;->b()Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, p0, Leeh;->e:Lbti;

    invoke-virtual {v4}, Lbti;->b()Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v4, Lgap;->c:Lgap;

    invoke-virtual {v1, v4}, Lgap;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_11
    iget-object v1, p0, Leeh;->h:Lbyb;

    const-string v2, "HDR+ not work. Enable Hardware Zsl Hdr"

    invoke-virtual {v1, v2, v7}, Lbyb;->a(Ljava/lang/String;I)V

    :cond_12
    sget-object v1, Leeh;->a:Ljava/lang/String;

    const-string v2, "Selected Pixel 2018 Hardware Zsl Hdr+ OneCamera configuration."

    invoke-static {v1, v2}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Leeu;->b(Lggf;)Leez;

    move-result-object v0

    goto/16 :goto_1

    :cond_13
    iget-object v3, p0, Leeh;->b:Livz;

    iget-object v3, v3, Livz;->c:Lkyb;

    invoke-virtual {v3}, Lkyb;->b()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {p2}, Lfyk;->x()Z

    move-result v3

    if-nez v3, :cond_17

    :cond_14
    iget-object v3, p0, Leeh;->e:Lbti;

    invoke-virtual {v3}, Lbti;->b()Z

    move-result v3

    if-eqz v3, :cond_18

    sget-object v4, Lgap;->d:Lgap;

    invoke-virtual {v1, v4}, Lgap;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    sget-object v1, Leeh;->a:Ljava/lang/String;

    const-string v4, "Selected Pixel 2018 Zsl Hdr+ OneCamera configuration."

    invoke-static {v1, v4}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Leeh;->a()Lekx;

    move-result-object v1

    invoke-static {p4, p2}, Leeh;->a(Lgao;Lfyk;)Lghj;

    move-result-object v3

    invoke-interface {v0, v2, v3, v1}, Leeu;->d(Lggy;Lghj;Lekx;)Lefb;

    move-result-object v0

    goto/16 :goto_1

    :cond_16
    sget-object v1, Leeh;->a:Ljava/lang/String;

    const-string v4, "Selected Pixel 2018 ZslR Hdr+ OneCamera configuration."

    invoke-static {v1, v4}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Leeh;->a()Lekx;

    move-result-object v1

    invoke-static {p4, p2}, Leeh;->a(Lgao;Lfyk;)Lghj;

    move-result-object v3

    invoke-interface {v0, v2, v3, v1}, Leeu;->c(Lggy;Lghj;Lekx;)Lefa;

    move-result-object v0

    goto/16 :goto_1

    :cond_17
    invoke-direct {p0}, Leeh;->b()Z

    move-result v3

    if-eqz v3, :cond_14

    :cond_18
    invoke-virtual {v1}, Lgap;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    sget-object v0, Leeh;->a:Ljava/lang/String;

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

    :pswitch_0
    sget-object v1, Leeh;->a:Ljava/lang/String;

    const-string v3, "Selected zslYuvReprocessing OneCamera configuration."

    invoke-static {v1, v3}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Leeu;->c(Lggy;)Lefh;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1
    sget-object v1, Leeh;->a:Ljava/lang/String;

    const-string v3, "Selected limitedJpeg OneCamera configuration."

    invoke-static {v1, v3}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Leeu;->b(Lggy;)Lefg;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2
    sget-object v1, Leeh;->a:Ljava/lang/String;

    const-string v3, "Selected legacyJpeg OneCamera configuration."

    invoke-static {v1, v3}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Leeu;->a(Lggy;)Leff;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_3
    sget-object v1, Leeh;->a:Ljava/lang/String;

    const-string v3, "Selected zslYuvSoftwareJpeg OneCamera configuration."

    invoke-static {v1, v3}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Leeu;->c(Lggy;)Lefh;

    move-result-object v0

    goto/16 :goto_1

    :cond_19
    iget-boolean v5, v4, Lkyb;->j:Z

    if-nez v5, :cond_2

    iget-boolean v5, v4, Lkyb;->g:Z

    if-nez v5, :cond_2

    iget-boolean v5, v4, Lkyb;->i:Z

    if-nez v5, :cond_2

    iget-boolean v5, v4, Lkyb;->h:Z

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lkyb;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_0

    :cond_1a
    iget-object v4, p0, Leeh;->f:Lgah;

    const-string v5, "persist.camera.cam_component"

    const-string v6, "nexus2016_tuning"

    invoke-virtual {v4, v5, v6}, Lgah;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_1b
    iget-object v1, p0, Leeh;->h:Lbyb;

    const-string v3, "EXPERIMENTAL CONFIG: Pixel2016 Tuning"

    invoke-virtual {v1, v3, v7}, Lbyb;->a(Ljava/lang/String;I)V

    sget-object v1, Leeh;->a:Ljava/lang/String;

    const-string v3, "Selected nexus2016Tuning OneCamera configuration."

    invoke-static {v1, v3}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v3, 0x0

    const/16 v4, 0x25

    aput v4, v1, v3

    const/16 v3, 0x26

    aput v3, v1, v7

    const/4 v3, 0x2

    const/16 v4, 0x20

    aput v4, v1, v3

    invoke-static {p2, v1}, Leeh;->a(Lfyk;[I)Lkwj;

    move-result-object v1

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lghj;

    iget v4, p4, Lgao;->c:I

    iget-object v5, v1, Lkwj;->b:Lkkp;

    iget v1, v1, Lkwj;->a:I

    invoke-direct {v3, v4, v5, v1}, Lghj;-><init>(ILkkp;I)V

    invoke-direct {p0}, Leeh;->a()Lekx;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1}, Leeu;->e(Lggy;Lghj;Lekx;)Leeo;

    move-result-object v0

    goto/16 :goto_1

    :cond_1c
    sget-object v1, Leeh;->a:Ljava/lang/String;

    const-string v4, "Selected PixelPlusNS Hdr+ BSG configuration."

    invoke-static {v1, v4}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Leeh;->a()Lekx;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {p4, p2, v4}, Leeh;->a(Lgao;Lfyk;I)Lghj;

    move-result-object v3

    new-instance v4, Legc;

    invoke-direct {v4}, Legc;-><init>()V

    invoke-interface {v0, v3, v4, v2, v1}, Leeu;->a(Lghj;Legc;Lggy;Lekx;)Lcom/BSGConfigNSPlusPixel;

    move-result-object v0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final aa(Lndp;Lfyk;Ledn;Lgao;Lgpp;Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;)Leee;
    .locals 8

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Leeh;->i:Lklg;

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

    invoke-static {p2, p5}, Leeh;->a(Lfyk;Lgpp;)Lgrl;

    move-result-object v1

    iget-object v3, p0, Leeh;->g:Leef;

    invoke-interface {v3, v2, p3, v0, v1}, Leef;->a(Lgco;Ledn;Lgpq;Lgrl;)Leeu;

    move-result-object v1

    iget-object v0, p0, Leeh;->i:Lklg;

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

    sget-object v0, Leeh;->a:Ljava/lang/String;

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
