.class public final Ldjk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkvw;

.field public final b:Lkvs;

.field public final c:Lkkp;

.field public final d:Liqd;

.field private final e:Lkjw;


# direct methods
.method public constructor <init>(Lkvs;Lkvw;Lkjw;Lkkp;Liqd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvs;

    iput-object v0, p0, Ldjk;->b:Lkvs;

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvw;

    iput-object v0, p0, Ldjk;->a:Lkvw;

    invoke-static {p3}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjw;

    iput-object v0, p0, Ldjk;->e:Lkjw;

    invoke-static {p4}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkp;

    iput-object v0, p0, Ldjk;->c:Lkkp;

    invoke-static {p5}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqd;

    iput-object v0, p0, Ldjk;->d:Liqd;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_2

    instance-of v2, p1, Ldjk;

    if-eqz v2, :cond_2

    check-cast p1, Ldjk;

    iget-object v2, p0, Ldjk;->b:Lkvs;

    iget-object v3, p1, Ldjk;->b:Lkvs;

    invoke-static {v2, v3}, Lmha;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldjk;->a:Lkvw;

    iget-object v3, p1, Ldjk;->a:Lkvw;

    invoke-static {v2, v3}, Lmha;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldjk;->e:Lkjw;

    iget-object v3, p1, Ldjk;->e:Lkjw;

    invoke-static {v2, v3}, Lmha;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldjk;->c:Lkkp;

    iget-object v3, p1, Ldjk;->c:Lkkp;

    invoke-static {v2, v3}, Lmha;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldjk;->d:Liqd;

    iget-object v3, p1, Ldjk;->d:Liqd;

    invoke-static {v2, v3}, Lmha;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ldjk;->b:Lkvs;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ldjk;->a:Lkvw;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Ldjk;->e:Lkjw;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Ldjk;->c:Lkkp;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Ldjk;->d:Liqd;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ActiveModuleConfig"

    invoke-static {v0}, Lmha;->a(Ljava/lang/String;)Lmhb;

    move-result-object v0

    const-string v1, "cameraId"

    iget-object v2, p0, Ldjk;->b:Lkvs;

    invoke-virtual {v0, v1, v2}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Object;)Lmhb;

    move-result-object v0

    const-string v1, "cameraFacing"

    iget-object v2, p0, Ldjk;->a:Lkvw;

    invoke-virtual {v0, v1, v2}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Object;)Lmhb;

    move-result-object v0

    const-string v1, "aspectRatio"

    iget-object v2, p0, Ldjk;->e:Lkjw;

    invoke-virtual {v0, v1, v2}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Object;)Lmhb;

    move-result-object v0

    const-string v1, "captureResolution"

    iget-object v2, p0, Ldjk;->c:Lkkp;

    invoke-virtual {v0, v1, v2}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Object;)Lmhb;

    move-result-object v0

    const-string v1, "viewfinderConfig"

    iget-object v2, p0, Ldjk;->d:Liqd;

    invoke-virtual {v0, v1, v2}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Object;)Lmhb;

    move-result-object v0

    invoke-virtual {v0}, Lmhb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
