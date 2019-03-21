.class final Lcqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lght;


# instance fields
.field private final synthetic a:Lcpx;

.field private final synthetic b:Lcom/google/googlex/gcam/InterleavedReadViewU8;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcpx;Lcom/google/googlex/gcam/InterleavedReadViewU8;I)V
    .locals 0

    iput-object p1, p0, Lcqd;->a:Lcpx;

    iput-object p2, p0, Lcqd;->b:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    iput p3, p0, Lcqd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lndp;
    .locals 8

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v3

    iget-object v5, p0, Lcqd;->a:Lcpx;

    iget-object v1, v5, Lcpx;->n:Lcpv;

    iget-object v7, v1, Lcpv;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lcpw;

    iget-object v2, p0, Lcqd;->b:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    iget-object v4, v5, Lcpx;->g:Lcom/google/googlex/gcam/GoudaRequest;

    iget-object v5, v5, Lcpx;->f:Lcom/google/googlex/gcam/ExifMetadata;

    iget v6, p0, Lcqd;->c:I

    invoke-direct/range {v0 .. v6}, Lcpw;-><init>(Lcpv;Lcom/google/googlex/gcam/InterleavedReadViewU8;Lnef;Lcom/google/googlex/gcam/GoudaRequest;Lcom/google/googlex/gcam/ExifMetadata;I)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v3
.end method

.method public final c()Lndp;
    .locals 2

    new-instance v0, Lkna;

    const-string v1, "RGB image couldn\'t be encoded into jpeg."

    invoke-direct {v0, v1}, Lkna;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lndj;->a(Ljava/lang/Throwable;)Lndp;

    move-result-object v0

    return-object v0
.end method
