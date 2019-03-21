.class final Ldag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrw;


# instance fields
.field public final synthetic a:Lczw;


# direct methods
.method constructor <init>(Lczw;)V
    .locals 0

    iput-object p1, p0, Ldag;->a:Lczw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/net/Uri;Lbgi;)Z
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Ldag;->a:Lczw;

    iget-object v1, v1, Lczw;->ab:Lico;

    invoke-interface {v1, p1}, Lico;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldag;->a:Lczw;

    iget-object v1, v1, Lczw;->p:Lbgn;

    invoke-interface {v1, p1}, Lbgn;->a(Landroid/net/Uri;)V

    :goto_0
    return v0

    :cond_0
    sget-object v2, Lczw;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x21

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onSessionDone: image content URI="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ldag;->a:Lczw;

    iget-object v2, v2, Lczw;->Q:Lbvz;

    invoke-virtual {v2, v1}, Lbvz;->a(Landroid/net/Uri;)Lbvy;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, Lbgi;->a:Lbgi;

    if-eq p2, v0, :cond_1

    iget-object v0, p0, Ldag;->a:Lczw;

    iget-object v0, v0, Lczw;->w:Lbgf;

    invoke-interface {v0}, Lbgf;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldag;->a:Lczw;

    iget-object v0, v0, Lczw;->x:Lbgl;

    invoke-interface {p2}, Lbgi;->c()Lbgg;

    move-result-object v1

    invoke-interface {v0, v1}, Lbgl;->a(Lbgg;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldag;->a:Lczw;

    iget-object v0, v0, Lczw;->ab:Lico;

    invoke-interface {v0, p1}, Lico;->b(Landroid/net/Uri;)Lmhd;

    move-result-object v0

    iput-object v0, v2, Lbvy;->a:Lmhd;

    :cond_1
    invoke-virtual {p0, p2, v2}, Ldag;->a(Lbgi;Lbgg;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, Lczw;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x31

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onSessionDone: Could not find LocalData for URI: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final b(Landroid/net/Uri;Lbgi;)V
    .locals 4

    iget-object v0, p0, Ldag;->a:Lczw;

    iget-object v0, v0, Lczw;->ab:Lico;

    invoke-interface {v0, p1}, Lico;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Ldag;->a:Lczw;

    iget-object v1, v1, Lczw;->ae:Lbwj;

    invoke-virtual {v1, v0}, Lbwj;->a(Landroid/net/Uri;)Lbwe;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2, v1}, Ldag;->a(Lbgi;Lbgg;)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lczw;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x22

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not find VideoItem for URI: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 4

    sget-object v0, Lczw;->a:Ljava/lang/String;

    new-instance v1, Lkkp;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lkkp;-><init>(II)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionCaptureIndicatorUpdate bitmap="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rotation="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldag;->a:Lczw;

    iget-boolean v1, v0, Lczw;->y:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lczw;->H:Landroid/os/Handler;

    new-instance v2, Ldai;

    invoke-direct {v2, v0, p1, p2}, Ldai;-><init>(Lczw;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 4

    sget-object v0, Lczw;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionUpdated: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldag;->a:Lczw;

    iget-object v0, v0, Lczw;->p:Lbgn;

    invoke-interface {v0, p1}, Lbgn;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 2

    if-ltz p2, :cond_0

    iget-object v0, p0, Ldag;->a:Lczw;

    iget-object v0, v0, Lczw;->x:Lbgl;

    invoke-interface {v0}, Lbgl;->a()Lbgi;

    move-result-object v0

    sget-object v1, Lbgi;->a:Lbgi;

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Lbgi;->c()Lbgg;

    move-result-object v0

    invoke-interface {v0}, Lbgg;->h()Lfjb;

    move-result-object v0

    iget-object v0, v0, Lfjb;->m:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldag;->a:Lczw;

    invoke-virtual {v0, p2}, Lczw;->b(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;Lhsd;Lfhp;)V
    .locals 8

    sget-object v0, Lczw;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x11

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionQueued: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldag;->a:Lczw;

    iget-object v0, v0, Lczw;->ab:Lico;

    invoke-interface {v0, p1}, Lico;->h(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_9

    invoke-interface {p3}, Lfhp;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    :goto_0
    sget-object v1, Lhsd;->q:Lhsd;

    if-eq p2, v1, :cond_2

    sget-object v1, Lhsd;->a:Lhsd;

    if-eq p2, v1, :cond_0

    sget-object v1, Lhsd;->l:Lhsd;

    if-ne p2, v1, :cond_4

    :cond_0
    iget-object v1, p0, Ldag;->a:Lczw;

    iget-object v1, v1, Lczw;->ab:Lico;

    invoke-static {p1, v1, v0}, Lbtz;->a(Landroid/net/Uri;Lico;Lmhd;)Lbtz;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v0, Lbty;

    iget-object v6, p0, Ldag;->a:Lczw;

    iget-object v1, v6, Lczw;->T:Lhjh;

    iget-object v2, v6, Lczw;->n:Lhrt;

    iget-object v3, v6, Lczw;->g:Landroid/content/Context;

    iget-object v4, v6, Lczw;->z:Lbvh;

    iget-object v6, v6, Lczw;->ab:Lico;

    invoke-direct/range {v0 .. v6}, Lbty;-><init>(Lhjh;Lhrt;Landroid/content/Context;Lbvh;Lbtz;Lico;)V

    :goto_1
    if-eqz v0, :cond_2

    instance-of v1, v0, Lbty;

    if-nez v1, :cond_1

    invoke-interface {v0}, Lbgg;->h()Lfjb;

    move-result-object v1

    iget-wide v2, v1, Lfjb;->c:J

    sget-wide v4, Lbgs;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Ldag;->a:Lczw;

    iget-object v1, v1, Lczw;->p:Lbgn;

    invoke-static {v0, p2}, Lczw;->a(Lbgg;Lhsd;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v0, v2}, Lbgn;->a(Lbgg;Z)Z

    :cond_2
    :goto_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    sget-object v1, Lhsd;->o:Lhsd;

    if-ne p2, v1, :cond_6

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ldag;->a:Lczw;

    iget-object v1, v1, Lczw;->ae:Lbwj;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v4, Ljava/util/Date;

    iget-object v0, v1, Lbwj;->d:Lico;

    invoke-interface {v0, p1}, Lico;->e(Landroid/net/Uri;)J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Lbwi;

    invoke-direct {v0, p1}, Lbwi;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v4}, Lbwi;->a(Ljava/util/Date;)Lfjd;

    move-result-object v0

    check-cast v0, Lbwi;

    invoke-virtual {v0, v4}, Lbwi;->b(Ljava/util/Date;)Lfjd;

    move-result-object v0

    check-cast v0, Lbwi;

    invoke-virtual {v0}, Lbwi;->d()Lfjd;

    move-result-object v0

    check-cast v0, Lbwi;

    invoke-virtual {v0, v2, v3}, Lbwi;->a(J)Lfjd;

    move-result-object v0

    check-cast v0, Lbwi;

    invoke-virtual {v0}, Lbwi;->a()Lbwh;

    move-result-object v2

    new-instance v0, Lbwe;

    iget-object v3, v1, Lbwj;->b:Landroid/content/Context;

    iget-object v4, v1, Lbwj;->c:Lbvh;

    invoke-direct {v0, v3, v4, v2, v1}, Lbwe;-><init>(Landroid/content/Context;Lbvh;Lbwh;Lbwj;)V

    goto :goto_1

    :cond_5
    sget-object v0, Lczw;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x31

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionQueued has no MediaStore record for uri "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    sget-object v1, Lhsd;->c:Lhsd;

    if-eq p2, v1, :cond_7

    sget-object v1, Lhsd;->d:Lhsd;

    if-ne p2, v1, :cond_8

    :cond_7
    iget-object v1, p0, Ldag;->a:Lczw;

    iget-object v1, v1, Lczw;->Q:Lbvz;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lbvz;->a(Landroid/net/Uri;ZLmhd;)Lbvy;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    iget-object v1, p0, Ldag;->a:Lczw;

    iget-object v1, v1, Lczw;->Q:Lbvz;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lbvz;->a(Landroid/net/Uri;ZLmhd;)Lbvy;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    sget-object v0, Lmgh;->a:Lmgh;

    goto/16 :goto_0
.end method

.method public final a(Landroid/net/Uri;Lipi;)V
    .locals 2

    iget-object v0, p0, Ldag;->a:Lczw;

    iget-object v0, v0, Lczw;->x:Lbgl;

    invoke-interface {v0}, Lbgl;->a()Lbgi;

    move-result-object v0

    sget-object v1, Lbgi;->a:Lbgi;

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Lbgi;->c()Lbgg;

    move-result-object v0

    invoke-interface {v0}, Lbgg;->h()Lfjb;

    move-result-object v0

    iget-object v0, v0, Lfjb;->m:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldag;->a:Lczw;

    iget-object v1, v0, Lczw;->r:Lbfv;

    iget-object v0, v0, Lczw;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {p2, v0}, Lipi;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbfv;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;Lipi;Z)V
    .locals 4

    sget-object v0, Lczw;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionFailed:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldag;->a:Lczw;

    iget-object v0, v0, Lczw;->p:Lbgn;

    invoke-interface {v0, p1}, Lbgn;->d(Landroid/net/Uri;)Lbgi;

    move-result-object v0

    iget-object v1, p0, Ldag;->a:Lczw;

    iget-object v1, v1, Lczw;->x:Lbgl;

    invoke-interface {v1}, Lbgl;->a()Lbgi;

    move-result-object v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Ldag;->a:Lczw;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lczw;->b(I)V

    iget-object v1, p0, Ldag;->a:Lczw;

    iget-object v2, v1, Lczw;->s:Lbfw;

    iget-object v1, v1, Lczw;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {p2, v1}, Lipi;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lbfw;->a(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ldag;->a:Lczw;

    iget-object v1, v1, Lczw;->p:Lbgn;

    invoke-interface {v1, p1}, Lbgn;->a(Landroid/net/Uri;)V

    :cond_0
    if-eqz p3, :cond_2

    iget-object v1, p0, Ldag;->a:Lczw;

    iget-object v1, v1, Lczw;->n:Lhrt;

    invoke-interface {v1, p1}, Lhrt;->a(Landroid/net/Uri;)Lhqy;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lhqy;->o()Libf;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Libf;->c()V

    :cond_1
    sget-object v1, Lbgi;->a:Lbgi;

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Ldag;->a:Lczw;

    iget-object v1, v1, Lczw;->p:Lbgn;

    invoke-interface {v1, v0}, Lbgn;->b(Lbgi;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 4

    sget-object v0, Lczw;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionDone: sessionUri:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldag;->a:Lczw;

    iget-object v0, v0, Lczw;->p:Lbgn;

    invoke-interface {v0, p1}, Lbgn;->d(Landroid/net/Uri;)Lbgi;

    move-result-object v0

    sget-object v1, Lbgi;->a:Lbgi;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldag;->a:Lczw;

    iget-object v1, v1, Lczw;->ab:Lico;

    invoke-interface {v1, p1}, Lico;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Ldag;->a:Lczw;

    iget-object v0, v0, Lczw;->p:Lbgn;

    invoke-interface {v0, p1}, Lbgn;->a(Landroid/net/Uri;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, v0}, Ldag;->b(Landroid/net/Uri;Lbgi;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v0}, Ldag;->a(Landroid/net/Uri;Lbgi;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lbgi;->c()Lbgg;

    move-result-object v1

    instance-of v2, v1, Lbty;

    if-nez v2, :cond_5

    instance-of v2, v1, Lbwe;

    if-eqz v2, :cond_4

    invoke-direct {p0, p1, v0}, Ldag;->b(Landroid/net/Uri;Lbgi;)V

    goto :goto_0

    :cond_4
    instance-of v1, v1, Lbvy;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v0}, Ldag;->a(Landroid/net/Uri;Lbgi;)Z

    goto :goto_0

    :cond_5
    new-instance v1, Ldah;

    invoke-direct {v1, p0, p2, v0, p1}, Ldah;-><init>(Ldag;Ljava/util/List;Lbgi;Landroid/net/Uri;)V

    iget-object v0, p0, Ldag;->a:Lczw;

    iget-object v0, v0, Lczw;->U:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Ldah;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method final a(Lbgi;Lbgg;)V
    .locals 2

    sget-object v0, Lbgi;->a:Lbgi;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ldag;->a:Lczw;

    iget-object v0, v0, Lczw;->p:Lbgn;

    invoke-static {p2}, Lbtz;->a(Lbgg;)Z

    move-result v1

    invoke-interface {v0, p2, v1}, Lbgn;->a(Lbgg;Z)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldag;->a:Lczw;

    iget-object v0, v0, Lczw;->p:Lbgn;

    invoke-interface {v0, p1, p2}, Lbgn;->a(Lbgi;Lbgg;)V

    goto :goto_0
.end method

.method public final a([BI)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 4

    sget-object v0, Lczw;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionCanceled:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldag;->a:Lczw;

    iget-object v0, v0, Lczw;->p:Lbgn;

    invoke-interface {v0, p1}, Lbgn;->d(Landroid/net/Uri;)Lbgi;

    move-result-object v0

    sget-object v1, Lbgi;->a:Lbgi;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ldag;->a:Lczw;

    iget-object v1, v1, Lczw;->p:Lbgn;

    invoke-interface {v1, v0}, Lbgn;->b(Lbgi;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lczw;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3e

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionCanceled tried to remove URI that couldn\'t be found: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 4

    sget-object v0, Lczw;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x11

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionFocused:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldag;->a:Lczw;

    iget-object v0, v0, Lczw;->p:Lbgn;

    invoke-interface {v0, p1}, Lbgn;->c(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldag;->a:Lczw;

    iget-object v0, v0, Lczw;->ab:Lico;

    invoke-interface {v0, p1}, Lico;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Ldag;->a:Lczw;

    iget-object v1, v1, Lczw;->p:Lbgn;

    invoke-interface {v1, v0}, Lbgn;->c(Landroid/net/Uri;)I

    move-result v0

    :cond_0
    iget-object v1, p0, Ldag;->a:Lczw;

    iget-object v1, v1, Lczw;->x:Lbgl;

    invoke-interface {v1, v0}, Lbgl;->b(I)Z

    return-void
.end method
