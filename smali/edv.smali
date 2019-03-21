.class public final Ledv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledu;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lklm;

.field private final c:Lkmi;

.field private final d:Lgao;

.field private final e:Lfur;

.field private final f:Lklg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "McdlOneCameraOpnr"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ledv;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lkmi;Lgao;Lfur;Lklm;Lklg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledv;->c:Lkmi;

    iput-object p2, p0, Ledv;->d:Lgao;

    iput-object p3, p0, Ledv;->e:Lfur;

    iput-object p4, p0, Ledv;->b:Lklm;

    iput-object p5, p0, Ledv;->f:Lklg;

    return-void
.end method


# virtual methods
.method public final a(Lkvs;Lkkn;Ledn;Lgpp;Leeg;)Lfun;
    .locals 8

    sget-object v0, Ledv;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Opening Camera: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ledv;->f:Lklg;

    const-string v1, "OneCamera#open"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ledv;->f:Lklg;

    const-string v1, "CameraDevice#future"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ledv;->c:Lkmi;

    invoke-virtual {v0}, Lkmi;->d()Lkcz;

    move-result-object v7

    invoke-virtual {v7, p2}, Lkcz;->a(Lkkn;)Lkkn;

    new-instance v0, Lkll;

    invoke-direct {v0, p1, v7}, Lkll;-><init>(Lkvs;Lkkn;)V

    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/stats/Instrumentation;->cameraDevice()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;

    iget-object v1, v0, Lkll;->a:Lnef;

    new-instance v2, Ledw;

    invoke-direct {v2, v6}, Ledw;-><init>(Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;)V

    sget-object v3, Lncv;->a:Lncv;

    invoke-static {v1, v2, v3}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6}, Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;->b()V

    iget-object v1, p0, Ledv;->b:Lklm;

    invoke-virtual {v1, p1, v0}, Lklm;->a(Lkvs;Lkln;)V

    iget-object v1, p0, Ledv;->f:Lklg;

    invoke-interface {v1}, Lklg;->a()V

    iget-object v1, p0, Ledv;->f:Lklg;

    const-string v2, "OneCharacteristics#get"

    invoke-interface {v1, v2}, Lklg;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ledv;->e:Lfur;

    invoke-virtual {v1, p1}, Lfur;->b(Lkvs;)Lfyk;

    move-result-object v2

    iget-object v1, p0, Ledv;->f:Lklg;

    invoke-interface {v1}, Lklg;->a()V

    iget-object v1, p0, Ledv;->f:Lklg;

    const-string v3, "OneCamera#select"

    invoke-interface {v1, v3}, Lklg;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lkll;->a:Lnef;

    iget-object v4, p0, Ledv;->d:Lgao;

    move-object v0, p5

    move-object v3, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v6}, Leeg;->a(Lndp;Lfyk;Ledn;Lgao;Lgpp;Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;)Leee;

    move-result-object v0

    iget-object v1, p0, Ledv;->f:Lklg;

    invoke-interface {v1}, Lklg;->a()V

    invoke-interface {v0}, Leee;->a()Lfun;

    move-result-object v0

    invoke-virtual {v7, v0}, Lkcz;->a(Lkkn;)Lkkn;

    move-result-object v0

    check-cast v0, Lfun;

    iget-object v1, p0, Ledv;->f:Lklg;

    invoke-interface {v1}, Lklg;->a()V

    return-object v0
.end method
