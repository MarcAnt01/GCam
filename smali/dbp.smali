.class public final Ldbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lguz;


# instance fields
.field private final A:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

.field private final B:Loez;

.field private final C:Loez;

.field private final D:Lhwb;

.field public final a:Loez;

.field public final b:Loez;

.field public final c:Loez;

.field public final d:Loez;

.field public final e:Lgvi;

.field public final f:Loez;

.field public final g:Lgvh;

.field public final h:Loez;

.field public final i:Lgvk;

.field public final j:Loez;

.field public final k:Loez;

.field public final l:Lgvm;

.field public final m:Lgvn;

.field public final n:Lgvo;

.field public final o:Lgvp;

.field public final p:Loez;

.field public final q:Lgvq;

.field public final r:Loez;

.field public final synthetic s:Ldbc;

.field private final t:Lhzs;

.field private final u:Lgus;

.field private final v:Loez;

.field private final w:Loez;

.field private final x:Loez;

.field private final y:Loez;

.field private final z:Lgvt;


# direct methods
.method public constructor <init>(Ldbc;Lgva;)V
    .locals 4

    iput-object p1, p0, Ldbp;->s:Ldbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldbq;

    invoke-direct {v0, p0}, Ldbq;-><init>(Ldbp;)V

    iput-object v0, p0, Ldbp;->v:Loez;

    iget-object v0, p2, Lgva;->b:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    iput-object v0, p0, Ldbp;->A:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    sget-object v0, Lgxs;->a:Lgxs;

    invoke-static {v0}, Loem;->a(Loez;)Loez;

    move-result-object v0

    iput-object v0, p0, Ldbp;->d:Loez;

    sget-object v0, Lijk;->a:Lijk;

    invoke-static {v0}, Loem;->a(Loez;)Loez;

    move-result-object v0

    iput-object v0, p0, Ldbp;->w:Loez;

    iget-object v0, p2, Lgva;->a:Lgve;

    iget-object v1, p0, Ldbp;->s:Ldbc;

    iget-object v1, v1, Ldbc;->ar:Lbgv;

    new-instance v2, Lgvj;

    invoke-direct {v2, v0, v1}, Lgvj;-><init>(Lgve;Loez;)V

    invoke-static {v2}, Loem;->a(Loez;)Loez;

    move-result-object v0

    iput-object v0, p0, Ldbp;->f:Loez;

    iget-object v0, p2, Lgva;->a:Lgve;

    iget-object v1, p0, Ldbp;->f:Loez;

    new-instance v2, Lgvi;

    invoke-direct {v2, v0, v1}, Lgvi;-><init>(Lgve;Loez;)V

    iput-object v2, p0, Ldbp;->e:Lgvi;

    iget-object v0, p0, Ldbp;->s:Ldbc;

    iget-object v1, v0, Ldbc;->d:Loez;

    iget-object v0, v0, Ldbc;->bd:Loez;

    invoke-static {v1, v0}, Liqf;->a(Loez;Loez;)Liqf;

    move-result-object v0

    invoke-static {v0}, Loem;->a(Loez;)Loez;

    move-result-object v0

    iput-object v0, p0, Ldbp;->y:Loez;

    iget-object v0, p0, Ldbp;->s:Ldbc;

    iget-object v1, v0, Ldbc;->m:Loez;

    iget-object v0, v0, Ldbc;->cz:Loez;

    iget-object v2, p0, Ldbp;->y:Loez;

    new-instance v3, Lgza;

    invoke-direct {v3, v1, v0, v2}, Lgza;-><init>(Loez;Loez;Loez;)V

    invoke-static {v3}, Loem;->a(Loez;)Loez;

    move-result-object v0

    iput-object v0, p0, Ldbp;->c:Loez;

    sget-object v0, Lgyt;->a:Lgyt;

    invoke-static {v0}, Loem;->a(Loez;)Loez;

    move-result-object v0

    iput-object v0, p0, Ldbp;->b:Loez;

    sget-object v0, Lgxn;->a:Lgxn;

    invoke-static {v0}, Loem;->a(Loez;)Loez;

    move-result-object v0

    iput-object v0, p0, Ldbp;->a:Loez;

    iget-object v0, p2, Lgva;->b:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    invoke-static {v0}, Loeo;->a(Ljava/lang/Object;)Loen;

    move-result-object v0

    iput-object v0, p0, Ldbp;->B:Loez;

    iget-object v0, p2, Lgva;->a:Lgve;

    iget-object v1, p0, Ldbp;->B:Loez;

    new-instance v2, Lgvh;

    invoke-direct {v2, v0, v1}, Lgvh;-><init>(Lgve;Loez;)V

    iput-object v2, p0, Ldbp;->g:Lgvh;

    iget-object v0, p2, Lgva;->a:Lgve;

    iget-object v1, p0, Ldbp;->g:Lgvh;

    new-instance v2, Lgvk;

    invoke-direct {v2, v0, v1}, Lgvk;-><init>(Lgve;Loez;)V

    iput-object v2, p0, Ldbp;->i:Lgvk;

    iget-object v0, p2, Lgva;->a:Lgve;

    iget-object v1, p0, Ldbp;->B:Loez;

    new-instance v2, Lgvp;

    invoke-direct {v2, v0, v1}, Lgvp;-><init>(Lgve;Loez;)V

    iput-object v2, p0, Ldbp;->o:Lgvp;

    iget-object v0, p2, Lgva;->a:Lgve;

    iget-object v1, p0, Ldbp;->g:Lgvh;

    new-instance v2, Lgvq;

    invoke-direct {v2, v0, v1}, Lgvq;-><init>(Lgve;Loez;)V

    iput-object v2, p0, Ldbp;->q:Lgvq;

    iget-object v0, p2, Lgva;->a:Lgve;

    iget-object v1, p0, Ldbp;->g:Lgvh;

    new-instance v2, Lgvn;

    invoke-direct {v2, v0, v1}, Lgvn;-><init>(Lgve;Loez;)V

    iput-object v2, p0, Ldbp;->m:Lgvn;

    iget-object v0, p2, Lgva;->a:Lgve;

    iget-object v1, p0, Ldbp;->g:Lgvh;

    new-instance v2, Lgvm;

    invoke-direct {v2, v0, v1}, Lgvm;-><init>(Lgve;Loez;)V

    iput-object v2, p0, Ldbp;->l:Lgvm;

    sget-object v0, Lgvl;->a:Lgvl;

    invoke-static {v0}, Loem;->a(Loez;)Loez;

    move-result-object v0

    iput-object v0, p0, Ldbp;->j:Loez;

    iget-object v0, p2, Lgva;->a:Lgve;

    iget-object v1, p0, Ldbp;->g:Lgvh;

    new-instance v2, Lgvo;

    invoke-direct {v2, v0, v1}, Lgvo;-><init>(Lgve;Loez;)V

    iput-object v2, p0, Ldbp;->n:Lgvo;

    iget-object v0, p0, Ldbp;->s:Ldbc;

    iget-object v1, v0, Ldbc;->as:Lcuo;

    iget-object v0, v0, Ldbc;->cR:Loez;

    invoke-static {v1, v0}, Lhwb;->a(Loez;Loez;)Lhwb;

    move-result-object v0

    iput-object v0, p0, Ldbp;->D:Lhwb;

    iget-object v0, p0, Ldbp;->o:Lgvp;

    iget-object v1, p0, Ldbp;->D:Lhwb;

    iget-object v2, p0, Ldbp;->s:Ldbc;

    iget-object v2, v2, Ldbc;->bC:Loez;

    invoke-static {v0, v1, v2}, Ljbj;->a(Loez;Loez;Loez;)Ljbj;

    move-result-object v0

    invoke-static {v0}, Loem;->a(Loez;)Loez;

    move-result-object v0

    iput-object v0, p0, Ldbp;->r:Loez;

    iget-object v0, p0, Ldbp;->s:Ldbc;

    iget-object v1, v0, Ldbc;->aq:Lcun;

    iget-object v0, v0, Ldbc;->aD:Loez;

    sget-object v2, Liaf;->a:Liaf;

    invoke-static {v1, v0, v2}, Liac;->a(Loez;Loez;Loez;)Liac;

    move-result-object v0

    invoke-static {v0}, Loem;->a(Loez;)Loez;

    move-result-object v0

    iput-object v0, p0, Ldbp;->C:Loez;

    iget-object v0, p0, Ldbp;->f:Loez;

    iget-object v1, p0, Ldbp;->C:Loez;

    invoke-static {v0, v1}, Liae;->a(Loez;Loez;)Liae;

    move-result-object v0

    invoke-static {v0}, Loem;->a(Loez;)Loez;

    move-result-object v0

    iput-object v0, p0, Ldbp;->x:Loez;

    iget-object v0, p2, Lgva;->a:Lgve;

    iget-object v1, p0, Ldbp;->B:Loez;

    new-instance v2, Lgvt;

    invoke-direct {v2, v0, v1}, Lgvt;-><init>(Lgve;Loez;)V

    iput-object v2, p0, Ldbp;->z:Lgvt;

    iget-object v0, p0, Ldbp;->x:Loez;

    iget-object v1, p0, Ldbp;->s:Ldbc;

    iget-object v2, v1, Ldbc;->cJ:Loez;

    iget-object v1, v1, Ldbc;->bC:Loez;

    iget-object v3, p0, Ldbp;->z:Lgvt;

    invoke-static {v0, v2, v1, v3}, Lhzs;->a(Loez;Loez;Loez;Loez;)Lhzs;

    move-result-object v0

    iput-object v0, p0, Ldbp;->t:Lhzs;

    iget-object v0, p0, Ldbp;->t:Lhzs;

    invoke-static {v0}, Loem;->a(Loez;)Loez;

    move-result-object v0

    iput-object v0, p0, Ldbp;->h:Loez;

    iget-object v0, p0, Ldbp;->g:Lgvh;

    iget-object v1, p0, Ldbp;->s:Ldbc;

    iget-object v2, v1, Ldbc;->co:Loez;

    iget-object v3, v1, Ldbc;->cU:Lcve;

    iget-object v1, v1, Ldbc;->bB:Lbwp;

    invoke-static {v0, v2, v3, v1}, Lgus;->a(Loez;Loez;Loez;Loez;)Lgus;

    move-result-object v0

    iput-object v0, p0, Ldbp;->u:Lgus;

    iget-object v0, p0, Ldbp;->o:Lgvp;

    iget-object v1, p0, Ldbp;->s:Ldbc;

    iget-object v1, v1, Ldbc;->bC:Loez;

    iget-object v2, p0, Ldbp;->u:Lgus;

    invoke-static {v0, v1, v2}, Lgut;->a(Loez;Loez;Loez;)Lgut;

    move-result-object v0

    invoke-static {v0}, Loem;->a(Loez;)Loez;

    move-result-object v0

    iput-object v0, p0, Ldbp;->p:Loez;

    iget-object v0, p0, Ldbp;->s:Ldbc;

    iget-object v0, v0, Ldbc;->cU:Lcve;

    invoke-static {v0}, Lcuh;->a(Loez;)Lcuh;

    move-result-object v0

    invoke-static {v0}, Loem;->a(Loez;)Loez;

    move-result-object v0

    iput-object v0, p0, Ldbp;->k:Loez;

    return-void
.end method

.method private final a()Lmih;
    .locals 1

    iget-object v0, p0, Ldbp;->w:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lilg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Lmih;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/ui/layout/GcaLayout;)V
    .locals 1

    invoke-direct {p0}, Ldbp;->a()Lmih;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a:Lmih;

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;)V
    .locals 1

    invoke-direct {p0}, Ldbp;->a()Lmih;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a:Lmih;

    iget-object v0, p0, Ldbp;->w:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, p1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    iget-object v0, p0, Ldbp;->v:Loez;

    iput-object v0, p1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->b:Loez;

    new-instance v2, Lhee;

    iget-object v0, p0, Ldbp;->A:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    invoke-static {v0}, Lgvh;->a(Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;)Landroid/app/Activity;

    move-result-object v3

    iget-object v0, p0, Ldbp;->A:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    invoke-static {v0}, Lgvh;->a(Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lixp;

    invoke-direct {v1, v0}, Lixp;-><init>(Landroid/app/Activity;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixp;

    iget-object v1, p0, Ldbp;->A:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    invoke-static {v1}, Lgvh;->a(Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v4, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v4}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Window;

    invoke-direct {v2, v3, v0, v1}, Lhee;-><init>(Landroid/app/Activity;Lixp;Landroid/view/Window;)V

    iput-object v2, p1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->f:Lhee;

    iput-object p0, p1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->a:Lguz;

    iget-object v0, p0, Ldbp;->s:Ldbc;

    iget-object v0, v0, Ldbc;->cJ:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklg;

    iput-object v0, p1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->e:Lklg;

    iget-object v0, p0, Ldbp;->s:Ldbc;

    iget-object v0, v0, Ldbc;->e:Lfdi;

    invoke-static {v0}, Lfdj;->a(Lfdi;)Lfcx;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->c:Lfcx;

    iget-object v0, p0, Ldbp;->d:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxq;

    iput-object v0, p1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->d:Lgxq;

    return-void
.end method
