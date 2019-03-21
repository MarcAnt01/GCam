.class final Lhhl;
.super Lcom/google/googlex/gcam/GoudaProgressCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lhie;


# direct methods
.method constructor <init>(Lhie;)V
    .locals 0

    iput-object p1, p0, Lhhl;->a:Lhie;

    invoke-direct {p0}, Lcom/google/googlex/gcam/GoudaProgressCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(JF)V
    .locals 3

    sget-object v0, Lhhh;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x44

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Gouda progress: id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " progress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhhl;->a:Lhie;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Lhie;->a(F)V

    :cond_0
    return-void
.end method
