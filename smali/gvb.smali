.class public final Lgvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbk;
.implements Lfdw;
.implements Lfdz;
.implements Lfeb;
.implements Lfed;
.implements Lfee;
.implements Lfef;


# instance fields
.field public final a:Lgyr;

.field public final b:Lgzd;

.field private final c:Lbbk;

.field private final d:Lkdb;

.field private final e:Ljava/util/Set;


# direct methods
.method constructor <init>(Lbbk;Lgzd;Ljava/util/Set;Lkdb;Lgyr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvb;->c:Lbbk;

    iput-object p2, p0, Lgvb;->b:Lgzd;

    iput-object p3, p0, Lgvb;->e:Ljava/util/Set;

    iput-object p4, p0, Lgvb;->d:Lkdb;

    iput-object p5, p0, Lgvb;->a:Lgyr;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    iget-object v0, p0, Lgvb;->c:Lbbk;

    invoke-interface {v0}, Lbbk;->f()V

    iget-object v0, p0, Lgvb;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhff;

    invoke-interface {v0}, Lhff;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgvb;->a:Lgyr;

    iget-object v0, v0, Lgyr;->d:Lkdz;

    new-instance v1, Lgvc;

    invoke-direct {v1, p0}, Lgvc;-><init>(Lgvb;)V

    iget-object v2, p0, Lgvb;->d:Lkdb;

    invoke-virtual {v0, v1, v2}, Lkdz;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    return-void
.end method

.method public final g()V
    .locals 10

    iget-object v0, p0, Lgvb;->c:Lbbk;

    invoke-interface {v0}, Lbbk;->g()V

    iget-object v8, p0, Lgvb;->b:Lgzd;

    iget-object v0, v8, Lgzd;->b:Lkvp;

    iget-object v1, v8, Lgzd;->a:Livz;

    sget-object v2, Lkvw;->c:Lkvw;

    invoke-static {v0, v1, v2}, Lbyn;->a(Lkvp;Livz;Lkvw;)Lkvs;

    move-result-object v0

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkvs;

    iput-object v7, v8, Lgzd;->e:Lkvs;

    iget-object v0, v8, Lgzd;->b:Lkvp;

    invoke-interface {v0, v7}, Lkvp;->a(Lkvs;)Lkvg;

    move-result-object v9

    iget-object v2, v8, Lgzd;->j:Lgyz;

    iget-object v0, v2, Lgyz;->a:Lkvp;

    invoke-interface {v0, v7}, Lkvp;->a(Lkvs;)Lkvg;

    move-result-object v3

    invoke-interface {v3}, Lkvg;->b()Lkvw;

    move-result-object v4

    sget-object v0, Lkvw;->c:Lkvw;

    if-ne v4, v0, :cond_10

    const-string v0, "pref_camera_picturesize_front_key"

    :goto_0
    iget-object v1, v2, Lgyz;->b:Lhvk;

    const-string v5, "default_scope"

    invoke-virtual {v1, v5, v0}, Lhvk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkax;->b(Ljava/lang/String;)Lkkp;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x100

    invoke-interface {v3, v0}, Lkvg;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkax;->a(Ljava/util/List;)Lkkp;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lkjw;->a(Lkkp;)Lkjw;

    move-result-object v5

    sget-object v1, Lkjw;->a:Lkjw;

    invoke-virtual {v1, v5}, Lkjw;->a(Lkjw;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lcht;->c:Lkkp;

    :goto_1
    invoke-interface {v3}, Lkvg;->c()Ljava/util/List;

    move-result-object v3

    iget-object v2, v2, Lgyz;->c:Liqh;

    invoke-virtual {v2, v3, v0, v4}, Liqh;->a(Ljava/util/List;Lkkp;Lkvw;)Lkkp;

    move-result-object v2

    new-instance v6, Lgzc;

    const/4 v3, 0x0

    invoke-direct {v6, v3}, Lgzc;-><init>(B)V

    if-nez v7, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cameraId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object v7, v6, Lgzc;->c:Lkvs;

    if-nez v4, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cameraFacing"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object v4, v6, Lgzc;->b:Lkvw;

    if-nez v5, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null aspectRatio"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-object v5, v6, Lgzc;->a:Lkjw;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null stillCaptureResolution"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iput-object v0, v6, Lgzc;->d:Lkkp;

    if-nez v1, :cond_5

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null videoCaptureResolution"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iput-object v1, v6, Lgzc;->e:Lkkp;

    if-nez v2, :cond_6

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null viewfinderResolution"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iput-object v2, v6, Lgzc;->f:Lkkp;

    const-string v0, ""

    iget-object v1, v6, Lgzc;->c:Lkvs;

    if-nez v1, :cond_7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " cameraId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v1, v6, Lgzc;->b:Lkvw;

    if-nez v1, :cond_8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " cameraFacing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    iget-object v1, v6, Lgzc;->a:Lkjw;

    if-nez v1, :cond_9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " aspectRatio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    iget-object v1, v6, Lgzc;->d:Lkkp;

    if-nez v1, :cond_a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " stillCaptureResolution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    iget-object v1, v6, Lgzc;->e:Lkkp;

    if-nez v1, :cond_b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " videoCaptureResolution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    iget-object v1, v6, Lgzc;->f:Lkkp;

    if-nez v1, :cond_c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " viewfinderResolution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_11

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v0, Lgyw;

    iget-object v1, v6, Lgzc;->c:Lkvs;

    iget-object v2, v6, Lgzc;->b:Lkvw;

    iget-object v3, v6, Lgzc;->a:Lkjw;

    iget-object v4, v6, Lgzc;->d:Lkkp;

    iget-object v5, v6, Lgzc;->e:Lkkp;

    iget-object v6, v6, Lgzc;->f:Lkkp;

    invoke-direct/range {v0 .. v6}, Lgyw;-><init>(Lkvs;Lkvw;Lkjw;Lkkp;Lkkp;Lkkp;)V

    iget-object v1, v8, Lgzd;->i:Loez;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgyy;

    invoke-interface {v1, v9}, Lgyy;->a(Lkvg;)Lgyy;

    move-result-object v1

    invoke-interface {v1, v0}, Lgyy;->a(Lgyv;)Lgyy;

    move-result-object v0

    invoke-interface {v0}, Lgyy;->a()Lgyx;

    move-result-object v0

    iput-object v0, v8, Lgzd;->h:Lgyx;

    iget-object v0, v8, Lgzd;->h:Lgyx;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyx;

    invoke-interface {v0}, Lgyx;->c()Lhcp;

    iget-object v0, v8, Lgzd;->h:Lgyx;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyx;

    invoke-interface {v0}, Lgyx;->b()Lgzt;

    move-result-object v0

    iput-object v0, v8, Lgzd;->d:Lgzt;

    iget-object v0, v8, Lgzd;->d:Lgzt;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzt;

    invoke-virtual {v0, v9}, Lgzt;->a(Lkvg;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Lkoe;->k()Lkof;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoq;

    invoke-virtual {v1, v0}, Lkof;->a(Lkoq;)Lkof;

    goto :goto_3

    :cond_e
    invoke-virtual {v1, v7}, Lkof;->a(Lkvs;)Lkof;

    move-result-object v0

    invoke-virtual {v0}, Lkof;->a()Lkoe;

    move-result-object v0

    iget-object v1, v8, Lgzd;->l:Lkol;

    invoke-interface {v1, v0}, Lkol;->a(Lkoe;)Lkoc;

    move-result-object v1

    iget-object v0, v8, Lgzd;->d:Lgzt;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzt;

    invoke-virtual {v0}, Lgzt;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Lkoc;->b(Ljava/util/Set;)V

    iget-object v0, v8, Lgzd;->d:Lgzt;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzt;

    invoke-virtual {v0, v1}, Lgzt;->a(Lkoc;)V

    iget-object v0, v8, Lgzd;->h:Lgyx;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyx;

    invoke-interface {v0}, Lgyx;->a()Lkcz;

    move-result-object v0

    iget-object v2, v8, Lgzd;->m:Lhcl;

    iget-object v2, v2, Lhcl;->d:Lkdz;

    new-instance v3, Lgze;

    invoke-direct {v3, v8}, Lgze;-><init>(Lgzd;)V

    iget-object v4, v8, Lgzd;->g:Lkdb;

    invoke-virtual {v2, v3, v4}, Lkdz;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkcz;->a(Lkkn;)Lkkn;

    iput-object v1, v8, Lgzd;->f:Lkoc;

    iget-object v0, v8, Lgzd;->c:Lgyr;

    iget-object v0, v0, Lgyr;->a:Lkdz;

    new-instance v1, Lgzf;

    invoke-direct {v1, v8}, Lgzf;-><init>(Lgzd;)V

    iget-object v2, v8, Lgzd;->g:Lkdb;

    invoke-virtual {v0, v1, v2}, Lkdz;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    return-void

    :cond_f
    sget-object v1, Lkjw;->b:Lkjw;

    invoke-virtual {v1, v5}, Lkjw;->a(Lkjw;)Z

    move-result v1

    invoke-static {v1}, Lmhf;->a(Z)V

    sget-object v1, Lcht;->d:Lkkp;

    goto/16 :goto_1

    :cond_10
    const-string v0, "pref_camera_picturesize_back_key"

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lgvb;->c:Lbbk;

    invoke-interface {v0}, Lbbk;->h()V

    iget-object v0, p0, Lgvb;->b:Lgzd;

    iget-object v1, v0, Lgzd;->e:Lkvs;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgzd;->f:Lkoc;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoc;

    invoke-interface {v0}, Lkoc;->b()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lgvb;->c:Lbbk;

    invoke-interface {v0}, Lbbk;->i()V

    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lgvb;->b:Lgzd;

    invoke-virtual {v0}, Lgzd;->b()V

    invoke-virtual {v0}, Lgzd;->a()V

    iput-object v1, v0, Lgzd;->h:Lgyx;

    iput-object v1, v0, Lgzd;->e:Lkvs;

    iget-object v0, p0, Lgvb;->c:Lbbk;

    invoke-interface {v0}, Lbbk;->j()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lgvb;->c:Lbbk;

    invoke-interface {v0}, Lbbk;->k()V

    return-void
.end method
