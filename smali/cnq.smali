.class final Lcnq;
.super Lcom/google/googlex/gcam/MemoryStateCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lcnp;


# direct methods
.method constructor <init>(Lcnp;)V
    .locals 0

    iput-object p1, p0, Lcnq;->a:Lcnp;

    invoke-direct {p0}, Lcom/google/googlex/gcam/MemoryStateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(JJ)V
    .locals 3

    sget-object v0, Lcnp;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x69

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MemoryStateCallback: peakMemoryBytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " peakMemoryWithNewShotBytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcnq;->a:Lcnp;

    iget-object v0, v0, Lcnp;->f:Lkdz;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkdz;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcnq;->a:Lcnp;

    iget-object v0, v0, Lcnp;->g:Lkdz;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkdz;->a(Ljava/lang/Object;)V

    return-void
.end method
