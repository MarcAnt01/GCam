.class public Lgsw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lmjx;

.field private final B:Lkfh;

.field private final C:Lgsa;

.field private final D:Ljava/util/Map;

.field private E:Landroid/widget/ImageButton;

.field private final F:Lkfh;

.field private final G:Lmjx;

.field private final H:Lgsa;

.field private final I:Lmjx;

.field private final J:Lmjx;

.field private final K:Lkfh;

.field private final L:Lgsa;

.field private final M:Lgsa;

.field private final N:Lkfh;

.field private final O:Lgsa;

.field private final P:Lkfh;

.field private final Q:Lgsa;

.field private final R:Lmjx;

.field private final S:Lken;

.field private final T:Lmjx;

.field private final U:Lkfh;

.field private final V:Lgsa;

.field private final W:Z

.field private final X:Lkfh;

.field private final Y:Z

.field private final Z:Z

.field private final aa:Z

.field private final ab:Z

.field private final ac:Lgsa;

.field private final ad:Lgsa;

.field private final ae:Lgsa;

.field private final af:Lgsa;

.field private final ag:Lgsa;

.field private final ah:Lmjx;

.field private final ai:Lkfh;

.field private final aj:Lgsa;

.field private final ak:Lkfh;

.field private final al:Lgsa;

.field private final am:Z

.field private final an:Lkfh;

.field private final ao:Lmjx;

.field private final ap:Lgsa;

.field private final aq:Lkfh;

.field private final ar:Lmjx;

.field private final as:Lkfh;

.field private final at:Lgsa;

.field private final au:Lmjx;

.field private final av:Lklg;

.field private final aw:Lmjx;

.field private final ax:Lkfh;

.field private final ay:Lgsa;

.field public final b:Lkfh;

.field public final c:Lkfh;

.field public final d:Lgsa;

.field public e:Z

.field public final f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lmhd;

.field public final l:Lkdb;

.field public m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

.field public final n:Lkfh;

.field public final o:Lkfh;

.field public final p:Z

.field private final q:Lkcc;

.field private final r:Lmjx;

.field private final s:Lkfh;

.field private final t:Lkfh;

.field private final u:Lgsa;

.field private final v:Lkfh;

.field private final w:Lgsa;

.field private final x:Lkfh;

.field private final y:Lgsa;

.field private final z:Lken;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lgsw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgsw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkfh;Lkdb;Lklg;Lkcc;Lgsm;Lbti;Lkfh;Lkfh;Lkfh;Lkfh;ZLkfh;Lkfh;Lkfh;Lkfh;Lkfh;Lkfh;Lkfh;Lkfh;Lkfh;Lkfh;Lkfh;ZLkfh;ZLkfh;Lkfh;Lkfh;ZLkfh;ZZLkfh;Lkfh;Z)V
    .locals 17

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lgsd;->A:Lgsd;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lgsd;->z:Lgsd;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lgsd;->y:Lgsd;

    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lmlm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmlm;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lgsw;->ar:Lmjx;

    sget-object v2, Lgsd;->n:Lgsd;

    sget-object v3, Lgpt;->b:Lgpt;

    sget-object v4, Lgsd;->m:Lgsd;

    sget-object v5, Lgpt;->a:Lgpt;

    sget-object v6, Lgsd;->o:Lgsd;

    sget-object v7, Lgpt;->c:Lgpt;

    invoke-static/range {v2 .. v7}, Lmlm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmlm;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lgsw;->R:Lmjx;

    sget-object v2, Lgsd;->x:Lgsd;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    sget-object v3, Lgsd;->C:Lgsd;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v2, v10, v3, v11}, Lmlm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmlm;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lgsw;->ao:Lmjx;

    sget-object v2, Lgsd;->F:Lgsd;

    sget-object v3, Lfxw;->a:Lfxw;

    sget-object v4, Lgsd;->G:Lgsd;

    sget-object v5, Lfxw;->b:Lfxw;

    sget-object v6, Lgsd;->J:Lgsd;

    sget-object v7, Lfxw;->e:Lfxw;

    sget-object v8, Lgsd;->H:Lgsd;

    sget-object v9, Lfxw;->c:Lfxw;

    sget-object v12, Lgsd;->I:Lgsd;

    sget-object v13, Lfxw;->d:Lfxw;

    invoke-static {v2, v3}, Lmhf;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lmhf;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Lmhf;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Lmhf;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v13}, Lmhf;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lmpp;

    const/16 v15, 0xa

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v2, v15, v16

    const/4 v2, 0x1

    aput-object v3, v15, v2

    const/4 v2, 0x2

    aput-object v4, v15, v2

    const/4 v2, 0x3

    aput-object v5, v15, v2

    const/4 v2, 0x4

    aput-object v6, v15, v2

    const/4 v2, 0x5

    aput-object v7, v15, v2

    const/4 v2, 0x6

    aput-object v8, v15, v2

    const/4 v2, 0x7

    aput-object v9, v15, v2

    const/16 v2, 0x8

    aput-object v12, v15, v2

    const/16 v2, 0x9

    aput-object v13, v15, v2

    const/4 v2, 0x5

    invoke-direct {v14, v15, v2}, Lmpp;-><init>([Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iput-object v14, v0, Lgsw;->aw:Lmjx;

    sget-object v2, Lgsd;->u:Lgsd;

    sget-object v4, Lgsd;->v:Lgsd;

    const-string v3, "auto"

    const-string v5, "off"

    sget-object v6, Lgsd;->w:Lgsd;

    const-string v7, "on"

    invoke-static/range {v2 .. v7}, Lmlm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmlm;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lgsw;->I:Lmjx;

    sget-object v2, Lgsd;->l:Lgsd;

    sget-object v3, Lhvf;->c:Lhvf;

    sget-object v4, Lgsd;->j:Lgsd;

    sget-object v5, Lhvf;->a:Lhvf;

    sget-object v6, Lgsd;->k:Lgsd;

    sget-object v7, Lhvf;->b:Lhvf;

    invoke-static/range {v2 .. v7}, Lmlm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmlm;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lgsw;->J:Lmjx;

    sget-object v2, Lgsd;->i:Lgsd;

    sget-object v3, Lgsd;->h:Lgsd;

    invoke-static {v2, v10, v3, v11}, Lmlm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmlm;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lgsw;->G:Lmjx;

    sget-object v2, Lgsd;->f:Lgsd;

    sget-object v3, Lhve;->d:Lhve;

    iget v3, v3, Lhve;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lgsd;->g:Lgsd;

    sget-object v5, Lhve;->e:Lhve;

    iget v5, v5, Lhve;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lgsd;->e:Lgsd;

    sget-object v7, Lhve;->c:Lhve;

    iget v7, v7, Lhve;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lmlm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmlm;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lgsw;->A:Lmjx;

    sget-object v2, Lgsd;->c:Lgsd;

    sget-object v3, Lhvd;->c:Lhvd;

    iget v3, v3, Lhvd;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lgsd;->d:Lgsd;

    sget-object v5, Lhvd;->d:Lhvd;

    iget v5, v5, Lhvd;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lgsd;->b:Lgsd;

    sget-object v7, Lhvd;->b:Lhvd;

    iget v7, v7, Lhvd;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lgsd;->a:Lgsd;

    sget-object v9, Lhvd;->a:Lhvd;

    iget v9, v9, Lhvd;->e:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v2 .. v9}, Lmlm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmlm;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lgsw;->r:Lmjx;

    sget-object v2, Lgsd;->t:Lgsd;

    sget-object v3, Lhvg;->c:Lhvg;

    iget v3, v3, Lhvg;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lgsd;->r:Lgsd;

    sget-object v5, Lhvg;->a:Lhvg;

    iget v5, v5, Lhvg;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lgsd;->s:Lgsd;

    sget-object v7, Lhvg;->b:Lhvg;

    iget v7, v7, Lhvg;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lmlm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmlm;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lgsw;->ah:Lmjx;

    sget-object v2, Lgsd;->D:Lgsd;

    const-string v3, "off"

    sget-object v4, Lgsd;->E:Lgsd;

    const-string v5, "torch"

    invoke-static {v2, v3, v4, v5}, Lmlm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmlm;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lgsw;->au:Lmjx;

    sget-object v2, Lgsd;->q:Lgsd;

    sget-object v3, Lgsd;->p:Lgsd;

    invoke-static {v2, v10, v3, v11}, Lmlm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmlm;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lgsw;->T:Lmjx;

    sget-object v2, Lmgh;->a:Lmgh;

    move-object/from16 v0, p0

    iput-object v2, v0, Lgsw;->k:Lmhd;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lgsw;->b:Lkfh;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lgsw;->l:Lkdb;

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lgsw;->av:Lklg;

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lgsw;->q:Lkcc;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lgsw;->D:Ljava/util/Map;

    move-object/from16 v0, p34

    move-object/from16 v1, p0

    iput-object v0, v1, Lgsw;->as:Lkfh;

    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lgsw;->c:Lkfh;

    move-object/from16 v0, p9

    move-object/from16 v1, p0

    iput-object v0, v1, Lgsw;->o:Lkfh;

    move-object/from16 v0, p10

    move-object/from16 v1, p0

    iput-object v0, v1, Lgsw;->an:Lkfh;

    move/from16 v0, p11

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lgsw;->am:Z

    move-object/from16 v0, p12

    move-object/from16 v1, p0

    iput-object v0, v1, Lgsw;->ax:Lkfh;

    move-object/from16 v0, p13

    move-object/from16 v1, p0

    iput-object v0, v1, Lgsw;->v:Lkfh;

    move-object/from16 v0, p14

    move-object/from16 v1, p0

    iput-object v0, v1, Lgsw;->N:Lkfh;

    move-object/from16 v0, p17

    move-object/from16 v1, p0

    iput-object v0, v1, Lgsw;->ak:Lkfh;

    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Lgsw;->x:Lkfh;

    move-object/from16 v0, p16

    move-object/from16 v1, p0

    iput-object v0, v1, Lgsw;->P:Lkfh;

    move-object/from16 v0, p19

    move-object/from16 v1, p0

    iput-object v0, v1, Lgsw;->K:Lkfh;

    move-object/from16 v0, p20

    move-object/from16 v1, p0

    iput-object v0, v1, Lgsw;->aq:Lkfh;

    move-object/from16 v0, p21

    move-object/from16 v1, p0

    iput-object v0, v1, Lgsw;->X:Lkfh;

    move-object/from16 v0, p22

    move-object/from16 v1, p0

    iput-object v0, v1, Lgsw;->ai:Lkfh;

    move-object/from16 v0, p24

    move-object/from16 v1, p0

    iput-object v0, v1, Lgsw;->B:Lkfh;

    move-object/from16 v0, p26

    move-object/from16 v1, p0

    iput-object v0, v1, Lgsw;->s:Lkfh;

    move-object/from16 v0, p27

    move-object/from16 v1, p0

    iput-object v0, v1, Lgsw;->t:Lkfh;

    move-object/from16 v0, p28

    move-object/from16 v1, p0

    iput-object v0, v1, Lgsw;->F:Lkfh;

    move-object/from16 v0, p30

    move-object/from16 v1, p0

    iput-object v0, v1, Lgsw;->n:Lkfh;

    move-object/from16 v0, p33

    move-object/from16 v1, p0

    iput-object v0, v1, Lgsw;->U:Lkfh;

    move-object/from16 v0, p5

    iget-object v2, v0, Lgsm;->u:Lgsa;

    move-object/from16 v0, p0

    iput-object v2, v0, Lgsw;->at:Lgsa;

    move-object/from16 v0, p5

    iget-object v2, v0, Lgsm;->k:Lgsa;

    move-object/from16 v0, p0

    iput-object v2, v0, Lgsw;->d:Lgsa;

    move-object/from16 v0, p5

    iget-object v2, v0, Lgsm;->t:Lgsa;

    move-object/from16 v0, p0

    iput-object v2, v0, Lgsw;->ap:Lgsa;

    move-object/from16 v0, p5

    iget-object v2, v0, Lgsm;->v:Lgsa;

    move-object/from16 v0, p0

    iput-object v2, v0, Lgsw;->ay:Lgsa;

    move-object/from16 v0, p5

    iget-object v2, v0, Lgsm;->d:Lgsa;

    move-object/from16 v0, p0

    iput-object v2, v0, Lgsw;->w:Lgsa;

    move-object/from16 v0, p5

    iget-object v2, v0, Lgsm;->i:Lgsa;

    move-object/from16 v0, p0

    iput-object v2, v0, Lgsw;->O:Lgsa;

    move-object/from16 v0, p5

    iget-object v2, v0, Lgsm;->e:Lgsa;

    move-object/from16 v0, p0

    iput-object v2, v0, Lgsw;->y:Lgsa;

    move-object/from16 v0, p5

    iget-object v2, v0, Lgsm;->j:Lgsa;

    move-object/from16 v0, p0

    iput-object v2, v0, Lgsw;->Q:Lgsa;

    move-object/from16 v0, p5

    iget-object v2, v0, Lgsm;->s:Lgsa;

    move-object/from16 v0, p0

    iput-object v2, v0, Lgsw;->al:Lgsa;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p31, :cond_0

    sget-object v2, Lgsd;->l:Lgsd;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v2, Lgsd;->j:Lgsd;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p32, :cond_1

    sget-object v2, Lgsd;->k:Lgsd;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-lt v3, v6, :cond_2

    new-instance v2, Lgsa;

    sget-object v3, Lgsc;->e:Lgsc;

    sget-object v4, Lgsm;->b:Lmmb;

    const v6, 0x7f13014e

    invoke-static {v5}, Lmlv;->a(Ljava/util/Collection;)Lmlv;

    move-result-object v5

    invoke-direct {v2, v3, v4, v6, v5}, Lgsa;-><init>(Lgsc;Lmmb;ILmlv;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lgsw;->L:Lgsa;

    move-object/from16 v0, p5

    iget-object v2, v0, Lgsm;->g:Lgsa;

    move-object/from16 v0, p0

    iput-object v2, v0, Lgsw;->H:Lgsa;

    move-object/from16 v0, p5

    iget-object v2, v0, Lgsm;->r:Lgsa;

    move-object/from16 v0, p0

    iput-object v2, v0, Lgsw;->aj:Lgsa;

    move-object/from16 v0, p5

    iget-object v2, v0, Lgsm;->f:Lgsa;

    move-object/from16 v0, p0

    iput-object v2, v0, Lgsw;->C:Lgsa;

    move-object/from16 v0, p5

    iget-object v2, v0, Lgsm;->c:Lgsa;

    move-object/from16 v0, p0

    iput-object v2, v0, Lgsw;->u:Lgsa;

    move-object/from16 v0, p5

    iget-object v2, v0, Lgsm;->h:Lgsa;

    move-object/from16 v0, p0

    iput-object v2, v0, Lgsw;->M:Lgsa;

    move-object/from16 v0, p5

    iget-object v2, v0, Lgsm;->o:Lgsa;

    move-object/from16 v0, p0

    iput-object v2, v0, Lgsw;->ae:Lgsa;

    move-object/from16 v0, p5

    iget-object v2, v0, Lgsm;->n:Lgsa;

    move-object/from16 v0, p0

    iput-object v2, v0, Lgsw;->ad:Lgsa;

    move-object/from16 v0, p5

    iget-object v2, v0, Lgsm;->p:Lgsa;

    move-object/from16 v0, p0

    iput-object v2, v0, Lgsw;->af:Lgsa;

    move-object/from16 v0, p5

    iget-object v2, v0, Lgsm;->q:Lgsa;

    move-object/from16 v0, p0

    iput-object v2, v0, Lgsw;->ag:Lgsa;

    move-object/from16 v0, p5

    iget-object v2, v0, Lgsm;->m:Lgsa;

    move-object/from16 v0, p0

    iput-object v2, v0, Lgsw;->ac:Lgsa;

    move-object/from16 v0, p5

    iget-object v2, v0, Lgsm;->l:Lgsa;

    move-object/from16 v0, p0

    iput-object v2, v0, Lgsw;->V:Lgsa;

    move-object/from16 v0, p8

    move-object/from16 v1, p0

    iput-object v0, v1, Lgsw;->S:Lken;

    move-object/from16 v0, p6

    iget-object v2, v0, Lbti;->b:Landroid/content/ContentResolver;

    const-string v3, "camera:white_balance_enabled"

    const/4 v4, 0x1

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3, v4}, Lbti;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lgsw;->ab:Z

    move/from16 v0, p23

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lgsw;->aa:Z

    move/from16 v0, p25

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lgsw;->W:Z

    move/from16 v0, p29

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lgsw;->Y:Z

    move/from16 v0, p31

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lgsw;->f:Z

    move/from16 v0, p32

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lgsw;->p:Z

    move-object/from16 v0, p18

    move-object/from16 v1, p0

    iput-object v0, v1, Lgsw;->z:Lken;

    move/from16 v0, p35

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lgsw;->Z:Z

    return-void

    :cond_2
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsd;

    sget-object v7, Lgsm;->a:Lmmb;

    invoke-virtual {v7, v2}, Lmmb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsb;

    invoke-static {v2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsb;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_0
.end method

.method static a(Lmjx;Lkfh;Lgsd;)Lgsd;
    .locals 6

    invoke-interface {p0}, Lmjx;->a()Lmjx;

    move-result-object v0

    invoke-interface {p1}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lmjx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsd;

    if-nez v0, :cond_0

    sget-object v0, Lgsw;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x6a

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Tried to get MenuOption for property "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with value"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but value wasn\'t found in map. Returning default instead."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p2

    :cond_0
    move-object p2, v0

    goto :goto_0
.end method

.method private final a(Lgsa;)V
    .locals 2

    iget-object v0, p0, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    sget-object v1, Lgsd;->x:Lgsd;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgsa;Lgsd;)V

    return-void
.end method

.method private final a(Lkfh;Lmjx;Lgsa;)V
    .locals 3

    iget-object v0, p0, Lgsw;->q:Lkcc;

    new-instance v1, Lgtb;

    invoke-direct {v1, p0, p2, p1, p3}, Lgtb;-><init>(Lgsw;Lmjx;Lkfh;Lgsa;)V

    iget-object v2, p0, Lgsw;->l:Lkdb;

    invoke-interface {p1, v1, v2}, Lkfh;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v1

    invoke-interface {v0, v1}, Lkcc;->a(Lkkn;)Lkkn;

    iget-object v0, p0, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    new-instance v1, Lgtc;

    invoke-direct {v1, p2, p1}, Lgtc;-><init>(Lmjx;Lkfh;)V

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->e:Ljava/util/Map;

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Lmjx;Lkfh;Lgsa;Z)V
    .locals 4

    if-eqz p4, :cond_0

    sget-object v0, Lgsd;->B:Lgsd;

    invoke-static {p1, p2, v0}, Lgsw;->a(Lmjx;Lkfh;Lgsd;)Lgsd;

    move-result-object v1

    sget-object v0, Lgsd;->B:Lgsd;

    if-ne v1, v0, :cond_1

    sget-object v0, Lgsw;->a:Ljava/lang/String;

    invoke-interface {p2}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x34

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Property value "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not associated with a MenuOption."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-object v0, p0, Lgsw;->D:Ljava/util/Map;

    iget-object v3, p3, Lgsa;->a:Lgsc;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsh;

    invoke-virtual {v2, p3, v1, v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgsa;Lgsd;Lgsh;)V

    goto :goto_0
.end method

.method static final synthetic b(Lmjx;Lkfh;Lgsd;)V
    .locals 1

    invoke-interface {p0, p2}, Lmjx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkfh;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)Lgsw;
    .locals 5

    invoke-static {}, Lkdb;->b()Z

    move-result v0

    invoke-static {v0}, Lmhf;->b(Z)V

    iput-object p1, p0, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/ImageButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f1402d3

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Lgsw;->E:Landroid/widget/ImageButton;

    iget-object v1, p0, Lgsw;->E:Landroid/widget/ImageButton;

    const v2, 0x7f0201ae

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v1, p0, Lgsw;->E:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130031

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgsw;->E:Landroid/widget/ImageButton;

    new-instance v1, Lgsx;

    invoke-direct {v1, p0}, Lgsx;-><init>(Lgsw;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lgsw;->q:Lkcc;

    iget-object v1, p0, Lgsw;->b:Lkfh;

    new-instance v2, Lgsy;

    invoke-direct {v2, p0}, Lgsy;-><init>(Lgsw;)V

    iget-object v3, p0, Lgsw;->l:Lkdb;

    invoke-interface {v1, v2, v3}, Lkfh;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v1

    invoke-interface {v0, v1}, Lkcc;->a(Lkkn;)Lkkn;

    iget-object v0, p0, Lgsw;->q:Lkcc;

    iget-object v1, p0, Lgsw;->X:Lkfh;

    new-instance v2, Lgtf;

    invoke-direct {v2, p0}, Lgtf;-><init>(Lgsw;)V

    iget-object v3, p0, Lgsw;->l:Lkdb;

    invoke-interface {v1, v2, v3}, Lkfh;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v1

    invoke-interface {v0, v1}, Lkcc;->a(Lkkn;)Lkkn;

    iget-object v0, p0, Lgsw;->q:Lkcc;

    iget-object v1, p0, Lgsw;->S:Lken;

    new-instance v2, Lgtg;

    invoke-direct {v2, p0}, Lgtg;-><init>(Lgsw;)V

    iget-object v3, p0, Lgsw;->l:Lkdb;

    invoke-interface {v1, v2, v3}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v1

    invoke-interface {v0, v1}, Lkcc;->a(Lkkn;)Lkkn;

    iget-object v0, p0, Lgsw;->q:Lkcc;

    iget-object v1, p0, Lgsw;->an:Lkfh;

    new-instance v2, Lgth;

    invoke-direct {v2, p0}, Lgth;-><init>(Lgsw;)V

    iget-object v3, p0, Lgsw;->l:Lkdb;

    invoke-interface {v1, v2, v3}, Lkfh;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v1

    invoke-interface {v0, v1}, Lkcc;->a(Lkkn;)Lkkn;

    iget-object v0, p0, Lgsw;->q:Lkcc;

    iget-object v1, p0, Lgsw;->z:Lken;

    new-instance v2, Lgti;

    invoke-direct {v2, p0}, Lgti;-><init>(Lgsw;)V

    iget-object v3, p0, Lgsw;->l:Lkdb;

    invoke-interface {v1, v2, v3}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v1

    invoke-interface {v0, v1}, Lkcc;->a(Lkkn;)Lkkn;

    iget-object v0, p0, Lgsw;->as:Lkfh;

    iget-object v1, p0, Lgsw;->ar:Lmjx;

    iget-object v2, p0, Lgsw;->at:Lgsa;

    invoke-direct {p0, v0, v1, v2}, Lgsw;->a(Lkfh;Lmjx;Lgsa;)V

    iget-object v0, p0, Lgsw;->c:Lkfh;

    iget-object v1, p0, Lgsw;->R:Lmjx;

    iget-object v2, p0, Lgsw;->d:Lgsa;

    invoke-direct {p0, v0, v1, v2}, Lgsw;->a(Lkfh;Lmjx;Lgsa;)V

    iget-object v0, p0, Lgsw;->o:Lkfh;

    iget-object v1, p0, Lgsw;->ao:Lmjx;

    iget-object v2, p0, Lgsw;->ap:Lgsa;

    invoke-direct {p0, v0, v1, v2}, Lgsw;->a(Lkfh;Lmjx;Lgsa;)V

    iget-object v0, p0, Lgsw;->ax:Lkfh;

    iget-object v1, p0, Lgsw;->aw:Lmjx;

    iget-object v2, p0, Lgsw;->ay:Lgsa;

    invoke-direct {p0, v0, v1, v2}, Lgsw;->a(Lkfh;Lmjx;Lgsa;)V

    iget-object v0, p0, Lgsw;->v:Lkfh;

    iget-object v1, p0, Lgsw;->I:Lmjx;

    iget-object v2, p0, Lgsw;->w:Lgsa;

    invoke-direct {p0, v0, v1, v2}, Lgsw;->a(Lkfh;Lmjx;Lgsa;)V

    iget-object v0, p0, Lgsw;->N:Lkfh;

    iget-object v1, p0, Lgsw;->I:Lmjx;

    iget-object v2, p0, Lgsw;->O:Lgsa;

    invoke-direct {p0, v0, v1, v2}, Lgsw;->a(Lkfh;Lmjx;Lgsa;)V

    iget-object v0, p0, Lgsw;->x:Lkfh;

    iget-object v1, p0, Lgsw;->au:Lmjx;

    iget-object v2, p0, Lgsw;->y:Lgsa;

    invoke-direct {p0, v0, v1, v2}, Lgsw;->a(Lkfh;Lmjx;Lgsa;)V

    iget-object v0, p0, Lgsw;->P:Lkfh;

    iget-object v1, p0, Lgsw;->au:Lmjx;

    iget-object v2, p0, Lgsw;->Q:Lgsa;

    invoke-direct {p0, v0, v1, v2}, Lgsw;->a(Lkfh;Lmjx;Lgsa;)V

    iget-object v0, p0, Lgsw;->ak:Lkfh;

    iget-object v1, p0, Lgsw;->au:Lmjx;

    iget-object v2, p0, Lgsw;->al:Lgsa;

    invoke-direct {p0, v0, v1, v2}, Lgsw;->a(Lkfh;Lmjx;Lgsa;)V

    iget-object v0, p0, Lgsw;->K:Lkfh;

    iget-object v1, p0, Lgsw;->J:Lmjx;

    iget-object v2, p0, Lgsw;->L:Lgsa;

    invoke-direct {p0, v0, v1, v2}, Lgsw;->a(Lkfh;Lmjx;Lgsa;)V

    iget-object v0, p0, Lgsw;->aq:Lkfh;

    iget-object v1, p0, Lgsw;->G:Lmjx;

    iget-object v2, p0, Lgsw;->H:Lgsa;

    invoke-direct {p0, v0, v1, v2}, Lgsw;->a(Lkfh;Lmjx;Lgsa;)V

    iget-object v0, p0, Lgsw;->ai:Lkfh;

    iget-object v1, p0, Lgsw;->ah:Lmjx;

    iget-object v2, p0, Lgsw;->aj:Lgsa;

    invoke-direct {p0, v0, v1, v2}, Lgsw;->a(Lkfh;Lmjx;Lgsa;)V

    iget-object v0, p0, Lgsw;->B:Lkfh;

    iget-object v1, p0, Lgsw;->A:Lmjx;

    iget-object v2, p0, Lgsw;->C:Lgsa;

    invoke-direct {p0, v0, v1, v2}, Lgsw;->a(Lkfh;Lmjx;Lgsa;)V

    iget-object v0, p0, Lgsw;->s:Lkfh;

    iget-object v1, p0, Lgsw;->r:Lmjx;

    iget-object v2, p0, Lgsw;->u:Lgsa;

    invoke-direct {p0, v0, v1, v2}, Lgsw;->a(Lkfh;Lmjx;Lgsa;)V

    iget-object v0, p0, Lgsw;->t:Lkfh;

    iget-object v1, p0, Lgsw;->r:Lmjx;

    iget-object v2, p0, Lgsw;->M:Lgsa;

    invoke-direct {p0, v0, v1, v2}, Lgsw;->a(Lkfh;Lmjx;Lgsa;)V

    iget-object v0, p0, Lgsw;->U:Lkfh;

    iget-object v1, p0, Lgsw;->T:Lmjx;

    iget-object v2, p0, Lgsw;->V:Lgsa;

    invoke-direct {p0, v0, v1, v2}, Lgsw;->a(Lkfh;Lmjx;Lgsa;)V

    iget-object v0, p0, Lgsw;->q:Lkcc;

    iget-object v1, p0, Lgsw;->F:Lkfh;

    new-instance v2, Lgtj;

    invoke-direct {v2, p0}, Lgtj;-><init>(Lgsw;)V

    iget-object v3, p0, Lgsw;->l:Lkdb;

    invoke-interface {v1, v2, v3}, Lkfh;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v1

    invoke-interface {v0, v1}, Lkcc;->a(Lkkn;)Lkkn;

    iget-object v0, p0, Lgsw;->q:Lkcc;

    iget-object v1, p0, Lgsw;->v:Lkfh;

    new-instance v2, Lgtk;

    invoke-direct {v2, p0}, Lgtk;-><init>(Lgsw;)V

    iget-object v3, p0, Lgsw;->l:Lkdb;

    invoke-interface {v1, v2, v3}, Lkfh;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v1

    invoke-interface {v0, v1}, Lkcc;->a(Lkkn;)Lkkn;

    iget-object v0, p0, Lgsw;->q:Lkcc;

    iget-object v1, p0, Lgsw;->N:Lkfh;

    new-instance v2, Lgtl;

    invoke-direct {v2, p0}, Lgtl;-><init>(Lgsw;)V

    iget-object v3, p0, Lgsw;->l:Lkdb;

    invoke-interface {v1, v2, v3}, Lkfh;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v1

    invoke-interface {v0, v1}, Lkcc;->a(Lkkn;)Lkkn;

    iget-object v0, p0, Lgsw;->q:Lkcc;

    iget-object v1, p0, Lgsw;->c:Lkfh;

    new-instance v2, Lgtm;

    invoke-direct {v2, p0}, Lgtm;-><init>(Lgsw;)V

    iget-object v3, p0, Lgsw;->l:Lkdb;

    invoke-interface {v1, v2, v3}, Lkfh;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v1

    invoke-interface {v0, v1}, Lkcc;->a(Lkkn;)Lkkn;

    iget-object v0, p0, Lgsw;->q:Lkcc;

    iget-object v1, p0, Lgsw;->o:Lkfh;

    new-instance v2, Lgsz;

    invoke-direct {v2, p0}, Lgsz;-><init>(Lgsw;)V

    iget-object v3, p0, Lgsw;->l:Lkdb;

    invoke-interface {v1, v2, v3}, Lkfh;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v1

    invoke-interface {v0, v1}, Lkcc;->a(Lkkn;)Lkkn;

    iget-object v0, p0, Lgsw;->q:Lkcc;

    iget-object v1, p0, Lgsw;->b:Lkfh;

    new-instance v2, Lgta;

    invoke-direct {v2, p0}, Lgta;-><init>(Lgsw;)V

    iget-object v3, p0, Lgsw;->l:Lkdb;

    invoke-interface {v1, v2, v3}, Lkfh;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v1

    invoke-interface {v0, v1}, Lkcc;->a(Lkkn;)Lkkn;

    return-object p0
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x10b0000

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    new-instance v2, Lgtz;

    invoke-direct {v2, v0}, Lgtz;-><init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Z

    :cond_0
    iget-object v0, p0, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    return-void
.end method

.method public final a(Lgsc;Lgsh;)V
    .locals 1

    iget-object v0, p0, Lgsw;->D:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lgtn;)V
    .locals 1

    invoke-static {p1}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    iput-object v0, p0, Lgsw;->k:Lmhd;

    return-void
.end method

.method public final a(Liur;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v3, v0, Lgsw;->av:Lklg;

    const-string v4, "updateOptionsBar"

    invoke-interface {v3, v4}, Lklg;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->isEnabled()Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v3, v0, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    sget-object v3, Liur;->h:Liur;

    move-object/from16 v0, p1

    if-eq v0, v3, :cond_3f

    sget-object v3, Liur;->a:Liur;

    move-object/from16 v0, p1

    if-eq v0, v3, :cond_3e

    sget-object v3, Liur;->k:Liur;

    move-object/from16 v0, p1

    if-eq v0, v3, :cond_3d

    sget-object v3, Liur;->e:Liur;

    move-object/from16 v0, p1

    if-eq v0, v3, :cond_3c

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    sget-object v3, Liur;->h:Liur;

    move-object/from16 v0, p1

    if-ne v0, v3, :cond_3b

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lgsw;->j:Z

    if-eqz v3, :cond_3a

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lgsw;->Y:Z

    if-nez v3, :cond_39

    move-object/from16 v0, p0

    iget-object v3, v0, Lgsw;->S:Lken;

    invoke-interface {v3}, Lken;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_38

    const/4 v3, 0x1

    move v5, v3

    :goto_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lgsw;->am:Z

    if-eqz v3, :cond_35

    sget-object v3, Liur;->h:Liur;

    move-object/from16 v0, p1

    if-ne v0, v3, :cond_34

    move-object/from16 v0, p0

    iget-object v3, v0, Lgsw;->an:Lkfh;

    invoke-interface {v3}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_33

    const/4 v3, 0x1

    move v6, v3

    :goto_2
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lgsw;->ab:Z

    if-eqz v3, :cond_32

    sget-object v3, Liur;->b:Liur;

    move-object/from16 v0, p1

    if-eq v0, v3, :cond_31

    sget-object v3, Liur;->d:Liur;

    move-object/from16 v0, p1

    if-eq v0, v3, :cond_30

    sget-object v3, Liur;->j:Liur;

    move-object/from16 v0, p1

    if-eq v0, v3, :cond_2f

    sget-object v3, Liur;->f:Liur;

    move-object/from16 v0, p1

    if-eq v0, v3, :cond_2e

    sget-object v3, Liur;->e:Liur;

    move-object/from16 v0, p1

    if-eq v0, v3, :cond_2d

    const/4 v3, 0x1

    move v7, v3

    :goto_3
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lgsw;->g:Z

    if-eqz v3, :cond_2c

    sget-object v3, Liur;->h:Liur;

    move-object/from16 v0, p1

    if-eq v0, v3, :cond_2b

    sget-object v3, Liur;->a:Liur;

    move-object/from16 v0, p1

    if-eq v0, v3, :cond_2a

    sget-object v3, Liur;->k:Liur;

    move-object/from16 v0, p1

    if-ne v0, v3, :cond_29

    const/4 v3, 0x1

    move v8, v3

    :goto_4
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lgsw;->g:Z

    if-eqz v3, :cond_28

    sget-object v3, Liur;->p:Liur;

    move-object/from16 v0, p1

    if-eq v0, v3, :cond_27

    sget-object v3, Liur;->q:Liur;

    move-object/from16 v0, p1

    if-eq v0, v3, :cond_26

    sget-object v3, Liur;->m:Liur;

    move-object/from16 v0, p1

    if-eq v0, v3, :cond_25

    sget-object v3, Liur;->e:Liur;

    move-object/from16 v0, p1

    if-eq v0, v3, :cond_24

    :cond_0
    sget-object v3, Liur;->n:Liur;

    move-object/from16 v0, p1

    if-ne v0, v3, :cond_23

    const/4 v3, 0x1

    move v9, v3

    :goto_5
    sget-object v3, Liur;->p:Liur;

    move-object/from16 v0, p1

    if-ne v0, v3, :cond_22

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lgsw;->h:Z

    if-eqz v3, :cond_21

    const/4 v3, 0x1

    move v10, v3

    :goto_6
    sget-object v3, Liur;->p:Liur;

    move-object/from16 v0, p1

    if-ne v0, v3, :cond_20

    move-object/from16 v0, p0

    iget-object v3, v0, Lgsw;->X:Lkfh;

    invoke-interface {v3}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, 0x1

    :goto_7
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lgsw;->aa:Z

    if-eqz v11, :cond_1e

    sget-object v11, Liur;->h:Liur;

    move-object/from16 v0, p1

    if-eq v0, v11, :cond_1d

    sget-object v11, Liur;->i:Liur;

    move-object/from16 v0, p1

    if-ne v0, v11, :cond_1c

    const/4 v11, 0x1

    :goto_8
    sget-object v12, Liur;->b:Liur;

    move-object/from16 v0, p1

    if-ne v0, v12, :cond_1b

    const/4 v12, 0x1

    :goto_9
    sget-object v13, Liur;->h:Liur;

    move-object/from16 v0, p1

    if-eq v0, v13, :cond_1a

    sget-object v13, Liur;->p:Liur;

    move-object/from16 v0, p1

    if-eq v0, v13, :cond_19

    sget-object v13, Liur;->k:Liur;

    move-object/from16 v0, p1

    if-eq v0, v13, :cond_18

    sget-object v13, Liur;->d:Liur;

    move-object/from16 v0, p1

    if-eq v0, v13, :cond_17

    sget-object v13, Liur;->b:Liur;

    move-object/from16 v0, p1

    if-eq v0, v13, :cond_16

    sget-object v13, Liur;->f:Liur;

    move-object/from16 v0, p1

    if-eq v0, v13, :cond_15

    const/4 v13, 0x1

    :goto_a
    sget-object v14, Liur;->k:Liur;

    move-object/from16 v0, p1

    if-eq v0, v14, :cond_14

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lgsw;->i:Z

    if-eqz v14, :cond_13

    sget-object v14, Liur;->h:Liur;

    move-object/from16 v0, p1

    if-eq v0, v14, :cond_12

    sget-object v14, Liur;->e:Liur;

    move-object/from16 v0, p1

    if-eq v0, v14, :cond_11

    const/4 v14, 0x0

    :goto_b
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lgsw;->W:Z

    if-nez v15, :cond_f

    const/4 v14, 0x0

    :goto_c
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lgsw;->e:Z

    if-eqz v15, :cond_e

    sget-object v15, Liur;->e:Liur;

    move-object/from16 v0, p1

    if-ne v0, v15, :cond_d

    const/4 v15, 0x1

    :goto_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgru;

    move-object/from16 v18, v0

    monitor-enter v18

    :try_start_0
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgru;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lgru;->c:Ljava/util/Map;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->clear()V

    invoke-virtual/range {v17 .. v17}, Lgru;->removeAllViews()V

    invoke-virtual/range {v17 .. v17}, Lgru;->c()V

    move-object/from16 v0, v17

    iget-object v0, v0, Lgru;->o:Landroid/animation/Animator;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/animation/Animator;->isRunning()Z

    move-result v19

    if-eqz v19, :cond_1

    move-object/from16 v0, v17

    iget-object v0, v0, Lgru;->o:Landroid/animation/Animator;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/animation/Animator;->cancel()V

    :cond_1
    monitor-exit v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v13, :cond_b

    :goto_e
    move-object/from16 v0, p0

    iget-object v13, v0, Lgsw;->A:Lmjx;

    move-object/from16 v0, p0

    iget-object v0, v0, Lgsw;->B:Lkfh;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lgsw;->C:Lgsa;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-direct {v0, v13, v1, v2, v14}, Lgsw;->a(Lmjx;Lkfh;Lgsa;Z)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lgsw;->J:Lmjx;

    move-object/from16 v0, p0

    iget-object v14, v0, Lgsw;->K:Lkfh;

    move-object/from16 v0, p0

    iget-object v0, v0, Lgsw;->L:Lgsa;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v13, v14, v1, v10}, Lgsw;->a(Lmjx;Lkfh;Lgsa;Z)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lgsw;->G:Lmjx;

    move-object/from16 v0, p0

    iget-object v13, v0, Lgsw;->aq:Lkfh;

    move-object/from16 v0, p0

    iget-object v14, v0, Lgsw;->H:Lgsa;

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v13, v14, v3}, Lgsw;->a(Lmjx;Lkfh;Lgsa;Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lgsw;->ar:Lmjx;

    move-object/from16 v0, p0

    iget-object v10, v0, Lgsw;->as:Lkfh;

    move-object/from16 v0, p0

    iget-object v13, v0, Lgsw;->at:Lgsa;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v10, v13, v4}, Lgsw;->a(Lmjx;Lkfh;Lgsa;Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lgsw;->R:Lmjx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgsw;->c:Lkfh;

    move-object/from16 v0, p0

    iget-object v10, v0, Lgsw;->d:Lgsa;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v10, v5}, Lgsw;->a(Lmjx;Lkfh;Lgsa;Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lgsw;->ao:Lmjx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgsw;->o:Lkfh;

    move-object/from16 v0, p0

    iget-object v10, v0, Lgsw;->ap:Lgsa;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v10, v6}, Lgsw;->a(Lmjx;Lkfh;Lgsa;Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lgsw;->ah:Lmjx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgsw;->ai:Lkfh;

    move-object/from16 v0, p0

    iget-object v6, v0, Lgsw;->aj:Lgsa;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v6, v11}, Lgsw;->a(Lmjx;Lkfh;Lgsa;Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lgsw;->aw:Lmjx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgsw;->ax:Lkfh;

    move-object/from16 v0, p0

    iget-object v6, v0, Lgsw;->ay:Lgsa;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v6, v7}, Lgsw;->a(Lmjx;Lkfh;Lgsa;Z)V

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lgsw;->Z:Z

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lgsw;->i:Z

    if-eqz v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lgsw;->r:Lmjx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgsw;->t:Lkfh;

    move-object/from16 v0, p0

    iget-object v6, v0, Lgsw;->M:Lgsa;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v6, v15}, Lgsw;->a(Lmjx;Lkfh;Lgsa;Z)V

    :cond_2
    :goto_f
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lgsw;->i:Z

    if-eqz v3, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Lgsw;->I:Lmjx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgsw;->N:Lkfh;

    move-object/from16 v0, p0

    iget-object v6, v0, Lgsw;->O:Lgsa;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v6, v8}, Lgsw;->a(Lmjx;Lkfh;Lgsa;Z)V

    sget-object v3, Liur;->e:Liur;

    move-object/from16 v0, p1

    if-ne v0, v3, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lgsw;->au:Lmjx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgsw;->ak:Lkfh;

    move-object/from16 v0, p0

    iget-object v6, v0, Lgsw;->al:Lgsa;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v6, v9}, Lgsw;->a(Lmjx;Lkfh;Lgsa;Z)V

    :goto_10
    if-eqz v12, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lgsw;->T:Lmjx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgsw;->U:Lkfh;

    move-object/from16 v0, p0

    iget-object v6, v0, Lgsw;->V:Lgsa;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v6, v12}, Lgsw;->a(Lmjx;Lkfh;Lgsa;Z)V

    :cond_3
    sget-object v3, Liur;->j:Liur;

    move-object/from16 v0, p1

    if-ne v0, v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgsw;->ae:Lgsa;

    sget-object v6, Lgsd;->C:Lgsd;

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v6, v7}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgsa;Lgsd;Lgsh;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgsw;->ad:Lgsa;

    sget-object v6, Lgsd;->C:Lgsd;

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v6, v7}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgsa;Lgsd;Lgsh;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgsw;->af:Lgsa;

    sget-object v6, Lgsd;->C:Lgsd;

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v6, v7}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgsa;Lgsd;Lgsh;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgsw;->ag:Lgsa;

    sget-object v6, Lgsd;->C:Lgsd;

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v6, v7}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgsa;Lgsd;Lgsh;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgsw;->ac:Lgsa;

    sget-object v6, Lgsd;->C:Lgsd;

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v6, v7}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgsa;Lgsd;Lgsh;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lgsw;->n:Lkfh;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lgsw;->a(Lkfh;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    new-instance v4, Lgtd;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lgtd;-><init>(Lgsw;)V

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgsg;)V

    :cond_4
    if-eqz v16, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    :cond_5
    if-nez v5, :cond_7

    :goto_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lgsw;->z:Lken;

    invoke-interface {v3}, Lken;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    sget-object v4, Lgsc;->c:Lgsc;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgsc;)V

    :goto_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lgsw;->av:Lklg;

    invoke-interface {v3}, Lklg;->a()V

    return-void

    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    sget-object v4, Lgsc;->c:Lgsc;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b(Lgsc;)V

    goto :goto_12

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lgsw;->d()V

    goto :goto_11

    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lgsw;->au:Lmjx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgsw;->P:Lkfh;

    move-object/from16 v0, p0

    iget-object v6, v0, Lgsw;->Q:Lgsa;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v6, v9}, Lgsw;->a(Lmjx;Lkfh;Lgsa;Z)V

    goto/16 :goto_10

    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lgsw;->I:Lmjx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgsw;->v:Lkfh;

    move-object/from16 v0, p0

    iget-object v6, v0, Lgsw;->w:Lgsa;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v6, v8}, Lgsw;->a(Lmjx;Lkfh;Lgsa;Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lgsw;->au:Lmjx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgsw;->x:Lkfh;

    move-object/from16 v0, p0

    iget-object v6, v0, Lgsw;->y:Lgsa;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v6, v9}, Lgsw;->a(Lmjx;Lkfh;Lgsa;Z)V

    goto/16 :goto_10

    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lgsw;->r:Lmjx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgsw;->s:Lkfh;

    move-object/from16 v0, p0

    iget-object v6, v0, Lgsw;->u:Lgsa;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v6, v15}, Lgsw;->a(Lmjx;Lkfh;Lgsa;Z)V

    goto/16 :goto_f

    :cond_b
    move-object/from16 v0, p0

    iget-object v13, v0, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lgsw;->E:Landroid/widget/ImageButton;

    move-object/from16 v17, v0

    iget-object v0, v13, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgru;

    move-object/from16 v18, v0

    iget-object v13, v13, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->f:Live;

    iget-object v13, v13, Live;->a:Livl;

    invoke-static {v13}, Live;->a(Livl;)Z

    move-result v13

    invoke-virtual/range {v18 .. v18}, Lgru;->getChildCount()I

    move-result v19

    if-eqz v19, :cond_c

    invoke-virtual/range {v18 .. v18}, Lgru;->b()Landroid/view/View;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v13}, Lgru;->a(Landroid/view/View;Z)V

    :cond_c
    move-object/from16 v0, v18

    iget-object v0, v0, Lgru;->n:Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v19, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v13}, Lgru;->a(Landroid/view/View;Z)V

    goto/16 :goto_e

    :cond_d
    const/4 v15, 0x0

    goto/16 :goto_d

    :cond_e
    const/4 v15, 0x0

    goto/16 :goto_d

    :cond_f
    if-eqz v14, :cond_10

    const/4 v14, 0x1

    goto/16 :goto_c

    :cond_10
    const/4 v14, 0x0

    goto/16 :goto_c

    :cond_11
    const/4 v14, 0x1

    goto/16 :goto_b

    :cond_12
    const/4 v14, 0x1

    goto/16 :goto_b

    :cond_13
    const/4 v14, 0x0

    goto/16 :goto_b

    :cond_14
    const/4 v14, 0x1

    goto/16 :goto_b

    :cond_15
    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_16
    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_17
    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_18
    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_19
    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_1a
    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_1b
    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_1c
    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_1d
    const/4 v11, 0x1

    goto/16 :goto_8

    :cond_1e
    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_1f
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_20
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_21
    const/4 v3, 0x0

    move v10, v3

    goto/16 :goto_6

    :cond_22
    const/4 v3, 0x0

    move v10, v3

    goto/16 :goto_6

    :cond_23
    const/4 v3, 0x0

    move v9, v3

    goto/16 :goto_5

    :cond_24
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lgsw;->i:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    move v9, v3

    goto/16 :goto_5

    :cond_25
    const/4 v3, 0x1

    move v9, v3

    goto/16 :goto_5

    :cond_26
    const/4 v3, 0x1

    move v9, v3

    goto/16 :goto_5

    :cond_27
    const/4 v3, 0x1

    move v9, v3

    goto/16 :goto_5

    :cond_28
    const/4 v3, 0x0

    move v9, v3

    goto/16 :goto_5

    :cond_29
    const/4 v3, 0x0

    move v8, v3

    goto/16 :goto_4

    :cond_2a
    const/4 v3, 0x1

    move v8, v3

    goto/16 :goto_4

    :cond_2b
    const/4 v3, 0x1

    move v8, v3

    goto/16 :goto_4

    :cond_2c
    const/4 v3, 0x0

    move v8, v3

    goto/16 :goto_4

    :cond_2d
    const/4 v3, 0x0

    move v7, v3

    goto/16 :goto_3

    :cond_2e
    const/4 v3, 0x0

    move v7, v3

    goto/16 :goto_3

    :cond_2f
    const/4 v3, 0x0

    move v7, v3

    goto/16 :goto_3

    :cond_30
    const/4 v3, 0x0

    move v7, v3

    goto/16 :goto_3

    :cond_31
    const/4 v3, 0x0

    move v7, v3

    goto/16 :goto_3

    :cond_32
    const/4 v3, 0x0

    move v7, v3

    goto/16 :goto_3

    :cond_33
    const/4 v3, 0x0

    move v6, v3

    goto/16 :goto_2

    :cond_34
    const/4 v3, 0x0

    move v6, v3

    goto/16 :goto_2

    :cond_35
    move-object/from16 v0, p0

    iget-object v3, v0, Lgsw;->o:Lkfh;

    invoke-interface {v3}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_36

    move-object/from16 v0, p0

    iget-object v3, v0, Lgsw;->o:Lkfh;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3, v6}, Lkfh;->a(Ljava/lang/Object;)V

    :cond_36
    move-object/from16 v0, p0

    iget-object v3, v0, Lgsw;->an:Lkfh;

    invoke-interface {v3}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_37

    move-object/from16 v0, p0

    iget-object v3, v0, Lgsw;->an:Lkfh;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3, v6}, Lkfh;->a(Ljava/lang/Object;)V

    const/4 v3, 0x0

    move v6, v3

    goto/16 :goto_2

    :cond_37
    const/4 v3, 0x0

    move v6, v3

    goto/16 :goto_2

    :cond_38
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_1

    :cond_39
    const/4 v3, 0x1

    move v5, v3

    goto/16 :goto_1

    :cond_3a
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_1

    :cond_3b
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_1

    :cond_3c
    const/4 v3, 0x1

    move v4, v3

    goto/16 :goto_0

    :cond_3d
    const/4 v3, 0x1

    move v4, v3

    goto/16 :goto_0

    :cond_3e
    const/4 v3, 0x1

    move v4, v3

    goto/16 :goto_0

    :cond_3f
    const/4 v3, 0x1

    move v4, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method final a(Lkfh;)V
    .locals 6

    const/4 v5, 0x5

    const/4 v0, 0x0

    new-array v1, v5, [Lgsa;

    iget-object v2, p0, Lgsw;->ae:Lgsa;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    iget-object v3, p0, Lgsw;->ad:Lgsa;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lgsw;->af:Lgsa;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lgsw;->ag:Lgsa;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lgsw;->ac:Lgsa;

    aput-object v3, v1, v2

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v2, v1, v0

    iget-object v3, p0, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    sget-object v4, Lgsd;->C:Lgsd;

    invoke-virtual {v3, v2, v4}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgsa;Lgsd;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pano_photosphere"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgsw;->ae:Lgsa;

    invoke-direct {p0, v0}, Lgsw;->a(Lgsa;)V

    :goto_1
    return-void

    :cond_1
    invoke-interface {p1}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pano_horizontal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgsw;->ad:Lgsa;

    invoke-direct {p0, v0}, Lgsw;->a(Lgsa;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pano_vertical"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgsw;->af:Lgsa;

    invoke-direct {p0, v0}, Lgsw;->a(Lgsa;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pano_wide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgsw;->ag:Lgsa;

    invoke-direct {p0, v0}, Lgsw;->a(Lgsa;)V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pano_fisheye"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgsw;->ac:Lgsa;

    invoke-direct {p0, v0}, Lgsw;->a(Lgsa;)V

    goto :goto_1

    :cond_5
    sget-object v1, Lgsw;->a:Ljava/lang/String;

    invoke-interface {p1}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x54

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attempted to update panorama option to invalid value."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not a valid panorama value."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 6

    iget-object v0, p0, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_0

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_0

    cmpl-float v1, v2, v4

    if-ltz v1, :cond_0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10b0001

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    new-instance v2, Lgua;

    invoke-direct {v2, v0}, Lgua;-><init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Z

    :cond_0
    iget-object v0, p0, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    return-void
.end method

.method final c()V
    .locals 2

    iget-boolean v0, p0, Lgsw;->i:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgsw;->N:Lkfh;

    invoke-interface {v0}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    :goto_1
    sget-object v0, Lgpt;->c:Lgpt;

    iget-object v1, p0, Lgsw;->c:Lkfh;

    invoke-interface {v1}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgpt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    sget-object v1, Lgsc;->k:Lgsc;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgsc;)V

    :goto_2
    iget-object v0, p0, Lgsw;->c:Lkfh;

    invoke-interface {v0}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpt;

    sget-object v1, Lgpt;->b:Lgpt;

    invoke-virtual {v0, v1}, Lgpt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgsw;->o:Lkfh;

    invoke-interface {v0}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgsw;->o:Lkfh;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkfh;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    sget-object v1, Lgsc;->k:Lgsc;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b(Lgsc;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lgsw;->F:Lkfh;

    invoke-interface {v0}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lgsw;->v:Lkfh;

    invoke-interface {v0}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Lgsw;->o:Lkfh;

    invoke-interface {v0}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgsw;->c:Lkfh;

    invoke-interface {v0}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpt;

    sget-object v1, Lgpt;->b:Lgpt;

    invoke-virtual {v0, v1}, Lgpt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgsw;->c:Lkfh;

    sget-object v1, Lgpt;->a:Lgpt;

    invoke-interface {v0, v1}, Lkfh;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lgsw;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->g:Lgsk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
