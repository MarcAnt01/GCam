.class public final Lgxo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgxj;

.field public final b:Lgxq;

.field public final c:Lffk;


# direct methods
.method constructor <init>(Lffk;Lgxq;Lgxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxo;->c:Lffk;

    iput-object p2, p0, Lgxo;->b:Lgxq;

    iput-object p3, p0, Lgxo;->a:Lgxj;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Z)V
    .locals 5

    const/4 v3, 0x1

    new-instance v0, Lffq;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, v3, p3}, Lffq;-><init>(IZLjava/lang/String;)V

    new-instance v1, Lnad;

    invoke-direct {v1}, Lnad;-><init>()V

    iget-object v2, p0, Lgxo;->b:Lgxq;

    iget-object v2, v2, Lgxq;->c:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lnad;->b:Ljava/lang/String;

    iget-object v2, p0, Lgxo;->b:Lgxq;

    invoke-virtual {v2, p1, p2}, Lgxq;->a(J)I

    move-result v2

    iput v2, v1, Lnad;->a:I

    iget-object v2, v0, Lffq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v1, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoboothMetadata:Lnad;

    if-eqz p4, :cond_0

    invoke-virtual {v0, v3}, Lffq;->b(I)Lffq;

    :cond_0
    iget-object v2, p0, Lgxo;->c:Lffk;

    invoke-interface {v2, v0}, Lffk;->a(Lffq;)V

    iget-object v0, v1, Lnad;->b:Ljava/lang/String;

    iget v1, v1, Lnad;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "logCaptureDoneEvent sessionID: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " captureNumber: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "PhotoboothReporter"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
