.class final Lhhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lght;


# instance fields
.field public a:Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;

.field public b:Lcom/google/googlex/gcam/GoudaCompleteCallback;

.field public c:Lcom/google/googlex/gcam/GoudaImageCallback;

.field public d:Lcom/google/googlex/gcam/GoudaImageCallback;

.field public e:Lcom/google/googlex/gcam/GoudaProgressCallback;

.field public f:Lcom/google/googlex/gcam/GoudaImageCallback;

.field public g:Lcom/google/googlex/gcam/GoudaImageCallback;

.field public h:Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;

.field public final synthetic i:Lhhh;

.field public j:Lcom/google/googlex/gcam/clientallocator/MapYuvClientAllocator;

.field private final synthetic k:Lcom/google/googlex/gcam/GoudaRequest;

.field private final synthetic l:J

.field private final synthetic m:Lcom/google/googlex/gcam/InterleavedReadViewU8;

.field private final synthetic n:Z

.field private final synthetic o:Lcom/google/googlex/gcam/InterleavedReadViewU16;

.field private final synthetic p:Ljava/lang/String;

.field private final synthetic q:Lhie;

.field private final synthetic r:Z

.field private final synthetic s:Lchu;


# direct methods
.method constructor <init>(Lhhh;JLhie;ZZLcom/google/googlex/gcam/InterleavedReadViewU16;Lchu;Ljava/lang/String;Lcom/google/googlex/gcam/GoudaRequest;Lcom/google/googlex/gcam/InterleavedReadViewU8;)V
    .locals 0

    iput-object p1, p0, Lhhj;->i:Lhhh;

    iput-wide p2, p0, Lhhj;->l:J

    iput-object p4, p0, Lhhj;->q:Lhie;

    iput-boolean p5, p0, Lhhj;->r:Z

    iput-boolean p6, p0, Lhhj;->n:Z

    iput-object p7, p0, Lhhj;->o:Lcom/google/googlex/gcam/InterleavedReadViewU16;

    iput-object p8, p0, Lhhj;->s:Lchu;

    iput-object p9, p0, Lhhj;->p:Ljava/lang/String;

    iput-object p10, p0, Lhhj;->k:Lcom/google/googlex/gcam/GoudaRequest;

    iput-object p11, p0, Lhhj;->m:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lndp;
    .locals 14

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v3

    sget-object v0, Lhhh;->a:Ljava/lang/String;

    iget-wide v4, p0, Lhhj;->l:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Processing shot "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhhj;->i:Lhhh;

    iget-object v13, v0, Lhhh;->i:Ljava/util/concurrent/Executor;

    new-instance v0, Lhhk;

    iget-object v2, p0, Lhhj;->q:Lhie;

    iget-boolean v4, p0, Lhhj;->r:Z

    iget-boolean v5, p0, Lhhj;->n:Z

    iget-object v6, p0, Lhhj;->o:Lcom/google/googlex/gcam/InterleavedReadViewU16;

    iget-object v7, p0, Lhhj;->s:Lchu;

    iget-object v8, p0, Lhhj;->p:Ljava/lang/String;

    iget-object v9, p0, Lhhj;->k:Lcom/google/googlex/gcam/GoudaRequest;

    iget-wide v10, p0, Lhhj;->l:J

    iget-object v12, p0, Lhhj;->m:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-object v1, p0

    invoke-direct/range {v0 .. v12}, Lhhk;-><init>(Lhhj;Lhie;Lnef;ZZLcom/google/googlex/gcam/InterleavedReadViewU16;Lchu;Ljava/lang/String;Lcom/google/googlex/gcam/GoudaRequest;JLcom/google/googlex/gcam/InterleavedReadViewU8;)V

    invoke-interface {v13, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v3
.end method

.method public final c()Lndp;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v0

    return-object v0
.end method
