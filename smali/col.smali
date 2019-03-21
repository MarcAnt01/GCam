.class final Lcol;
.super Lcom/google/googlex/gcam/PdImageCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lcog;

.field private final synthetic b:Lcop;


# direct methods
.method constructor <init>(Lcog;Lcop;)V
    .locals 0

    iput-object p1, p0, Lcol;->a:Lcog;

    iput-object p2, p0, Lcol;->b:Lcop;

    invoke-direct {p0}, Lcom/google/googlex/gcam/PdImageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final ImageReady(ILcom/google/googlex/gcam/InterleavedReadViewU16;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcol;->a:Lcog;

    iget-object v0, v0, Lcog;->i:Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU16ClientAllocator;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU16ClientAllocator;->getImage()Lmhd;

    move-result-object v3

    iget-object v0, p0, Lcol;->a:Lcog;

    invoke-static {v0}, Lcog;->a(Lcog;)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmhf;->b(Z)V

    invoke-virtual {v3}, Lmhd;->b()Z

    move-result v0

    const-string v4, "PdImageCallback::ImageReady() was invoked but corresponding client allocator\'s image is absent."

    invoke-static {v0, v4}, Lmhf;->b(ZLjava/lang/Object;)V

    sget-object v0, Lcog;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x0

    const-string v4, "Merged PD image ready (shotId = %d)"

    invoke-static {v2, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcol;->b:Lcop;

    invoke-virtual {v0}, Lcop;->g()Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    const-string v1, "Got PD with no callback present"

    invoke-static {v0, v1}, Lmhf;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcol;->b:Lcop;

    invoke-virtual {v0}, Lcop;->g()Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcow;

    invoke-virtual {v3}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/googlex/gcam/InterleavedReadViewU16;

    iget-object v2, v0, Lcow;->a:Lcla;

    iget-object v2, v2, Lcla;->j:Lklg;

    const-string v3, "MergedPdCallback"

    invoke-interface {v2, v3}, Lklg;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lcow;->b:Lnef;

    invoke-virtual {v2, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcow;->a:Lcla;

    iget-object v0, v0, Lcla;->j:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public final MergePdFailed(I)V
    .locals 7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lcog;->a:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v5, "MergePD failed (shotId = %d)"

    invoke-static {v6, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcol;->a:Lcog;

    invoke-static {v0}, Lcog;->a(Lcog;)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmhf;->b(Z)V

    iget-object v0, p0, Lcol;->b:Lcop;

    invoke-virtual {v0}, Lcop;->g()Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    const-string v3, "Got PD with no callback present"

    invoke-static {v0, v3}, Lmhf;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcol;->b:Lcop;

    invoke-virtual {v0}, Lcop;->g()Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcow;

    new-instance v3, Lcou;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    const-string v2, "MergePD failed (shotId = %d)"

    invoke-static {v6, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcou;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcow;->a()V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method
