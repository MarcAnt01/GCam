.class public final Ledj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkn;


# instance fields
.field public final A:Leyk;

.field public B:Lmhd;

.field public final C:Liqa;

.field public final D:Liqh;

.field public final E:Lfxx;

.field public final F:Lkfh;

.field public final G:Ljcs;

.field private final H:Landroid/os/HandlerThread;

.field public final a:Lfuv;

.field public final b:Lbfq;

.field public final c:Lken;

.field public final d:Lkfv;

.field public final e:Lbmn;

.field public final f:Lklm;

.field public final g:Leqm;

.field public final h:Lhzo;

.field public final i:Lbsa;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public final k:Lcaz;

.field public final l:Lavn;

.field public final m:Lken;

.field public final n:Landroid/content/Intent;

.field public final o:Lkdb;

.field public final p:Lkgd;

.field public final q:Leaq;

.field public final r:Lfur;

.field public final s:Lkdz;

.field public final t:Loez;

.field public final u:Limk;

.field public final v:Lbhg;

.field public final w:Lffk;

.field public final x:Ldyu;

.field public final y:Lbsc;

.field public final z:Leye;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Leaq;Lkdb;Lfur;Lhzo;Leqm;Lbfq;Lcaz;Lbsc;Liqa;Liqh;Lklm;Lbmn;Ldyu;Lkgd;Lken;Lken;Lfxx;Leye;Leyk;Lfuv;Ljcs;Lkfh;Lavn;Limk;Lffk;Landroid/os/HandlerThread;Lkdz;Lkfv;Lbsa;Loez;Lbhg;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledj;->n:Landroid/content/Intent;

    iput-object p2, p0, Ledj;->q:Leaq;

    iput-object p3, p0, Ledj;->o:Lkdb;

    iput-object p4, p0, Ledj;->r:Lfur;

    iput-object p6, p0, Ledj;->g:Leqm;

    iput-object p8, p0, Ledj;->k:Lcaz;

    iput-object p9, p0, Ledj;->y:Lbsc;

    iput-object p10, p0, Ledj;->C:Liqa;

    iput-object p11, p0, Ledj;->D:Liqh;

    iput-object p5, p0, Ledj;->h:Lhzo;

    iput-object p7, p0, Ledj;->b:Lbfq;

    move-object/from16 v0, p27

    iput-object v0, p0, Ledj;->H:Landroid/os/HandlerThread;

    move-object/from16 v0, p28

    iput-object v0, p0, Ledj;->s:Lkdz;

    iput-object p12, p0, Ledj;->f:Lklm;

    iput-object p13, p0, Ledj;->e:Lbmn;

    move-object/from16 v0, p14

    iput-object v0, p0, Ledj;->x:Ldyu;

    sget-object v1, Lmgh;->a:Lmgh;

    iput-object v1, p0, Ledj;->B:Lmhd;

    move-object/from16 v0, p15

    iput-object v0, p0, Ledj;->p:Lkgd;

    move-object/from16 v0, p16

    iput-object v0, p0, Ledj;->c:Lken;

    move-object/from16 v0, p17

    iput-object v0, p0, Ledj;->m:Lken;

    move-object/from16 v0, p18

    iput-object v0, p0, Ledj;->E:Lfxx;

    move-object/from16 v0, p19

    iput-object v0, p0, Ledj;->z:Leye;

    move-object/from16 v0, p20

    iput-object v0, p0, Ledj;->A:Leyk;

    move-object/from16 v0, p21

    iput-object v0, p0, Ledj;->a:Lfuv;

    move-object/from16 v0, p22

    iput-object v0, p0, Ledj;->G:Ljcs;

    move-object/from16 v0, p23

    iput-object v0, p0, Ledj;->F:Lkfh;

    move-object/from16 v0, p24

    iput-object v0, p0, Ledj;->l:Lavn;

    move-object/from16 v0, p25

    iput-object v0, p0, Ledj;->u:Limk;

    move-object/from16 v0, p26

    iput-object v0, p0, Ledj;->w:Lffk;

    move-object/from16 v0, p29

    iput-object v0, p0, Ledj;->d:Lkfv;

    move-object/from16 v0, p30

    iput-object v0, p0, Ledj;->i:Lbsa;

    move-object/from16 v0, p31

    iput-object v0, p0, Ledj;->t:Loez;

    move-object/from16 v0, p32

    iput-object v0, p0, Ledj;->v:Lbhg;

    move-object/from16 v0, p33

    iput-object v0, p0, Ledj;->j:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ledj;->b:Lbfq;

    invoke-interface {v0}, Lbfq;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    iput-object v0, p0, Ledj;->B:Lmhd;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Ledj;->B:Lmhd;

    goto :goto_0
.end method

.method public final b()Lguq;
    .locals 1

    iget-object v0, p0, Ledj;->b:Lbfq;

    invoke-interface {v0}, Lbfq;->o()Lguq;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/content/ContentResolver;
    .locals 1

    iget-object v0, p0, Ledj;->b:Lbfq;

    invoke-interface {v0}, Lbfq;->v()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ledj;->H:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method
