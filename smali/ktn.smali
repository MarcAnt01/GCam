.class public final Lktn;
.super Lktw;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lkdz;


# direct methods
.method public constructor <init>(Lkoq;Lkvs;Lkkp;IZ)V
    .locals 2

    invoke-direct {p0, p1, p2, p5}, Lktw;-><init>(Lkoq;Lkvs;Z)V

    new-instance v0, Lkdz;

    sget-object v1, Lmgh;->a:Lmgh;

    invoke-direct {v0, v1}, Lkdz;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lktn;->b:Lkdz;

    invoke-static {p4, p3}, Lkup;->a(ILkkp;)J

    move-result-wide v0

    iput-wide v0, p0, Lktn;->a:J

    invoke-virtual {p1}, Lkoq;->c()Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lktn;->b:Lkdz;

    invoke-virtual {v1, v0}, Lkdz;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lkkp;
    .locals 1

    iget-object v0, p0, Lktn;->g:Lkoq;

    invoke-virtual {v0}, Lkoq;->d()Lkkp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lktn;->b:Lkdz;

    invoke-virtual {v0}, Lkdz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lktn;->b:Lkdz;

    invoke-static {p1}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkdz;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lktn;->b:Lkdz;

    sget-object v1, Lmgh;->a:Lmgh;

    invoke-virtual {v0, v1}, Lkdz;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lktn;->g:Lkoq;

    invoke-virtual {v0}, Lkoq;->e()I

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lktn;->a:J

    return-wide v0
.end method

.method public final e()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lktn;->b:Lkdz;

    invoke-virtual {v0}, Lkdz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhd;

    invoke-virtual {v0}, Lmhd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public final f()Lkos;
    .locals 1

    iget-object v0, p0, Lktn;->g:Lkoq;

    invoke-virtual {v0}, Lkoq;->a()Lkos;

    move-result-object v0

    return-object v0
.end method
