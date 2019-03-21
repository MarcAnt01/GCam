.class public final Ldts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqi;
.implements Lirj;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Ljbi;

.field public final B:Ljcs;

.field private C:Ldjq;

.field private final D:Lkfh;

.field private final E:Lkfh;

.field private final F:Livz;

.field private final G:Loez;

.field private final H:Ldkg;

.field private final I:Ldml;

.field private final J:Ldmr;

.field private final K:Leui;

.field private final L:Lcbj;

.field private final M:Lkfh;

.field private final N:Lbba;

.field private final O:Lfur;

.field private final P:Lfup;

.field private final Q:Lhwq;

.field private final R:Lklg;

.field public b:Ldjp;

.field public final c:Lbfm;

.field public d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final f:Lest;

.field public final g:Leqm;

.field public final h:Lhzo;

.field public i:Landroid/widget/TextView;

.field public final j:Lkfh;

.field public k:Landroid/widget/FrameLayout;

.field public final l:Lavn;

.field public final m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Lkcz;

.field public final q:Lkdb;

.field public final r:Lhmh;

.field public final s:Ljava/lang/String;

.field public t:Z

.field public u:Linu;

.field public final v:Linz;

.field public final w:Lmhd;

.field public final x:Ldmj;

.field public y:Landroid/widget/FrameLayout;

.field public final z:Ljbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CuttlefishModule"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldts;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lklg;Leqm;Ldkg;Lbfq;Ldml;Lkdb;Ldmx;Lhzo;Ljbh;Lest;Ljcs;Lmhd;Lkfh;Loez;Ldmj;Leui;Lkfh;Lkfh;Lkfh;Lavn;Lhmh;Livz;Lfur;Lceq;Lcbj;Lbba;Lhwq;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldts;->n:Z

    new-instance v1, Ldtz;

    invoke-direct {v1, p0}, Ldtz;-><init>(Ldts;)V

    iput-object v1, p0, Ldts;->e:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v1, Ldul;

    invoke-direct {v1, p0}, Ldul;-><init>(Ldts;)V

    iput-object v1, p0, Ldts;->P:Lfup;

    new-instance v1, Ldut;

    invoke-direct {v1, p0}, Ldut;-><init>(Ldts;)V

    iput-object v1, p0, Ldts;->A:Ljbi;

    iput-object p1, p0, Ldts;->R:Lklg;

    iput-object p3, p0, Ldts;->H:Ldkg;

    iput-object p2, p0, Ldts;->g:Leqm;

    iput-object p4, p0, Ldts;->c:Lbfm;

    iput-object p5, p0, Ldts;->I:Ldml;

    iput-object p6, p0, Ldts;->q:Lkdb;

    iput-object p7, p0, Ldts;->J:Ldmr;

    iput-object p8, p0, Ldts;->h:Lhzo;

    iput-object p9, p0, Ldts;->z:Ljbh;

    iput-object p10, p0, Ldts;->f:Lest;

    iput-object p11, p0, Ldts;->B:Ljcs;

    iput-object p12, p0, Ldts;->w:Lmhd;

    move-object/from16 v0, p13

    iput-object v0, p0, Ldts;->j:Lkfh;

    move-object/from16 v0, p15

    iput-object v0, p0, Ldts;->x:Ldmj;

    move-object/from16 v0, p14

    iput-object v0, p0, Ldts;->G:Loez;

    move-object/from16 v0, p16

    iput-object v0, p0, Ldts;->K:Leui;

    move-object/from16 v0, p17

    iput-object v0, p0, Ldts;->D:Lkfh;

    move-object/from16 v0, p18

    iput-object v0, p0, Ldts;->E:Lkfh;

    move-object/from16 v0, p19

    iput-object v0, p0, Ldts;->M:Lkfh;

    move-object/from16 v0, p20

    iput-object v0, p0, Ldts;->l:Lavn;

    move-object/from16 v0, p21

    iput-object v0, p0, Ldts;->r:Lhmh;

    move-object/from16 v0, p22

    iput-object v0, p0, Ldts;->F:Livz;

    move-object/from16 v0, p23

    iput-object v0, p0, Ldts;->O:Lfur;

    move-object/from16 v0, p25

    iput-object v0, p0, Ldts;->L:Lcbj;

    move-object/from16 v0, p26

    iput-object v0, p0, Ldts;->N:Lbba;

    move-object/from16 v0, p27

    iput-object v0, p0, Ldts;->Q:Lhwq;

    new-instance v1, Ldua;

    invoke-direct {v1, p0}, Ldua;-><init>(Ldts;)V

    iput-object v1, p0, Ldts;->v:Linz;

    iget-object v1, p0, Ldts;->c:Lbfm;

    invoke-interface {v1}, Lbfm;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1300d7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldts;->m:Ljava/lang/String;

    iget-object v1, p0, Ldts;->c:Lbfm;

    invoke-interface {v1}, Lbfm;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1300d5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldts;->s:Ljava/lang/String;

    const-string v1, "cuttlefish_steady_advice"

    move-object/from16 v0, p27

    invoke-virtual {v0, v1}, Lhwq;->a(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Ldts;->t:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ldts;)Lhwq;
    .locals 1

    iget-object v0, p0, Ldts;->Q:Lhwq;

    return-object v0
.end method

.method static final synthetic k()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const v4, 0x7f10013f

    const/4 v2, 0x1

    iget-boolean v0, p0, Ldts;->n:Z

    if-nez v0, :cond_0

    sget-object v0, Ldts;->a:Ljava/lang/String;

    const-string v1, "Attempting to start CuttlefishModule while it is already started."

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldts;->M:Lkfh;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkfh;->a(Ljava/lang/Object;)V

    sget-object v0, Ldts;->a:Ljava/lang/String;

    const-string v1, "Starting Camera..."

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldts;->n:Z

    new-instance v0, Lkcz;

    invoke-direct {v0}, Lkcz;-><init>()V

    iput-object v0, p0, Ldts;->p:Lkcz;

    invoke-virtual {p0}, Ldts;->j()V

    iget-object v0, p0, Ldts;->r:Lhmh;

    invoke-virtual {v0}, Lhmh;->a()V

    iget-object v0, p0, Ldts;->x:Ldmj;

    invoke-virtual {v0}, Ldmj;->a()V

    iget-object v0, p0, Ldts;->x:Ldmj;

    iget-object v0, v0, Ldmj;->b:Lirk;

    if-eqz v0, :cond_1

    iget v1, v0, Lirk;->g:I

    iput v1, v0, Lirk;->k:I

    iget v1, v0, Lirk;->j:I

    iput v1, v0, Lirk;->l:I

    :cond_1
    iget-object v0, p0, Ldts;->R:Lklg;

    const-string v1, "CuttlefishModule#start"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldts;->h()V

    invoke-virtual {p0, v2}, Ldts;->a(Z)V

    iget-object v0, p0, Ldts;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Ldts;->e:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Ldts;->p:Lkcz;

    new-instance v1, Ldtt;

    invoke-direct {v1, p0}, Ldtt;-><init>(Ldts;)V

    invoke-virtual {v0, v1}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v0, p0, Ldts;->p:Lkcz;

    iget-object v1, p0, Ldts;->u:Linu;

    iget-object v2, p0, Ldts;->v:Linz;

    invoke-interface {v1, v2}, Linu;->a(Linz;)Lkkn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v0, p0, Ldts;->p:Lkcz;

    new-instance v1, Ldtu;

    invoke-direct {v1, p0}, Ldtu;-><init>(Ldts;)V

    invoke-virtual {v0, v1}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v0, p0, Ldts;->z:Ljbh;

    iget-object v1, p0, Ldts;->A:Ljbi;

    invoke-virtual {v0, v1}, Ljbh;->a(Ljbi;)V

    iget-object v0, p0, Ldts;->p:Lkcz;

    new-instance v1, Ldtv;

    invoke-direct {v1, p0}, Ldtv;-><init>(Ldts;)V

    invoke-virtual {v0, v1}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v0, p0, Ldts;->G:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqj;

    iget-object v1, v0, Liqj;->a:Lixo;

    const v0, 0x7f10011a

    invoke-virtual {v1, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldts;->y:Landroid/widget/FrameLayout;

    iget-object v0, p0, Ldts;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldts;->c:Lbfm;

    invoke-interface {v0}, Lbfm;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f050030

    iget-object v3, p0, Ldts;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {v1, v4}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldts;->i:Landroid/widget/TextView;

    const v0, 0x7f10013e

    invoke-virtual {v1, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldts;->k:Landroid/widget/FrameLayout;

    :cond_2
    iget-object v0, p0, Ldts;->N:Lbba;

    invoke-static {v0}, Lbbb;->b(Lbba;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldts;->N:Lbba;

    invoke-interface {v0}, Lbba;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbbb;->d(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p0, v0}, Ldts;->a(I)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Ldts;->N:Lbba;

    invoke-interface {v1}, Lbba;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Ldts;->N:Lbba;

    invoke-interface {v1, v0}, Lbba;->a(Landroid/content/Intent;)V

    :cond_3
    iget-object v0, p0, Ldts;->R:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    goto/16 :goto_0
.end method

.method final a(I)V
    .locals 1

    iget-object v0, p0, Ldts;->x:Ldmj;

    invoke-virtual {v0, p0}, Ldmj;->a(Lirj;)V

    iget-object v0, p0, Ldts;->x:Ldmj;

    invoke-virtual {v0, p1}, Ldmj;->a(I)V

    return-void
.end method

.method public final a(Limd;Lfqj;Lcom/google/android/apps/camera/bottombar/BottomBarController;Linu;Lgsw;Likd;)V
    .locals 0

    iput-object p3, p0, Ldts;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p4, p0, Ldts;->u:Linu;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ldts;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ldts;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Ldts;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldts;->c:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0, p1}, Lbfr;->b(Z)V

    iget-object v0, p0, Ldts;->c:Lbfm;

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

.method public final b(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ldts;->h:Lhzo;

    const v1, 0x7f0a0018

    invoke-interface {v0, v1}, Lhzo;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    :goto_1
    iget-object v0, p0, Ldts;->h:Lhzo;

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

    invoke-virtual {p0}, Ldts;->i()V

    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldts;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Ldts;->n:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldts;->a:Ljava/lang/String;

    const-string v1, "Attempting to stop CuttlefishModule while it is already stopped."

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iput-boolean v1, p0, Ldts;->n:Z

    iget-object v0, p0, Ldts;->C:Ldjq;

    invoke-virtual {v0}, Ldjq;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldts;->b:Ldjp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldjp;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldts;->b:Ldjp;

    :cond_1
    :goto_1
    iget-object v0, p0, Ldts;->I:Ldml;

    invoke-virtual {v0}, Ldml;->a()V

    iget-object v0, p0, Ldts;->r:Lhmh;

    invoke-virtual {v0}, Lhmh;->b()V

    iget-object v0, p0, Ldts;->I:Ldml;

    iget-object v0, v0, Ldml;->f:Lkfh;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkfh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldts;->p:Lkcz;

    invoke-virtual {v0}, Lkcz;->close()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldts;->C:Ldjq;

    invoke-virtual {v0, v1}, Ldjq;->cancel(Z)Z

    goto :goto_1
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final f_()Z
    .locals 1

    iget-object v0, p0, Ldts;->x:Ldmj;

    iget-object v0, v0, Ldmj;->a:Lirg;

    invoke-virtual {v0}, Lirg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldts;->K:Leui;

    invoke-virtual {v0}, Leui;->q()V

    iget-object v0, p0, Ldts;->x:Ldmj;

    iget-object v0, v0, Ldmj;->a:Lirg;

    invoke-virtual {v0}, Lirg;->c()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final g()V
    .locals 5

    sget-object v0, Ldts;->a:Ljava/lang/String;

    const-string v1, "takePictureNow invoked"

    invoke-static {v0, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldts;->R:Lklg;

    const-string v1, "CuttlefishModule#takePictureNow"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldts;->b:Ldjp;

    if-nez v0, :cond_0

    sget-object v0, Ldts;->a:Ljava/lang/String;

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

    sget-object v0, Ldts;->a:Ljava/lang/String;

    const-string v1, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldts;->a(Z)V

    iget-object v0, p0, Ldts;->s:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldts;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldts;->h:Lhzo;

    const v1, 0x7f0a000e

    invoke-interface {v0, v1}, Lhzo;->a(I)V

    iget-object v0, p0, Ldts;->L:Lcbj;

    iget-object v0, v0, Lcbj;->c:Lcbr;

    invoke-virtual {v0}, Lcbr;->g()V

    iget-object v0, p0, Ldts;->x:Ldmj;

    invoke-virtual {v0}, Ldmj;->c()V

    iget-object v0, p0, Ldts;->J:Ldmr;

    iget-object v1, p0, Ldts;->b:Ldjp;

    iget-object v2, p0, Ldts;->P:Lfup;

    sget-object v3, Ldtw;->a:Lfuq;

    iget-boolean v4, p0, Ldts;->o:Z

    invoke-interface {v0, v1, v2, v3, v4}, Ldmr;->a(Ldjp;Lfup;Lfuq;Z)Lndp;

    move-result-object v0

    new-instance v1, Ldtx;

    invoke-direct {v1, p0}, Ldtx;-><init>(Ldts;)V

    iget-object v2, p0, Ldts;->q:Lkdb;

    invoke-interface {v0, v1, v2}, Lndp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ldts;->R:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    goto :goto_0
.end method

.method final h()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v1, p0, Ldts;->b:Ldjp;

    iget-object v1, p0, Ldts;->H:Ldkg;

    iget-object v2, p0, Ldts;->g:Leqm;

    iget-object v3, p0, Ldts;->I:Ldml;

    invoke-interface {v1, v2, v3}, Ldkg;->a(Leqm;Ldml;)Ldjq;

    move-result-object v1

    iput-object v1, p0, Ldts;->C:Ldjq;

    iget-object v1, p0, Ldts;->g:Leqm;

    iget-object v1, v1, Leqm;->a:Lkvw;

    iget-object v2, p0, Ldts;->O:Lfur;

    iget-object v3, p0, Ldts;->F:Livz;

    invoke-static {v2, v3, v1}, Lbyn;->a(Lkvp;Livz;Lkvw;)Lkvs;

    move-result-object v2

    iget-object v3, p0, Ldts;->O:Lfur;

    invoke-virtual {v3, v2}, Lfur;->b(Lkvs;)Lfyk;

    move-result-object v2

    invoke-interface {v2}, Lfyk;->y()Z

    move-result v3

    iget-object v4, p0, Ldts;->B:Ljcs;

    invoke-static {v2}, Lbyn;->a(Lkvg;)F

    move-result v2

    if-eqz v3, :cond_0

    sget-object v3, Lkvw;->c:Lkvw;

    invoke-virtual {v1, v3}, Lkvw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v4, v2, v0}, Ljcs;->a(FZ)V

    iget-object v0, p0, Ldts;->C:Ldjq;

    new-instance v1, Ldub;

    invoke-direct {v1, p0}, Ldub;-><init>(Ldts;)V

    iget-object v2, p0, Ldts;->q:Lkdb;

    invoke-static {v0, v1, v2}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final i()V
    .locals 1

    iget-object v0, p0, Ldts;->x:Ldmj;

    iget-object v0, v0, Ldmj;->a:Lirg;

    invoke-virtual {v0}, Lirg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldts;->K:Leui;

    invoke-virtual {v0}, Leui;->q()V

    iget-object v0, p0, Ldts;->x:Ldmj;

    iget-object v0, v0, Ldmj;->a:Lirg;

    invoke-virtual {v0}, Lirg;->c()V

    :cond_0
    return-void
.end method

.method final j()V
    .locals 2

    iget-object v0, p0, Ldts;->E:Lkfh;

    invoke-interface {v0}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lhvd;->a(I)Lhvd;

    move-result-object v0

    sget-object v1, Lhvd;->c:Lhvd;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldts;->E:Lkfh;

    sget-object v1, Lhvd;->c:Lhvd;

    iget v1, v1, Lhvd;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkfh;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ldts;->D:Lkfh;

    invoke-interface {v0}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lhvd;->a(I)Lhvd;

    move-result-object v0

    sget-object v1, Lhvd;->c:Lhvd;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldts;->D:Lkfh;

    sget-object v1, Lhvd;->c:Lhvd;

    iget v1, v1, Lhvd;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkfh;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 1

    iget-boolean v0, p0, Ldts;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldts;->K:Leui;

    invoke-virtual {v0}, Leui;->q()V

    invoke-virtual {p0}, Ldts;->g()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    iget-boolean v0, p0, Ldts;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldts;->K:Leui;

    invoke-virtual {v0}, Leui;->p()V

    iget-object v0, p0, Ldts;->h:Lhzo;

    const v1, 0x7f0a001a

    invoke-interface {v0, v1}, Lhzo;->a(I)V

    :cond_0
    return-void
.end method
