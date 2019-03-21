.class public final Ldvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqi;
.implements Lirj;
.implements Ljbk;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lkdb;

.field public final B:Likd;

.field public final C:Lguq;

.field public D:Lkcz;

.field public final E:Ljbl;

.field public F:Linu;

.field public final G:Linz;

.field public final H:Ldmj;

.field public final I:Ljbh;

.field public final J:Ljbi;

.field public final K:Ljcs;

.field private L:Ldjq;

.field private final M:Livz;

.field private final N:Ldkg;

.field private final O:Ldml;

.field private final P:Ldmr;

.field private Q:Ljava/util/Timer;

.field private final R:Landroid/content/Context;

.field private final S:Leui;

.field private final T:Lkfh;

.field private final U:Lbba;

.field private final V:Lfuk;

.field private final W:Lfur;

.field private final X:Lfup;

.field private final Y:Lfuq;

.field private final Z:Lhid;

.field private final aa:Lklg;

.field public final b:Landroid/view/accessibility/AccessibilityManager;

.field public c:Ldjp;

.field public final d:Lbfm;

.field public e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final g:Lest;

.field public final h:Leqm;

.field public final i:Lhzo;

.field public final j:Lkfh;

.field public final k:Lbxu;

.field public final l:Lccg;

.field public m:Ldmu;

.field public final n:Lkkt;

.field public final o:Lhhu;

.field public p:Lhhw;

.field public final q:Lcdq;

.field public final r:Lceq;

.field public final s:Lmhd;

.field public final t:Lavn;

.field public u:Lken;

.field public final v:Liwk;

.field public w:I

.field public final x:Lkdz;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GoudaModule"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lklg;Leqm;Ldkg;Lbfq;Ldml;Lkdb;Ldmr;Lhzo;Lmhd;Lfuk;Lavn;Ljbh;Lmhd;Landroid/content/Context;Lest;Lbxu;Lceq;Lguq;Landroid/view/accessibility/AccessibilityManager;Lccg;Lcdq;Lhhu;Ljcs;Likd;Lkfh;Lkfh;Ldmj;Leui;Lfur;Livz;Ljbl;Lbba;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Liwk;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Liwk;-><init>(I)V

    iput-object v1, p0, Ldvi;->v:Liwk;

    new-instance v1, Lkdz;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lkdz;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ldvi;->x:Lkdz;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldvi;->y:Z

    new-instance v1, Ldvo;

    invoke-direct {v1, p0}, Ldvo;-><init>(Ldvi;)V

    iput-object v1, p0, Ldvi;->f:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v1, Ldvp;

    invoke-direct {v1, p0}, Ldvp;-><init>(Ldvi;)V

    iput-object v1, p0, Ldvi;->X:Lfup;

    new-instance v1, Ldvj;

    invoke-direct {v1, p0}, Ldvj;-><init>(Ldvi;)V

    iput-object v1, p0, Ldvi;->n:Lkkt;

    new-instance v1, Ldvr;

    invoke-direct {v1, p0}, Ldvr;-><init>(Ldvi;)V

    iput-object v1, p0, Ldvi;->Y:Lfuq;

    new-instance v1, Ldvt;

    invoke-direct {v1, p0}, Ldvt;-><init>(Ldvi;)V

    iput-object v1, p0, Ldvi;->J:Ljbi;

    iput-object p1, p0, Ldvi;->aa:Lklg;

    iput-object p3, p0, Ldvi;->N:Ldkg;

    iput-object p2, p0, Ldvi;->h:Leqm;

    iput-object p4, p0, Ldvi;->d:Lbfm;

    iput-object p5, p0, Ldvi;->O:Ldml;

    iput-object p6, p0, Ldvi;->A:Lkdb;

    iput-object p7, p0, Ldvi;->P:Ldmr;

    iput-object p8, p0, Ldvi;->i:Lhzo;

    iput-object p10, p0, Ldvi;->V:Lfuk;

    iput-object p11, p0, Ldvi;->t:Lavn;

    iput-object p12, p0, Ldvi;->I:Ljbh;

    move-object/from16 v0, p13

    iput-object v0, p0, Ldvi;->s:Lmhd;

    move-object/from16 v0, p14

    iput-object v0, p0, Ldvi;->R:Landroid/content/Context;

    move-object/from16 v0, p15

    iput-object v0, p0, Ldvi;->g:Lest;

    move-object/from16 v0, p16

    iput-object v0, p0, Ldvi;->k:Lbxu;

    move-object/from16 v0, p17

    iput-object v0, p0, Ldvi;->r:Lceq;

    move-object/from16 v0, p18

    iput-object v0, p0, Ldvi;->C:Lguq;

    move-object/from16 v0, p19

    iput-object v0, p0, Ldvi;->b:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v0, p20

    iput-object v0, p0, Ldvi;->l:Lccg;

    move-object/from16 v0, p21

    iput-object v0, p0, Ldvi;->q:Lcdq;

    move-object/from16 v0, p22

    iput-object v0, p0, Ldvi;->o:Lhhu;

    move-object/from16 v0, p23

    iput-object v0, p0, Ldvi;->K:Ljcs;

    move-object/from16 v0, p24

    iput-object v0, p0, Ldvi;->B:Likd;

    move-object/from16 v0, p25

    iput-object v0, p0, Ldvi;->T:Lkfh;

    move-object/from16 v0, p26

    iput-object v0, p0, Ldvi;->j:Lkfh;

    move-object/from16 v0, p27

    iput-object v0, p0, Ldvi;->H:Ldmj;

    move-object/from16 v0, p28

    iput-object v0, p0, Ldvi;->S:Leui;

    move-object/from16 v0, p29

    iput-object v0, p0, Ldvi;->W:Lfur;

    move-object/from16 v0, p30

    iput-object v0, p0, Ldvi;->M:Livz;

    move-object/from16 v0, p31

    iput-object v0, p0, Ldvi;->E:Ljbl;

    move-object/from16 v0, p32

    iput-object v0, p0, Ldvi;->U:Lbba;

    invoke-virtual {p9}, Lmhd;->b()Z

    move-result v1

    invoke-static {v1}, Lmhf;->a(Z)V

    invoke-virtual {p9}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhid;

    iput-object v1, p0, Ldvi;->Z:Lhid;

    new-instance v1, Ldvu;

    invoke-direct {v1, p0}, Ldvu;-><init>(Ldvi;)V

    iput-object v1, p0, Ldvi;->G:Linz;

    return-void
.end method


# virtual methods
.method public final a(III)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Ldvi;->d:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lbfr;->a(III)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 5

    const/4 v2, 0x1

    iget-boolean v0, p0, Ldvi;->y:Z

    if-nez v0, :cond_0

    sget-object v0, Ldvi;->a:Ljava/lang/String;

    const-string v1, "Attempting to start GoudaModule while it is already started."

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldvi;->T:Lkfh;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkfh;->a(Ljava/lang/Object;)V

    sget-object v0, Ldvi;->a:Ljava/lang/String;

    const-string v1, "Starting Camera..."

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldvi;->y:Z

    new-instance v0, Lkcz;

    invoke-direct {v0}, Lkcz;-><init>()V

    iput-object v0, p0, Ldvi;->D:Lkcz;

    iget-object v0, p0, Ldvi;->aa:Lklg;

    const-string v1, "GoudaModule#start"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldvi;->h()V

    invoke-virtual {p0, v2}, Ldvi;->a(Z)V

    iget-object v0, p0, Ldvi;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Ldvi;->f:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Ldvi;->D:Lkcz;

    new-instance v1, Ldvk;

    invoke-direct {v1, p0}, Ldvk;-><init>(Ldvi;)V

    invoke-virtual {v0, v1}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v0, p0, Ldvi;->D:Lkcz;

    iget-object v1, p0, Ldvi;->F:Linu;

    iget-object v2, p0, Ldvi;->G:Linz;

    invoke-interface {v1, v2}, Linu;->a(Linz;)Lkkn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v0, p0, Ldvi;->q:Lcdq;

    invoke-virtual {v0}, Lcdq;->a()V

    iget-object v0, p0, Ldvi;->H:Ldmj;

    invoke-virtual {v0}, Ldmj;->a()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldvi;->Q:Ljava/util/Timer;

    new-instance v0, Lhhw;

    iget-object v1, p0, Ldvi;->V:Lfuk;

    iget-object v2, p0, Ldvi;->A:Lkdb;

    iget-object v3, p0, Ldvi;->R:Landroid/content/Context;

    iget-object v4, p0, Ldvi;->Q:Ljava/util/Timer;

    invoke-direct {v0, v1, v2, v3, v4}, Lhhw;-><init>(Lfuk;Lkdb;Landroid/content/Context;Ljava/util/Timer;)V

    iput-object v0, p0, Ldvi;->p:Lhhw;

    iget-object v0, p0, Ldvi;->D:Lkcz;

    iget-object v1, p0, Ldvi;->p:Lhhw;

    invoke-virtual {v0, v1}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v0, p0, Ldvi;->I:Ljbh;

    iget-object v1, p0, Ldvi;->J:Ljbi;

    invoke-virtual {v0, v1}, Ljbh;->a(Ljbi;)V

    iget-object v0, p0, Ldvi;->D:Lkcz;

    new-instance v1, Ldvl;

    invoke-direct {v1, p0}, Ldvl;-><init>(Ldvi;)V

    invoke-virtual {v0, v1}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v0, p0, Ldvi;->E:Ljbl;

    invoke-interface {v0, p0}, Ljbl;->a(Ljbk;)V

    iget-object v0, p0, Ldvi;->U:Lbba;

    invoke-static {v0}, Lbbb;->b(Lbba;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldvi;->U:Lbba;

    invoke-interface {v0}, Lbba;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbbb;->d(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p0, v0}, Ldvi;->a(I)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Ldvi;->U:Lbba;

    invoke-interface {v1}, Lbba;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Ldvi;->U:Lbba;

    invoke-interface {v1, v0}, Lbba;->a(Landroid/content/Intent;)V

    :cond_1
    iget-object v0, p0, Ldvi;->aa:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    goto/16 :goto_0
.end method

.method final a(I)V
    .locals 1

    iget-object v0, p0, Ldvi;->H:Ldmj;

    invoke-virtual {v0, p0}, Ldmj;->a(Lirj;)V

    iget-object v0, p0, Ldvi;->H:Ldmj;

    invoke-virtual {v0, p1}, Ldmj;->a(I)V

    return-void
.end method

.method public final a(Limd;Lfqj;Lcom/google/android/apps/camera/bottombar/BottomBarController;Linu;Lgsw;Likd;)V
    .locals 1

    iput-object p3, p0, Ldvi;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p4, p0, Ldvi;->F:Linu;

    iget-object v0, p0, Ldvi;->Z:Lhid;

    invoke-interface {v0}, Lhid;->a()V

    return-void
.end method

.method final a(Z)V
    .locals 1

    iget-boolean v0, p0, Ldvi;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldvi;->d:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0, p1}, Lbfr;->b(Z)V

    iget-object v0, p0, Ldvi;->d:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0, p1}, Lbfr;->c(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(F)V
    .locals 1

    iget-object v0, p0, Ldvi;->K:Ljcs;

    invoke-interface {v0}, Ljcs;->a()V

    iget-object v0, p0, Ldvi;->K:Ljcs;

    invoke-interface {v0, p1}, Ljcs;->a(F)V

    iget-object v0, p0, Ldvi;->K:Ljcs;

    invoke-interface {v0}, Ljcs;->b()V

    return-void
.end method

.method public final b(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ldvi;->i:Lhzo;

    const v1, 0x7f0a0018

    invoke-interface {v0, v1}, Lhzo;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    :goto_1
    iget-object v0, p0, Ldvi;->i:Lhzo;

    const v1, 0x7f0a0019

    invoke-interface {v0, v1}, Lhzo;->a(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_1
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Ldvi;->i()V

    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldvi;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Ldvi;->y:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldvi;->a:Ljava/lang/String;

    const-string v1, "Attempting to stop GoudaModule while it is already stopped."

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iput-boolean v1, p0, Ldvi;->y:Z

    iget-object v0, p0, Ldvi;->L:Ldjq;

    invoke-virtual {v0}, Ldjq;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldvi;->c:Ldjp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldjp;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldvi;->c:Ldjp;

    :cond_1
    :goto_1
    iget-object v0, p0, Ldvi;->O:Ldml;

    invoke-virtual {v0}, Ldml;->a()V

    iget-object v0, p0, Ldvi;->E:Ljbl;

    invoke-interface {v0}, Ljbl;->a()V

    iget-object v0, p0, Ldvi;->s:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldvi;->s:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfug;

    invoke-interface {v0}, Lfug;->a()V

    :cond_2
    iget-object v0, p0, Ldvi;->q:Lcdq;

    invoke-virtual {v0}, Lcdq;->b()V

    iget-object v0, p0, Ldvi;->O:Ldml;

    iget-object v0, v0, Ldml;->f:Lkfh;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkfh;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Ldvi;->w:I

    iget-object v0, p0, Ldvi;->D:Lkcz;

    invoke-virtual {v0}, Lkcz;->close()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ldvi;->L:Ldjq;

    invoke-virtual {v0, v1}, Ldjq;->cancel(Z)Z

    goto :goto_1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ldvi;->Z:Lhid;

    invoke-interface {v0}, Lhid;->b()V

    return-void
.end method

.method public final f_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final g()V
    .locals 5

    sget-object v0, Ldvi;->a:Ljava/lang/String;

    const-string v1, "takePictureNow invoked"

    invoke-static {v0, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldvi;->aa:Lklg;

    const-string v1, "GoudaModule#takePictureNow"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldvi;->c:Ldjp;

    if-nez v0, :cond_0

    sget-object v0, Ldvi;->a:Ljava/lang/String;

    const-string v1, "Not taking picture since Camera is closed."

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Ldjp;->a()Lken;

    move-result-object v0

    invoke-interface {v0}, Lken;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldvi;->a:Ljava/lang/String;

    const-string v1, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldvi;->a(Z)V

    iget-object v0, p0, Ldvi;->P:Ldmr;

    iget-object v1, p0, Ldvi;->c:Ldjp;

    iget-object v2, p0, Ldvi;->X:Lfup;

    iget-object v3, p0, Ldvi;->Y:Lfuq;

    iget-boolean v4, p0, Ldvi;->z:Z

    invoke-interface {v0, v1, v2, v3, v4}, Ldmr;->a(Ldjp;Lfup;Lfuq;Z)Lndp;

    move-result-object v0

    new-instance v1, Ldvm;

    invoke-direct {v1, p0}, Ldvm;-><init>(Ldvi;)V

    iget-object v2, p0, Ldvi;->A:Lkdb;

    invoke-interface {v0, v1, v2}, Lndp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ldvi;->aa:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    goto :goto_0
.end method

.method final h()V
    .locals 4

    iget-object v0, p0, Ldvi;->h:Leqm;

    iget-object v0, v0, Leqm;->a:Lkvw;

    iget-object v1, p0, Ldvi;->W:Lfur;

    iget-object v2, p0, Ldvi;->M:Livz;

    invoke-static {v1, v2, v0}, Lbyn;->a(Lkvp;Livz;Lkvw;)Lkvs;

    move-result-object v0

    iget-object v1, p0, Ldvi;->W:Lfur;

    invoke-virtual {v1, v0}, Lfur;->b(Lkvs;)Lfyk;

    move-result-object v1

    iget-object v0, p0, Ldvi;->h:Leqm;

    invoke-virtual {v0}, Leqm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lfyk;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvi;->K:Ljcs;

    invoke-interface {v0}, Ljcs;->h()V

    :cond_0
    invoke-static {v1}, Lbyn;->a(Lkvg;)F

    move-result v0

    iget-object v2, p0, Ldvi;->h:Leqm;

    invoke-virtual {v2}, Leqm;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Ldvi;->K:Ljcs;

    sget v2, Lcom/FixBSG;->sZoomP:I

    if-eqz v2, :cond_1

    int-to-float v2, v2

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3fc00000    # 1.5f

    :goto_0
    mul-float/2addr v0, v2

    invoke-interface {v1, v0}, Ljcs;->b(F)V

    iget-object v0, p0, Ldvi;->K:Ljcs;

    invoke-interface {v0}, Ljcs;->i()V

    :goto_1
    iget-object v0, p0, Ldvi;->p:Lhhw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhhw;->a()V

    :cond_2
    iget-object v0, p0, Ldvi;->s:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldvi;->s:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfug;

    invoke-interface {v0}, Lfug;->a()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Ldvi;->c:Ldjp;

    iget-object v0, p0, Ldvi;->N:Ldkg;

    iget-object v1, p0, Ldvi;->h:Leqm;

    iget-object v2, p0, Ldvi;->O:Ldml;

    invoke-interface {v0, v1, v2}, Ldkg;->a(Leqm;Ldml;)Ldjq;

    move-result-object v0

    iput-object v0, p0, Ldvi;->L:Ldjq;

    iget-object v0, p0, Ldvi;->L:Ldjq;

    new-instance v1, Ldvv;

    invoke-direct {v1, p0}, Ldvv;-><init>(Ldvi;)V

    iget-object v2, p0, Ldvi;->A:Lkdb;

    invoke-static {v0, v1, v2}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_4
    invoke-interface {v1}, Lfyk;->y()Z

    move-result v2

    if-nez v2, :cond_6

    sget v1, Lcom/FixBSG;->sZoomP:I

    if-eqz v1, :cond_5

    int-to-float v1, v1

    goto :goto_2

    :cond_5
    const v1, 0x3f99999a    # 1.2f

    :goto_2
    mul-float/2addr v0, v1

    move v1, v0

    :goto_3
    iget-object v3, p0, Ldvi;->K:Ljcs;

    invoke-interface {v3, v1}, Ljcs;->b(F)V

    iget-object v1, p0, Ldvi;->K:Ljcs;

    invoke-interface {v1, v0, v2}, Ljcs;->a(FZ)V

    goto :goto_1

    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3
.end method

.method final i()V
    .locals 1

    iget-object v0, p0, Ldvi;->H:Ldmj;

    iget-object v0, v0, Ldmj;->a:Lirg;

    invoke-virtual {v0}, Lirg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvi;->S:Leui;

    invoke-virtual {v0}, Leui;->q()V

    iget-object v0, p0, Ldvi;->H:Ldmj;

    iget-object v0, v0, Ldmj;->a:Lirg;

    invoke-virtual {v0}, Lirg;->c()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    iget-boolean v0, p0, Ldvi;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldvi;->S:Leui;

    invoke-virtual {v0}, Leui;->q()V

    invoke-virtual {p0}, Ldvi;->g()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    iget-boolean v0, p0, Ldvi;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldvi;->S:Leui;

    invoke-virtual {v0}, Leui;->p()V

    iget-object v0, p0, Ldvi;->i:Lhzo;

    const v1, 0x7f0a001a

    invoke-interface {v0, v1}, Lhzo;->a(I)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Ldvi;->H:Ldmj;

    iget-object v0, v0, Ldmj;->a:Lirg;

    invoke-virtual {v0}, Lirg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldvi;->i()V

    :cond_0
    invoke-virtual {p0}, Ldvi;->g()V

    return-void
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Ldvi;->h:Leqm;

    invoke-virtual {v0}, Leqm;->a()Z

    move-result v0

    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    sget-object v0, Liur;->k:Liur;

    invoke-virtual {v0}, Liur;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Ldvi;->f:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onCameraSwitchButtonClicked()V

    return-void
.end method
