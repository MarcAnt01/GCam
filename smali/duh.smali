.class public final Lduh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqi;


# instance fields
.field public final a:Lklb;

.field public b:Lkkp;

.field public c:Lkop;

.field private final d:Landroid/content/Context;

.field private final e:Lbfm;

.field private f:Lfqj;

.field private final g:Leqm;

.field private h:Lkoc;

.field private final i:Lijr;

.field private final j:Likd;

.field private final k:Lkok;

.field private l:Limd;

.field private final m:Limh;

.field private final n:Lklg;

.field private o:Lkoq;

.field private p:Lkkn;

.field private q:Landroid/view/SurfaceHolder;

.field private r:Landroid/view/SurfaceView;

.field private final s:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkok;Likd;Lbfq;Landroid/view/WindowManager;Lklb;Lklg;Lijr;Leqm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduh;->d:Landroid/content/Context;

    iput-object p2, p0, Lduh;->k:Lkok;

    iput-object p3, p0, Lduh;->j:Likd;

    iput-object p5, p0, Lduh;->s:Landroid/view/WindowManager;

    iput-object p7, p0, Lduh;->n:Lklg;

    new-instance v0, Ldmz;

    invoke-direct {v0}, Ldmz;-><init>()V

    iput-object v0, p0, Lduh;->m:Limh;

    iput-object p4, p0, Lduh;->e:Lbfm;

    const-string v0, "MoreModes"

    invoke-interface {p6, v0}, Lklb;->a(Ljava/lang/String;)Lklb;

    move-result-object v0

    iput-object v0, p0, Lduh;->a:Lklb;

    iput-object p8, p0, Lduh;->i:Lijr;

    iput-object p9, p0, Lduh;->g:Leqm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lduh;->a:Lklb;

    const-string v1, "Received onModuleStart"

    invoke-interface {v0, v1}, Lklb;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lduh;->n:Lklg;

    const-string v1, "MORE_MODES-start"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lduh;->e:Lbfm;

    iget-object v1, p0, Lduh;->m:Limh;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbfm;->a(Limh;Z)V

    iget-object v0, p0, Lduh;->l:Limd;

    iget-object v1, p0, Lduh;->r:Landroid/view/SurfaceView;

    invoke-interface {v0, v1}, Limd;->a(Landroid/view/View;)V

    iget-object v0, p0, Lduh;->k:Lkok;

    iget-object v0, v0, Lkok;->a:Lkvp;

    iget-object v1, p0, Lduh;->g:Leqm;

    iget-object v1, v1, Leqm;->a:Lkvw;

    invoke-interface {v0, v1}, Lkvp;->b(Lkvw;)Lkvs;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvs;

    iget-object v1, p0, Lduh;->k:Lkok;

    iget-object v1, v1, Lkok;->a:Lkvp;

    invoke-interface {v1, v0}, Lkvp;->a(Lkvs;)Lkvg;

    move-result-object v1

    iget-object v2, p0, Lduh;->o:Lkoq;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iget-object v3, p0, Lduh;->s:Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    invoke-static {v2}, Lkkp;->a(Landroid/graphics/Point;)Lkkp;

    move-result-object v2

    invoke-virtual {v2}, Lkkp;->e()Lkkp;

    move-result-object v2

    invoke-interface {v1}, Lkvg;->c()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ldui;

    invoke-direct {v3, v2}, Ldui;-><init>(Lkkp;)V

    invoke-static {v1, v3}, Lmhf;->a(Ljava/util/Collection;Lmhh;)Ljava/util/Collection;

    move-result-object v1

    sget-object v2, Lkkq;->a:Lkkq;

    invoke-static {v1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkp;

    iget-object v2, p0, Lduh;->a:Lklb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x11

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Viewfinder size: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lklb;->d(Ljava/lang/String;)V

    iput-object v1, p0, Lduh;->b:Lkkp;

    iget-object v2, p0, Lduh;->q:Landroid/view/SurfaceHolder;

    invoke-static {v2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceHolder;

    iget v3, v1, Lkkp;->b:I

    iget v4, v1, Lkkp;->a:I

    invoke-interface {v2, v3, v4}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    invoke-static {}, Lkoq;->h()Lkor;

    move-result-object v2

    sget-object v3, Lkos;->e:Lkos;

    invoke-virtual {v2, v3}, Lkor;->a(Lkos;)Lkor;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkor;->a(Lkvs;)Lkor;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkor;->a(Lkkp;)Lkor;

    move-result-object v1

    invoke-virtual {v1}, Lkor;->a()Lkoq;

    move-result-object v1

    iput-object v1, p0, Lduh;->o:Lkoq;

    :cond_0
    iget-object v1, p0, Lduh;->b:Lkkp;

    iget-object v2, p0, Lduh;->q:Landroid/view/SurfaceHolder;

    iget-object v3, p0, Lduh;->o:Lkoq;

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkoe;->k()Lkof;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkof;->a(Lkvs;)Lkof;

    move-result-object v0

    invoke-virtual {v0, v3}, Lkof;->a(Lkoq;)Lkof;

    move-result-object v0

    invoke-virtual {v0}, Lkof;->a()Lkoe;

    move-result-object v0

    iget-object v1, p0, Lduh;->k:Lkok;

    invoke-virtual {v1, v0}, Lkok;->a(Lkoe;)Lkoc;

    move-result-object v1

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoc;

    iput-object v0, p0, Lduh;->h:Lkoc;

    invoke-interface {v1}, Lkoc;->a()Lkod;

    move-result-object v0

    invoke-virtual {v0, v3}, Lkod;->a(Lkoq;)Lkop;

    move-result-object v2

    const-string v0, "No viewfinderStream found."

    invoke-static {v2, v0}, Lmhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkop;

    iput-object v0, p0, Lduh;->c:Lkop;

    invoke-interface {v1, v2}, Lkoc;->a(Lkop;)Lkoh;

    move-result-object v0

    invoke-interface {v1, v0}, Lkoc;->a(Lkoh;)Lkkn;

    move-result-object v0

    iput-object v0, p0, Lduh;->p:Lkkn;

    iget-object v0, p0, Lduh;->l:Limd;

    iget-object v1, p0, Lduh;->b:Lkkp;

    iget v2, v1, Lkkp;->b:I

    iget v1, v1, Lkkp;->a:I

    invoke-interface {v0, v2, v1}, Limd;->a(II)V

    iget-object v0, p0, Lduh;->n:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    return-void
.end method

.method public final a(Limd;Lfqj;Lcom/google/android/apps/camera/bottombar/BottomBarController;Linu;Lgsw;Likd;)V
    .locals 2

    iget-object v0, p0, Lduh;->n:Lklg;

    const-string v1, "MORE_MODES-init"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iput-object p2, p0, Lduh;->f:Lfqj;

    iput-object p1, p0, Lduh;->l:Limd;

    new-instance v0, Landroid/view/SurfaceView;

    iget-object v1, p0, Lduh;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iput-object v0, p0, Lduh;->r:Landroid/view/SurfaceView;

    iput-object v1, p0, Lduh;->q:Landroid/view/SurfaceHolder;

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceHolder;

    new-instance v1, Lduj;

    invoke-direct {v1, p0}, Lduj;-><init>(Lduh;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lduh;->n:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lduh;->a:Lklb;

    const-string v1, "Received onModuleResume"

    invoke-interface {v0, v1}, Lklb;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lduh;->j:Likd;

    invoke-interface {v0, v2}, Likd;->a(Z)V

    iget-object v0, p0, Lduh;->f:Lfqj;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqj;

    invoke-virtual {v0, v2}, Lfqj;->a(Z)V

    iget-object v0, p0, Lduh;->h:Lkoc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkoc;->b()V

    :cond_0
    iget-object v0, p0, Lduh;->i:Lijr;

    sget-object v1, Lijr;->a:Ljava/lang/String;

    const-string v2, "warm up lens"

    invoke-static {v1, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lijr;->d:Lcom/google/lens/sdk/LensApi;

    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onResume()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lduh;->a:Lklb;

    const-string v1, "Received onModulePause"

    invoke-interface {v0, v1}, Lklb;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lduh;->i:Lijr;

    sget-object v1, Lijr;->a:Ljava/lang/String;

    const-string v2, "cool down lens"

    invoke-static {v1, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lijr;->d:Lcom/google/lens/sdk/LensApi;

    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onPause()V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lduh;->a:Lklb;

    const-string v1, "Received close"

    invoke-interface {v0, v1}, Lklb;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lduh;->a:Lklb;

    const-string v1, "Received onModuleStop"

    invoke-interface {v0, v1}, Lklb;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lduh;->l:Limd;

    iget-object v1, p0, Lduh;->r:Landroid/view/SurfaceView;

    invoke-interface {v0, v1}, Limd;->b(Landroid/view/View;)V

    iget-object v0, p0, Lduh;->h:Lkoc;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lduh;->h:Lkoc;

    invoke-interface {v0}, Lkoc;->close()V

    iput-object v2, p0, Lduh;->h:Lkoc;

    iput-object v2, p0, Lduh;->o:Lkoq;

    iput-object v2, p0, Lduh;->c:Lkop;

    iget-object v0, p0, Lduh;->p:Lkkn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkkn;->close()V

    :cond_0
    iput-object v2, p0, Lduh;->p:Lkkn;

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final f_()Z
    .locals 2

    iget-object v0, p0, Lduh;->a:Lklb;

    const-string v1, "Received Back Button"

    invoke-interface {v0, v1}, Lklb;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
