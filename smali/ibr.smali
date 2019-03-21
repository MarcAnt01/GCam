.class public final Libr;
.super Lcom/google/android/apps/camera/stats/InstrumentationSession;
.source "PG"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>(Lkzu;)V
    .locals 1

    const-string v0, "ModeSwitch"

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/stats/InstrumentationSession;-><init>(Lkzu;Ljava/lang/String;)V

    const-string v0, "unknown"

    iput-object v0, p0, Libr;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Loez;
    .locals 1

    new-instance v0, Libs;

    invoke-direct {v0}, Libs;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Libr;->c:J

    iget-object v0, p0, Libr;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Mode Switch: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-wide v2, p0, Lcom/google/android/apps/camera/stats/InstrumentationSession;->o:J

    iget-wide v4, p0, Libr;->c:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Libr;->a(Ljava/lang/String;JJ)V

    return-void

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
