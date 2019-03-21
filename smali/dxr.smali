.class public final Ldxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxp;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lico;

.field public final B:Lklg;

.field public C:Ldyb;

.field public final D:Ldyu;

.field public final E:Ldza;

.field public final F:Ldzh;

.field public final G:Ldzj;

.field public final H:Lbwj;

.field public final I:Lfir;

.field private final J:Lfuv;

.field private final K:Livz;

.field private final L:Lklm;

.field private final M:Lkdz;

.field private final N:Lkcz;

.field private final O:Lfud;

.field private final P:Lmhd;

.field private final Q:Loez;

.field private final R:Lmhd;

.field private final S:Lbsc;

.field private final T:Liqa;

.field private final U:Liqd;

.field private final V:Lfxx;

.field private final W:Lkfh;

.field public final b:Lkfz;

.field public final c:Lblx;

.field public final d:Lbmc;

.field public final e:Lbmf;

.field public final f:Leye;

.field public final g:Lkgb;

.field public final h:Lkvs;

.field public final i:Lihs;

.field public final j:Lkvw;

.field public final k:Lcaz;

.field public final l:Lavn;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Lbgn;

.field public final o:Ljava/lang/Object;

.field public final p:Lkdb;

.field public final q:Lfhh;

.field public final r:Lbjr;

.field public final s:Lgsw;

.field public final t:Lguq;

.field public final u:Lbvz;

.field public final v:Liyb;

.field public final w:Limk;

.field public final x:Lhud;

.field public final y:Lbio;

.field public z:Ldxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrOpenedFastDev"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkfh;Lcaz;Ljava/util/concurrent/Executor;Lbgn;Lkdb;Lklg;Lguq;Lbvz;Limk;Lbwj;Ldyu;Ldza;Ldzj;Lfir;Leye;Lihs;Lfhh;Lico;Lbjr;Liqa;Liyb;Lbsc;Lklm;Livz;Lfuv;Lfxx;Lgsw;Loez;Lhud;Lmhd;Lken;Lfud;Lblx;Lbmc;Lkdz;Lkvw;Ldzh;Lkfz;Lkgb;Lavn;Lbmf;Liqd;Lkvs;Lmhd;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldxr;->o:Ljava/lang/Object;

    new-instance v1, Lkcz;

    invoke-direct {v1}, Lkcz;-><init>()V

    iput-object v1, p0, Ldxr;->N:Lkcz;

    move-object/from16 v0, p33

    iput-object v0, p0, Ldxr;->c:Lblx;

    move-object/from16 v0, p34

    iput-object v0, p0, Ldxr;->d:Lbmc;

    move-object/from16 v0, p35

    iput-object v0, p0, Ldxr;->M:Lkdz;

    iput-object p1, p0, Ldxr;->W:Lkfh;

    new-instance v1, Lbio;

    const-string v2, "V2CamDev"

    const/16 v3, 0xfa

    invoke-direct {v1, v2, v3}, Lbio;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Ldxr;->y:Lbio;

    iput-object p2, p0, Ldxr;->k:Lcaz;

    iput-object p3, p0, Ldxr;->m:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ldxr;->n:Lbgn;

    iput-object p5, p0, Ldxr;->p:Lkdb;

    iput-object p6, p0, Ldxr;->B:Lklg;

    move-object/from16 v0, p36

    iput-object v0, p0, Ldxr;->j:Lkvw;

    iput-object p7, p0, Ldxr;->t:Lguq;

    iput-object p8, p0, Ldxr;->u:Lbvz;

    iput-object p9, p0, Ldxr;->w:Limk;

    iput-object p10, p0, Ldxr;->H:Lbwj;

    iput-object p11, p0, Ldxr;->D:Ldyu;

    move-object/from16 v0, p12

    iput-object v0, p0, Ldxr;->E:Ldza;

    move-object/from16 v0, p37

    iput-object v0, p0, Ldxr;->F:Ldzh;

    move-object/from16 v0, p13

    iput-object v0, p0, Ldxr;->G:Ldzj;

    move-object/from16 v0, p14

    iput-object v0, p0, Ldxr;->I:Lfir;

    move-object/from16 v0, p15

    iput-object v0, p0, Ldxr;->f:Leye;

    move-object/from16 v0, p16

    iput-object v0, p0, Ldxr;->i:Lihs;

    move-object/from16 v0, p17

    iput-object v0, p0, Ldxr;->q:Lfhh;

    move-object/from16 v0, p18

    iput-object v0, p0, Ldxr;->A:Lico;

    move-object/from16 v0, p19

    iput-object v0, p0, Ldxr;->r:Lbjr;

    move-object/from16 v0, p40

    iput-object v0, p0, Ldxr;->l:Lavn;

    move-object/from16 v0, p20

    iput-object v0, p0, Ldxr;->T:Liqa;

    move-object/from16 v0, p42

    iput-object v0, p0, Ldxr;->U:Liqd;

    move-object/from16 v0, p21

    iput-object v0, p0, Ldxr;->v:Liyb;

    move-object/from16 v0, p22

    iput-object v0, p0, Ldxr;->S:Lbsc;

    move-object/from16 v0, p38

    iput-object v0, p0, Ldxr;->b:Lkfz;

    move-object/from16 v0, p39

    iput-object v0, p0, Ldxr;->g:Lkgb;

    move-object/from16 v0, p43

    iput-object v0, p0, Ldxr;->h:Lkvs;

    move-object/from16 v0, p23

    iput-object v0, p0, Ldxr;->L:Lklm;

    move-object/from16 v0, p41

    iput-object v0, p0, Ldxr;->e:Lbmf;

    move-object/from16 v0, p24

    iput-object v0, p0, Ldxr;->K:Livz;

    move-object/from16 v0, p25

    iput-object v0, p0, Ldxr;->J:Lfuv;

    move-object/from16 v0, p26

    iput-object v0, p0, Ldxr;->V:Lfxx;

    move-object/from16 v0, p44

    iput-object v0, p0, Ldxr;->P:Lmhd;

    move-object/from16 v0, p27

    iput-object v0, p0, Ldxr;->s:Lgsw;

    move-object/from16 v0, p28

    iput-object v0, p0, Ldxr;->Q:Loez;

    move-object/from16 v0, p29

    iput-object v0, p0, Ldxr;->x:Lhud;

    move-object/from16 v0, p30

    iput-object v0, p0, Ldxr;->R:Lmhd;

    move-object/from16 v0, p32

    iput-object v0, p0, Ldxr;->O:Lfud;

    invoke-virtual/range {p30 .. p30}, Lmhd;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Ldxr;->N:Lkcz;

    invoke-virtual/range {p30 .. p30}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligc;

    invoke-interface {v1}, Ligc;->e()Lkkt;

    move-result-object v1

    sget-object v3, Lncv;->a:Lncv;

    move-object/from16 v0, p31

    invoke-interface {v0, v1, v3}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkcz;->a(Lkkn;)Lkkn;

    :cond_0
    iget-object v1, p0, Ldxr;->N:Lkcz;

    move-object/from16 v0, p34

    invoke-virtual {v1, v0}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v1, p0, Ldxr;->N:Lkcz;

    iget-object v2, p0, Ldxr;->y:Lbio;

    invoke-virtual {v1, v2}, Lkcz;->a(Lkkn;)Lkkn;

    sget-object v1, Ldxy;->c:Ldxy;

    invoke-virtual {p0, v1}, Ldxr;->a(Ldxy;)V

    return-void
.end method


# virtual methods
.method final a(Lkyn;Landroid/view/Surface;)Lndp;
    .locals 19

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxr;->B:Lklg;

    const-string v2, "createCaptureSession"

    invoke-interface {v1, v2}, Lklg;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldxr;->c:Lblx;

    iget-object v9, v1, Lblx;->a:Lfyk;

    new-instance v7, Lkdz;

    invoke-interface {v9}, Lfyk;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v7, v1}, Lkdz;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lgrr;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldxr;->W:Lkfh;

    invoke-direct {v5, v1, v9}, Lgrr;-><init>(Lkfh;Lkvg;)V

    invoke-interface {v9}, Lfyk;->v()Z

    move-result v1

    if-eqz v1, :cond_1e

    move-object/from16 v0, p0

    iget-object v1, v0, Ldxr;->S:Lbsc;

    invoke-virtual {v1}, Lbsc;->c()Z

    move-result v1

    move v8, v1

    :goto_0
    sget-object v1, Ldxr;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Video Stabilization Enabled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldxr;->K:Livz;

    iget-object v1, v1, Livz;->c:Lkyb;

    iget-boolean v2, v1, Lkyb;->g:Z

    if-eqz v2, :cond_1d

    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxr;->b:Lkfz;

    sget-object v2, Lkfz;->c:Lkfz;

    if-ne v1, v2, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Ldxr;->g:Lkgb;

    sget-object v2, Lkgb;->b:Lkgb;

    if-ne v1, v2, :cond_1c

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxr;->K:Livz;

    iget-object v1, v1, Livz;->c:Lkyb;

    invoke-virtual {v1}, Lkyb;->b()Z

    move-result v1

    if-eqz v1, :cond_1b

    move-object/from16 v0, p0

    iget-object v1, v0, Ldxr;->b:Lkfz;

    sget-object v2, Lkfz;->c:Lkfz;

    if-ne v1, v2, :cond_1a

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxr;->g:Lkgb;

    sget-object v2, Lkgb;->b:Lkgb;

    if-eq v1, v2, :cond_19

    const/4 v1, 0x1

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxr;->K:Livz;

    iget-object v2, v2, Livz;->c:Lkyb;

    iget-boolean v3, v2, Lkyb;->c:Z

    if-eqz v3, :cond_18

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxr;->j:Lkvw;

    sget-object v3, Lkvw;->c:Lkvw;

    if-ne v2, v3, :cond_17

    const/4 v2, 0x1

    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Ldxr;->K:Livz;

    iget-object v3, v3, Livz;->c:Lkyb;

    iget-boolean v4, v3, Lkyb;->g:Z

    if-nez v4, :cond_16

    iget-boolean v4, v3, Lkyb;->i:Z

    if-nez v4, :cond_15

    iget-boolean v4, v3, Lkyb;->h:Z

    if-nez v4, :cond_14

    invoke-virtual {v3}, Lkyb;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Ldxr;->K:Livz;

    iget-object v3, v3, Livz;->c:Lkyb;

    iget-boolean v4, v3, Lkyb;->c:Z

    if-nez v4, :cond_13

    iget-boolean v4, v3, Lkyb;->j:Z

    if-nez v4, :cond_12

    iget-boolean v4, v3, Lkyb;->g:Z

    if-nez v4, :cond_11

    iget-boolean v4, v3, Lkyb;->i:Z

    if-nez v4, :cond_10

    iget-boolean v4, v3, Lkyb;->h:Z

    if-nez v4, :cond_f

    invoke-virtual {v3}, Lkyb;->b()Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Ldxr;->b:Lkfz;

    invoke-virtual {v4}, Lkfz;->d()Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v3, 0x0

    move v6, v3

    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Ldxr;->K:Livz;

    iget-object v3, v3, Livz;->c:Lkyb;

    iget-boolean v4, v3, Lkyb;->c:Z

    if-eqz v4, :cond_c

    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Ldxr;->j:Lkvw;

    sget-object v4, Lkvw;->a:Lkvw;

    if-ne v3, v4, :cond_b

    const/4 v3, 0x1

    :goto_7
    move-object/from16 v0, p0

    iget-object v4, v0, Ldxr;->K:Livz;

    iget-object v4, v4, Livz;->c:Lkyb;

    invoke-virtual {v4}, Lkyb;->b()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v3, 0x1

    move v4, v3

    :goto_8
    move-object/from16 v0, p0

    iget-object v3, v0, Ldxr;->S:Lbsc;

    invoke-virtual {v3}, Lbsc;->f()Z

    move-result v10

    move-object/from16 v0, p0

    iget-object v3, v0, Ldxr;->K:Livz;

    iget-object v3, v3, Livz;->c:Lkyb;

    iget-boolean v11, v3, Lkyb;->g:Z

    if-eqz v11, :cond_8

    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Ldxr;->K:Livz;

    iget-object v3, v3, Livz;->b:Lkya;

    iget-boolean v3, v3, Lkya;->f:Z

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    :goto_9
    invoke-static {}, Lkft;->h()Lkfu;

    move-result-object v11

    invoke-virtual {v11, v3}, Lkfu;->a(Z)Lkfu;

    move-result-object v3

    invoke-virtual {v3, v6}, Lkfu;->b(Z)Lkfu;

    move-result-object v3

    invoke-virtual {v3, v4}, Lkfu;->c(Z)Lkfu;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lkfu;->d(Z)Lkfu;

    move-result-object v2

    invoke-virtual {v2, v8}, Lkfu;->e(Z)Lkfu;

    move-result-object v2

    invoke-virtual {v2, v10}, Lkfu;->f(Z)Lkfu;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkfu;->g(Z)Lkfu;

    move-result-object v1

    invoke-virtual {v1}, Lkfu;->a()Lkft;

    move-result-object v15

    invoke-static {}, Lboh;->c()Lboi;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ldxr;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Lboi;->a(Z)Lboi;

    move-result-object v1

    sget-object v2, Lbqo;->c:Lbqo;

    invoke-virtual {v1, v2}, Lboi;->a(Lbqo;)Lboi;

    move-result-object v1

    invoke-virtual {v1}, Lboi;->a()Lboh;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v1, v0, Ldxr;->d:Lbmc;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldxr;->J:Lfuv;

    iget-object v3, v2, Lfuv;->b:Lkfh;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldxr;->V:Lfxx;

    iget-object v4, v4, Lfxx;->a:Lken;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldxr;->F:Ldzh;

    iget-object v6, v6, Ldzh;->a:Lkdz;

    iget-object v11, v2, Lfuv;->a:Lkfh;

    move-object/from16 v0, p0

    iget-object v13, v0, Ldxr;->W:Lkfh;

    move-object/from16 v0, p0

    iget-object v14, v0, Ldxr;->P:Lmhd;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldxr;->Q:Loez;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldxr;->O:Lfud;

    move-object/from16 v18, v0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object v10, v3

    move-object v12, v4

    invoke-interface/range {v1 .. v18}, Lbmc;->a(Lkyn;Lken;Lken;Lken;Lken;Lkkt;Landroid/view/Surface;Lfyk;Lkfh;Lkfh;Lken;Lkfh;Lmhd;Lkft;Loez;Lboh;Lfud;)Lndp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Ldxr;->B:Lklg;

    invoke-interface {v2}, Lklg;->a()V

    return-object v1

    :cond_7
    const/4 v3, 0x0

    goto :goto_9

    :cond_8
    :try_start_1
    iget-boolean v11, v3, Lkyb;->i:Z

    if-nez v11, :cond_6

    iget-boolean v11, v3, Lkyb;->h:Z

    if-nez v11, :cond_6

    invoke-virtual {v3}, Lkyb;->b()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_9
    if-eqz v3, :cond_a

    const/4 v3, 0x1

    move v4, v3

    goto/16 :goto_8

    :cond_a
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_8

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_c
    iget-boolean v4, v3, Lkyb;->j:Z

    if-nez v4, :cond_5

    iget-boolean v4, v3, Lkyb;->g:Z

    if-nez v4, :cond_5

    iget-boolean v4, v3, Lkyb;->i:Z

    if-nez v4, :cond_5

    iget-boolean v3, v3, Lkyb;->h:Z

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_d
    move v6, v3

    goto/16 :goto_6

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_f
    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_10
    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_11
    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_12
    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_13
    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_14
    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_15
    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_16
    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_18
    iget-boolean v2, v2, Lkyb;->j:Z

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1a
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxr;->b:Lkfz;

    sget-object v2, Lkfz;->e:Lkfz;

    if-eq v1, v2, :cond_2

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1c
    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_1d
    iget-boolean v2, v1, Lkyb;->i:Z

    if-nez v2, :cond_0

    iget-boolean v1, v1, Lkyb;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1e
    const/4 v1, 0x0

    move v8, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    move-object/from16 v0, p0

    iget-object v2, v0, Ldxr;->B:Lklg;

    invoke-interface {v2}, Lklg;->a()V

    throw v1
.end method

.method public final a()V
    .locals 6

    iget-object v1, p0, Ldxr;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldxr;->C:Ldyb;

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    invoke-static {}, Lkdb;->a()V

    iget-object v2, v0, Ldyb;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v0, Ldyb;->p:Ldyt;

    sget-object v4, Ldyt;->d:Ldyt;

    invoke-virtual {v3, v4}, Ldyt;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Ldyb;->p:Ldyt;

    sget-object v4, Ldyt;->c:Ldyt;

    if-eq v3, v4, :cond_3

    iget-object v3, v0, Ldyb;->p:Ldyt;

    sget-object v4, Ldyt;->b:Ldyt;

    if-ne v3, v4, :cond_1

    iget-object v3, v0, Ldyb;->g:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v4, v0, Ldyb;->e:Z

    if-nez v4, :cond_2

    sget-object v4, Ldyt;->d:Ldyt;

    invoke-virtual {v0, v4}, Ldyb;->a(Ldyt;)V

    sget-object v4, Ldyb;->a:Ljava/lang/String;

    const-string v5, "startRecording"

    invoke-static {v4, v5}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Ldyb;->m:Limk;

    invoke-interface {v4}, Limk;->b()V

    iget-object v4, v0, Ldyb;->j:Lguq;

    invoke-interface {v4}, Lguq;->a()V

    iget-object v4, v0, Ldyb;->t:Ldzh;

    invoke-virtual {v4}, Ldzh;->a()V

    iget-object v4, v0, Ldyb;->u:Ldzj;

    invoke-interface {v4}, Ldzj;->a()V

    iget-object v4, v0, Ldyb;->s:Ldzc;

    iget-object v5, v4, Ldzc;->e:Lihs;

    invoke-virtual {v5}, Lihs;->a()V

    iget-object v5, v4, Ldzc;->j:Leyp;

    invoke-interface {v5}, Leyp;->p()V

    iget-object v4, v4, Ldzc;->d:Ligo;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ligo;->a(Z)V

    iget-object v4, v0, Ldyb;->o:Ljava/util/concurrent/Executor;

    new-instance v5, Ldyl;

    invoke-direct {v5, v0}, Ldyl;-><init>(Ldyb;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    :goto_1
    :try_start_3
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_2
    const/4 v4, 0x0

    :try_start_5
    iput-boolean v4, v0, Ldyb;->e:Z

    monitor-exit v3

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    :cond_3
    invoke-virtual {v0}, Ldyb;->f()Lndp;

    goto :goto_1

    :cond_4
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0
.end method

.method public final a(Lbmd;)V
    .locals 1

    iget-object v0, p0, Ldxr;->e:Lbmf;

    invoke-virtual {v0, p1}, Lbmf;->a(Lbmd;)V

    return-void
.end method

.method final a(Ldxy;)V
    .locals 6

    iget-object v1, p0, Ldxr;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxr;->a:Ljava/lang/String;

    iget-object v2, p0, Ldxr;->z:Ldxy;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "state updated from "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ldxr;->z:Ldxy;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ldzc;Z)V
    .locals 5

    iget-object v1, p0, Ldxr;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldxr;->z:Ldxy;

    sget-object v2, Ldxy;->a:Ldxy;

    invoke-virtual {v0, v2}, Ldxy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldxr;->z:Ldxy;

    sget-object v2, Ldxy;->c:Ldxy;

    invoke-virtual {v0, v2}, Ldxy;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lmhf;->a(Z)V

    sget-object v0, Ldxy;->b:Ldxy;

    invoke-virtual {p0, v0}, Ldxr;->a(Ldxy;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldxr;->B:Lklg;

    const-string v1, "createCamcorderCaptureSession"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v1

    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->cameraDevice()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;->b()V

    iget-object v2, p0, Ldxr;->L:Lklm;

    iget-object v3, p0, Ldxr;->h:Lkvs;

    new-instance v4, Ldxv;

    invoke-direct {v4, p0, v0, v1}, Ldxv;-><init>(Ldxr;Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;Lnef;)V

    invoke-virtual {v2, v3, v4}, Lklm;->a(Lkvs;Lkln;)V

    invoke-virtual {p0}, Ldxr;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbqo;->c:Lbqo;

    sget-object v2, Lbqo;->b:Lbqo;

    if-ne v0, v2, :cond_0

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Ldxr;->T:Liqa;

    iget-object v3, p0, Ldxr;->U:Liqd;

    invoke-virtual {v3}, Liqd;->e()Liqe;

    move-result-object v3

    invoke-virtual {v3, v0}, Liqe;->a(Lmhd;)Liqe;

    move-result-object v0

    invoke-virtual {v0}, Liqe;->a()Liqd;

    move-result-object v0

    invoke-virtual {v2, v0}, Liqa;->a(Liqd;)Lndp;

    move-result-object v0

    new-instance v2, Ldxs;

    invoke-direct {v2, p0}, Ldxs;-><init>(Ldxr;)V

    sget-object v3, Lncv;->a:Lncv;

    invoke-static {v1, v0, v2, v3}, Lkax;->a(Lndp;Lndp;Lkcr;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v0

    new-instance v1, Ldxw;

    invoke-direct {v1, p0, p1, p2}, Ldxw;-><init>(Ldxr;Ldzc;Z)V

    new-instance v2, Ldxu;

    const-string v3, "createCamcrdrCptrSess"

    invoke-direct {v2, p0, v3, v1}, Ldxu;-><init>(Ldxr;Ljava/lang/String;Lnde;)V

    iget-object v1, p0, Ldxr;->p:Lkdb;

    invoke-static {v0, v2, v1}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ldxr;->B:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    :goto_1
    return-void

    :cond_0
    sget-object v0, Lmgh;->a:Lmgh;

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v0, Ldxr;->a:Ljava/lang/String;

    const-string v2, "has been closed"

    invoke-static {v0, v2}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Ldxr;->M:Lkdz;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkdz;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v1, p0, Ldxr;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldxr;->C:Ldyb;

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    invoke-static {}, Lkdb;->a()V

    iget-object v2, v0, Ldyb;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Ldyb;->b:Lixt;

    if-eqz v0, :cond_2

    sget-object v3, Lixt;->a:Ljava/lang/String;

    const-string v4, "onSnapshotButtonClicked"

    invoke-static {v3, v4}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkdb;->a()V

    iget-object v3, v0, Lixt;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v4, v0, Lixt;->h:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    :cond_1
    iget-object v4, v0, Lixt;->l:Liyf;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Liyf;->d(Z)V

    iget-object v4, v0, Lixt;->b:Lbmy;

    invoke-static {v4}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lixt;->b:Lbmy;

    invoke-interface {v4}, Lbmy;->i()Lbsg;

    move-result-object v4

    iget-object v5, v4, Lbsg;->b:Lndp;

    new-instance v6, Lixy;

    invoke-direct {v6, v0}, Lixy;-><init>(Lixt;)V

    iget-object v7, v0, Lixt;->f:Lkdb;

    invoke-static {v5, v6, v7}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    iget-object v4, v4, Lbsg;->a:Lndp;

    new-instance v5, Lixz;

    invoke-direct {v5, v0}, Lixz;-><init>(Lixt;)V

    iget-object v0, v0, Lixt;->f:Lkdb;

    invoke-static {v4, v5, v0}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    :try_start_3
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_3
    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public final b(Z)V
    .locals 4

    iget-object v1, p0, Ldxr;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldxr;->C:Ldyb;

    if-eqz v0, :cond_1

    iget-object v2, v0, Ldyb;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    :try_start_1
    iput-boolean v3, v0, Ldyb;->e:Z

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_2

    :try_start_2
    iget-object v0, p0, Ldxr;->M:Lkdz;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lkdz;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :cond_2
    iget-object v2, p0, Ldxr;->M:Lkdz;

    invoke-virtual {v2}, Lkdz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lkdz;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final c(Z)V
    .locals 4

    iget-object v1, p0, Ldxr;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldxr;->C:Ldyb;

    if-eqz v0, :cond_1

    iget-object v2, v0, Ldyb;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    :try_start_1
    iput-boolean v3, v0, Ldyb;->e:Z

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final c()Z
    .locals 2

    iget-object v1, p0, Ldxr;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldxr;->C:Ldyb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldyb;->c()Z

    move-result v0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-object v1, p0, Ldxr;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldxr;->z:Ldxy;

    sget-object v2, Ldxy;->a:Ldxy;

    invoke-virtual {v0, v2}, Ldxy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldxy;->a:Ldxy;

    invoke-virtual {p0, v0}, Ldxr;->a(Ldxy;)V

    sget-object v0, Ldxr;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldxr;->F:Ldzh;

    invoke-virtual {v0}, Ldzh;->close()V

    iget-object v0, p0, Ldxr;->C:Ldyb;

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Ldxr;->p:Lkdb;

    new-instance v2, Ldxt;

    invoke-direct {v2, p0}, Ldxt;-><init>(Ldxr;)V

    invoke-virtual {v0, v2}, Lkdb;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldxr;->N:Lkcz;

    invoke-virtual {v0}, Lkcz;->close()V

    monitor-exit v1

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v0}, Ldyb;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldxr;->C:Ldyb;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final d()Z
    .locals 2

    iget-object v1, p0, Ldxr;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldxr;->C:Ldyb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldyb;->d()Z

    move-result v0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 4

    iget-object v1, p0, Ldxr;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldxr;->C:Ldyb;

    if-eqz v0, :cond_0

    iget-object v2, v0, Ldyb;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v0, Ldyb;->e:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final f()Z
    .locals 2

    iget-object v1, p0, Ldxr;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldxr;->C:Ldyb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldyb;->e()Z

    move-result v0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final g()Z
    .locals 2

    iget-object v0, p0, Ldxr;->R:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbqo;->c:Lbqo;

    sget-object v1, Lbqo;->a:Lbqo;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldxr;->j:Lkvw;

    sget-object v1, Lkvw;->a:Lkvw;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldxr;->b:Lkfz;

    invoke-virtual {v0}, Lkfz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxr;->K:Livz;

    iget-object v0, v0, Livz;->c:Lkyb;

    invoke-virtual {v0}, Lkyb;->b()Z

    move-result v0

    const/4 v0, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxr;->K:Livz;

    iget-object v0, v0, Livz;->b:Lkya;

    iget-boolean v0, v0, Lkya;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
