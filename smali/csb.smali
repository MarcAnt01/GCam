.class public final Lcsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lkkn;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:F

.field private B:F

.field private final C:Lctk;

.field private final D:Landroid/content/Context;

.field private final E:Lctk;

.field private F:F

.field private G:F

.field private final H:[F

.field private final I:Landroid/view/animation/DecelerateInterpolator;

.field private J:Z

.field private K:F

.field private final L:Lctk;

.field private M:F

.field private final N:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field private final O:Ljet;

.field private final P:[F

.field private final Q:[F

.field private R:Lctl;

.field private S:[F

.field private T:F

.field private final U:Lcxq;

.field private final V:Lcye;

.field private final W:Lcuy;

.field private X:Z

.field private Y:Z

.field private Z:I

.field private aA:F

.field private final aB:[F

.field private final aC:[F

.field private aD:J

.field private final aE:Ljava/util/Map;

.field private aF:F

.field private final aG:[F

.field private aH:F

.field private final aI:[F

.field private final aJ:[F

.field private aK:Z

.field private final aL:Lcxh;

.field private final aM:Lcxj;

.field private final aN:[F

.field private aO:Lcsg;

.field private final aP:[F

.field private final aQ:[F

.field private aa:J

.field private ab:Lcsg;

.field private final ac:I

.field private final ad:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final ae:Ljava/util/concurrent/atomic/AtomicInteger;

.field private af:I

.field private ag:I

.field private final ah:[F

.field private ai:Lctm;

.field private final aj:[F

.field private final ak:[F

.field private final al:[F

.field private am:Lcto;

.field private an:F

.field private ao:F

.field private ap:F

.field private aq:Z

.field private ar:Z

.field private as:Lctn;

.field private at:F

.field private final au:Lkcz;

.field private av:F

.field private final aw:[F

.field private ax:Z

.field private final ay:[Lcwv;

.field private az:Lcto;

.field public b:Lcto;

.field public final c:Lnef;

.field public d:Landroid/graphics/SurfaceTexture;

.field public e:Lcom/google/android/libraries/vision/opengl/Texture;

.field public f:F

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lcom/google/android/libraries/vision/opengl/Texture;

.field public i:I

.field public final j:I

.field public k:F

.field public l:Lctp;

.field public final m:[F

.field public n:I

.field public o:I

.field public p:I

.field private q:F

.field private final r:Lcqx;

.field private s:F

.field private final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field private v:F

.field private final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final x:Lmih;

.field private final y:Ljek;

.field private final z:Lcqo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImaxRenderer"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcqo;Ljet;Lcxq;Lcuy;Landroid/content/Context;Lkfh;Lkzu;Lmih;Lcye;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x10

    new-array v2, v2, [F

    iput-object v2, p0, Lcsb;->aC:[F

    const/4 v2, 0x4

    new-array v2, v2, [F

    const/4 v3, 0x0

    const v4, 0x3f78f5c3    # 0.9725f

    aput v4, v2, v3

    const/4 v3, 0x1

    const v4, 0x3f79f55a    # 0.9764f

    aput v4, v2, v3

    const/4 v3, 0x2

    const v4, 0x3f7afb7f    # 0.9804f

    aput v4, v2, v3

    const/4 v3, 0x3

    const v4, 0x3e4ccccd    # 0.2f

    aput v4, v2, v3

    iput-object v2, p0, Lcsb;->m:[F

    const/4 v2, 0x4

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    iput-object v2, p0, Lcsb;->aG:[F

    const/4 v2, 0x4

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    iput-object v2, p0, Lcsb;->aN:[F

    const/4 v2, 0x4

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    iput-object v2, p0, Lcsb;->aQ:[F

    const/4 v2, 0x4

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    iput-object v2, p0, Lcsb;->P:[F

    const/4 v2, 0x3

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput v4, v2, v3

    iput-object v2, p0, Lcsb;->H:[F

    const v2, 0x3f4ccccd    # 0.8f

    iput v2, p0, Lcsb;->ao:F

    const/4 v2, 0x0

    iput v2, p0, Lcsb;->v:F

    const/4 v2, 0x0

    iput v2, p0, Lcsb;->ap:F

    sget v2, Lcsn;->b:I

    iput v2, p0, Lcsb;->j:I

    const/4 v2, -0x1

    iput v2, p0, Lcsb;->Z:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcsb;->aq:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcsb;->ar:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcsb;->aD:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcsb;->aa:J

    const/4 v2, 0x1

    iput v2, p0, Lcsb;->o:I

    const/4 v2, 0x1

    iput v2, p0, Lcsb;->n:I

    const/4 v2, 0x1

    iput v2, p0, Lcsb;->p:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcsb;->k:F

    const/4 v2, 0x0

    iput v2, p0, Lcsb;->M:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcsb;->an:F

    const/4 v2, 0x0

    iput v2, p0, Lcsb;->av:F

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const v3, 0x3f99999a    # 1.2f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v2, p0, Lcsb;->I:Landroid/view/animation/DecelerateInterpolator;

    const/4 v2, 0x3

    new-array v2, v2, [F

    iput-object v2, p0, Lcsb;->Q:[F

    const/16 v2, 0x10

    new-array v2, v2, [F

    iput-object v2, p0, Lcsb;->aI:[F

    const/16 v2, 0x10

    new-array v2, v2, [F

    iput-object v2, p0, Lcsb;->aP:[F

    const/16 v2, 0x10

    new-array v2, v2, [F

    iput-object v2, p0, Lcsb;->aB:[F

    const/16 v2, 0x10

    new-array v2, v2, [F

    iput-object v2, p0, Lcsb;->al:[F

    const/16 v2, 0x10

    new-array v2, v2, [F

    iput-object v2, p0, Lcsb;->ak:[F

    const/16 v2, 0x10

    new-array v2, v2, [F

    iput-object v2, p0, Lcsb;->aw:[F

    const/16 v2, 0x10

    new-array v2, v2, [F

    iput-object v2, p0, Lcsb;->ah:[F

    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Lcrp;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v2, p0, Lcsb;->aE:Ljava/util/Map;

    const/16 v2, 0x10

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x3

    const v4, 0x3e99999a    # 0.3f

    aput v4, v2, v3

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x7

    const v4, 0x3e99999a    # 0.3f

    aput v4, v2, v3

    const/16 v3, 0x8

    const/4 v4, 0x0

    aput v4, v2, v3

    const/16 v3, 0x9

    const/4 v4, 0x0

    aput v4, v2, v3

    const/16 v3, 0xa

    const/4 v4, 0x0

    aput v4, v2, v3

    const/16 v3, 0xb

    const v4, 0x3e99999a    # 0.3f

    aput v4, v2, v3

    const/16 v3, 0xc

    const/4 v4, 0x0

    aput v4, v2, v3

    const/16 v3, 0xd

    const/4 v4, 0x0

    aput v4, v2, v3

    const/16 v3, 0xe

    const/4 v4, 0x0

    aput v4, v2, v3

    const/16 v3, 0xf

    const v4, 0x3e99999a    # 0.3f

    aput v4, v2, v3

    iput-object v2, p0, Lcsb;->aj:[F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcsb;->at:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcsb;->F:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcsb;->G:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcsb;->s:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcsb;->K:F

    const/4 v2, 0x0

    iput v2, p0, Lcsb;->q:F

    const/4 v2, 0x0

    iput v2, p0, Lcsb;->B:F

    const/4 v2, 0x0

    iput v2, p0, Lcsb;->aA:F

    const/4 v2, 0x4

    new-array v2, v2, [Lcwv;

    iput-object v2, p0, Lcsb;->ay:[Lcwv;

    new-instance v2, Lcxh;

    invoke-direct {v2}, Lcxh;-><init>()V

    iput-object v2, p0, Lcsb;->aL:Lcxh;

    new-instance v2, Lcxj;

    invoke-direct {v2}, Lcxj;-><init>()V

    iput-object v2, p0, Lcsb;->aM:Lcxj;

    sget-object v2, Lcsg;->a:Lcsg;

    iput-object v2, p0, Lcsb;->aO:Lcsg;

    sget-object v2, Lcsg;->a:Lcsg;

    iput-object v2, p0, Lcsb;->ab:Lcsg;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcsb;->aK:Z

    const/4 v2, 0x4

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    iput-object v2, p0, Lcsb;->aJ:[F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcsb;->X:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcsb;->ax:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcsb;->Y:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcsb;->J:Z

    const/4 v2, 0x0

    iput v2, p0, Lcsb;->af:I

    new-instance v2, Lcsd;

    invoke-direct {v2, p0}, Lcsd;-><init>(Lcsb;)V

    iput-object v2, p0, Lcsb;->N:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    iput-object p1, p0, Lcsb;->z:Lcqo;

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v2

    iput-object v2, p0, Lcsb;->c:Lnef;

    iput-object p2, p0, Lcsb;->O:Ljet;

    iget-object v2, p3, Lcxq;->b:Ljek;

    iput-object v2, p0, Lcsb;->y:Ljek;

    iput-object p3, p0, Lcsb;->U:Lcxq;

    iput-object p4, p0, Lcsb;->W:Lcuy;

    iput-object p5, p0, Lcsb;->D:Landroid/content/Context;

    move-object/from16 v0, p8

    iput-object v0, p0, Lcsb;->x:Lmih;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcsb;->V:Lcye;

    iget-object v2, p0, Lcsb;->aE:Ljava/util/Map;

    sget-object v3, Lcrp;->b:Lcrp;

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcsb;->aE:Ljava/util/Map;

    sget-object v3, Lcrp;->a:Lcrp;

    const/high16 v4, 0x420c0000    # 35.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcqx;

    move-object/from16 v0, p7

    invoke-direct {v2, v0}, Lcqx;-><init>(Lkzu;)V

    iput-object v2, p0, Lcsb;->r:Lcqx;

    new-instance v3, Lctk;

    sget-object v5, Lcsg;->a:Lcsg;

    const-wide/16 v6, 0xc8

    const-wide/16 v8, 0xc8

    move-object/from16 v4, p7

    invoke-direct/range {v3 .. v9}, Lctk;-><init>(Lkzu;Ljava/lang/Object;JJ)V

    iput-object v3, p0, Lcsb;->L:Lctk;

    new-instance v3, Lctk;

    sget-object v5, Lcsf;->b:Lcsf;

    const-wide/16 v6, 0xc8

    const-wide/16 v8, 0xc8

    move-object/from16 v4, p7

    invoke-direct/range {v3 .. v9}, Lctk;-><init>(Lkzu;Ljava/lang/Object;JJ)V

    iput-object v3, p0, Lcsb;->C:Lctk;

    new-instance v3, Lctk;

    sget-object v5, Lcse;->b:Lcse;

    const-wide/16 v6, 0xfa

    const-wide/16 v8, 0xfa

    move-object/from16 v4, p7

    invoke-direct/range {v3 .. v9}, Lctk;-><init>(Lkzu;Ljava/lang/Object;JJ)V

    iput-object v3, p0, Lcsb;->E:Lctk;

    new-instance v2, Lkcz;

    invoke-direct {v2}, Lkcz;-><init>()V

    iput-object v2, p0, Lcsb;->au:Lkcz;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcsb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v3, 0x168

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcsb;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface/range {p8 .. p8}, Lmih;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lijj;

    invoke-virtual {v2}, Lijj;->b()Lijf;

    move-result-object v2

    invoke-virtual {v2}, Lijf;->i()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcsb;->ae:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface/range {p8 .. p8}, Lmih;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lijj;

    invoke-virtual {v2}, Lijj;->b()Lijf;

    move-result-object v2

    invoke-virtual {v2}, Lijf;->i()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcsb;->ad:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface/range {p8 .. p8}, Lmih;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lijj;

    invoke-virtual {v2}, Lijj;->b()Lijf;

    move-result-object v2

    invoke-virtual {v2}, Lijf;->g()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcsb;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface/range {p8 .. p8}, Lmih;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lijj;

    invoke-virtual {v2}, Lijj;->b()Lijf;

    move-result-object v2

    invoke-virtual {v2}, Lijf;->g()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcsb;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Lctn;

    invoke-direct {v2}, Lctn;-><init>()V

    iput-object v2, p0, Lcsb;->as:Lctn;

    new-instance v2, Lctl;

    invoke-direct {v2}, Lctl;-><init>()V

    iput-object v2, p0, Lcsb;->R:Lctl;

    iget-object v2, p0, Lcsb;->R:Lctl;

    iget-object v3, p0, Lcsb;->P:[F

    iget-object v2, v2, Lctl;->a:[F

    const/4 v4, 0x0

    const/4 v5, 0x0

    array-length v6, v2

    invoke-static {v3, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface/range {p6 .. p6}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Liiq;->a(I)Liiq;

    move-result-object v2

    invoke-virtual {v2}, Liiq;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_0
    iget v2, p0, Lcsb;->ag:I

    shl-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v2

    new-array v2, v2, [F

    iput-object v2, p0, Lcsb;->S:[F

    :goto_1
    new-instance v2, Lcto;

    invoke-direct {v2}, Lcto;-><init>()V

    iput-object v2, p0, Lcsb;->az:Lcto;

    new-instance v2, Lctm;

    invoke-direct {v2}, Lctm;-><init>()V

    iput-object v2, p0, Lcsb;->ai:Lctm;

    new-instance v2, Lcto;

    invoke-direct {v2}, Lcto;-><init>()V

    iput-object v2, p0, Lcsb;->am:Lcto;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e01ac

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcsb;->af:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcsb;->aa:J

    invoke-virtual {p3}, Lcxq;->b()D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lcsb;->A:F

    sget v2, Lcsn;->b:I

    int-to-double v2, v2

    invoke-virtual {p3}, Lcxq;->b()D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide v4, 0x4076800000000000L    # 360.0

    div-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, p0, Lcsb;->ac:I

    iget v2, p0, Lcsb;->ac:I

    iput v2, p0, Lcsb;->i:I

    return-void

    :pswitch_0
    const/4 v2, 0x2

    iput v2, p0, Lcsb;->ag:I

    iget-object v2, p0, Lcsb;->Q:[F

    const/4 v3, 0x0

    const v4, 0x3ec3910d

    aput v4, v2, v3

    const/4 v3, 0x1

    const v4, 0x3f1e377a

    aput v4, v2, v3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x3

    iput v2, p0, Lcsb;->ag:I

    iget-object v2, p0, Lcsb;->Q:[F

    const/4 v3, 0x0

    const/high16 v4, 0x3e800000    # 0.25f

    aput v4, v2, v3

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    aput v4, v2, v3

    const/4 v3, 0x2

    const/high16 v4, 0x3f400000    # 0.75f

    aput v4, v2, v3

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x2

    iput v2, p0, Lcsb;->ag:I

    iget-object v2, p0, Lcsb;->Q:[F

    const/4 v3, 0x0

    const v4, 0x3eaaaaab

    aput v4, v2, v3

    const/4 v3, 0x1

    const v4, 0x3f2aaaab

    aput v4, v2, v3

    goto/16 :goto_0

    :pswitch_3
    const/4 v2, 0x0

    iput v2, p0, Lcsb;->ag:I

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a()F
    .locals 2

    iget-object v0, p0, Lcsb;->I:Landroid/view/animation/DecelerateInterpolator;

    iget-object v1, p0, Lcsb;->E:Lctk;

    iget v1, v1, Lctk;->b:F

    invoke-virtual {v0, v1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method private final a(F)F
    .locals 2

    iget v0, p0, Lcsb;->K:F

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcsb;->T:F

    add-float/2addr v0, v1

    div-float v0, p1, v0

    add-float/2addr v0, v0

    iget v1, p0, Lcsb;->at:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcsb;->an:F

    mul-float/2addr v0, v1

    return v0
.end method

.method private final a(FFF)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcsb;->az:Lcto;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcsb;->V:Lcye;

    iget-object v0, v0, Lcye;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcsb;->C:Lctk;

    iget-boolean v0, p0, Lcsb;->aK:Z

    if-nez v0, :cond_5

    sget-object v0, Lcsf;->b:Lcsf;

    :goto_0
    iput-object v0, v1, Lctk;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcsb;->C:Lctk;

    invoke-virtual {v0}, Lctk;->b()V

    iget-object v0, p0, Lcsb;->aJ:[F

    iget-object v1, p0, Lcsb;->aQ:[F

    iget-object v2, p0, Lcsb;->aN:[F

    iget-object v3, p0, Lcsb;->C:Lctk;

    iget v3, v3, Lctk;->b:F

    aget v4, v2, v6

    aget v5, v1, v6

    sub-float/2addr v4, v5

    mul-float/2addr v4, v3

    add-float/2addr v4, v5

    aput v4, v0, v6

    aget v4, v2, v7

    aget v5, v1, v7

    sub-float/2addr v4, v5

    mul-float/2addr v4, v3

    add-float/2addr v4, v5

    aput v4, v0, v7

    aget v2, v2, v8

    aget v1, v1, v8

    sub-float/2addr v2, v1

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v8

    iget-object v1, p0, Lcsb;->L:Lctk;

    iget-boolean v0, p0, Lcsb;->ax:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcsg;->g:Lcsg;

    :goto_1
    iput-object v0, v1, Lctk;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcsb;->L:Lctk;

    invoke-virtual {v0}, Lctk;->b()V

    iget-boolean v0, p0, Lcsb;->ax:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcsb;->r:Lcqx;

    invoke-virtual {v0}, Lcqx;->b()V

    sget-object v0, Lcsg;->g:Lcsg;

    invoke-direct {p0, v0, p1, p2, p3}, Lcsb;->a(Lcsg;FFF)V

    sget-object v0, Lcsg;->h:Lcsg;

    invoke-direct {p0, v0, p1, p2, p3}, Lcsb;->a(Lcsg;FFF)V

    :cond_0
    :goto_2
    iget-object v0, p0, Lcsb;->L:Lctk;

    iget-object v0, v0, Lctk;->a:Ljava/lang/Object;

    check-cast v0, Lcsg;

    iput-object v0, p0, Lcsb;->ab:Lcsg;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcsb;->L:Lctk;

    iget-object v0, v0, Lctk;->a:Ljava/lang/Object;

    sget-object v1, Lcsg;->a:Lcsg;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcsb;->ab:Lcsg;

    iget-object v1, p0, Lcsb;->L:Lctk;

    iget-object v1, v1, Lctk;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcsb;->r:Lcqx;

    invoke-virtual {v0}, Lcqx;->a()V

    :cond_3
    iget-object v0, p0, Lcsb;->r:Lcqx;

    invoke-virtual {v0}, Lcqx;->b()V

    iget-object v0, p0, Lcsb;->L:Lctk;

    iget-object v0, v0, Lctk;->a:Ljava/lang/Object;

    check-cast v0, Lcsg;

    invoke-direct {p0, v0, p1, p2, p3}, Lcsb;->a(Lcsg;FFF)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcsb;->aO:Lcsg;

    goto :goto_1

    :cond_5
    sget-object v0, Lcsf;->a:Lcsf;

    goto :goto_0
.end method

.method private final a(FFFF)V
    .locals 2

    iget-object v0, p0, Lcsb;->aj:[F

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 v1, 0x7

    aput p3, v0, v1

    const/16 v1, 0xb

    aput p2, v0, v1

    const/16 v1, 0xf

    aput p4, v0, v1

    return-void
.end method

.method private final a(Lcsg;FFF)V
    .locals 9

    sget-object v0, Lcsg;->i:Lcsg;

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lcsb;->L:Lctk;

    iget v0, v0, Lctk;->b:F

    iget-object v1, p0, Lcsb;->aJ:[F

    const/4 v2, 0x3

    aput v0, v1, v2

    iget-object v0, p0, Lcsb;->aP:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcsb;->aL:Lcxh;

    invoke-virtual {p1}, Lcsg;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unhandled WarningRenderState: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v0, Lcxh;->c:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcxh;->b:Lcwv;

    const/16 v1, 0xa

    iput v1, v0, Lcxh;->a:I

    :goto_0
    iget-object v0, p0, Lcsb;->aL:Lcxh;

    iget v0, v0, Lcxh;->a:I

    iget-object v1, p0, Lcsb;->aM:Lcxj;

    iget v2, p0, Lcsb;->aH:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    add-float v4, p2, v3

    iget v5, p0, Lcsb;->at:F

    iget v6, p0, Lcsb;->G:F

    mul-float/2addr v6, v5

    iget-object v7, p0, Lcsb;->r:Lcqx;

    iget v7, v7, Lcqx;->a:F

    const/4 v8, 0x1

    iput-boolean v8, v1, Lcxj;->a:Z

    const/4 v8, 0x0

    iput v8, v1, Lcxj;->c:F

    const/4 v8, 0x0

    iput v8, v1, Lcxj;->d:F

    add-int/lit8 v8, v0, -0x1

    if-eqz v0, :cond_9

    packed-switch v8, :pswitch_data_1

    new-instance v1, Ljava/lang/RuntimeException;

    packed-switch v0, :pswitch_data_2

    const-string v0, "null"

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unhandled WarningPositionEnum: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget v0, p0, Lcsb;->av:F

    sub-float v0, v5, v0

    const v2, 0x3e99999a    # 0.3f

    add-float/2addr v2, v7

    mul-float/2addr v2, v6

    sub-float/2addr v0, v2

    iget v2, p0, Lcsb;->ap:F

    add-float/2addr v0, v2

    iput v0, v1, Lcxj;->b:F

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcxj;->a:Z

    :goto_2
    iget-object v0, p0, Lcsb;->aP:[F

    const/4 v2, 0x0

    iget v3, v1, Lcxj;->b:F

    iget v1, v1, Lcxj;->d:F

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p0, Lcsb;->aM:Lcxj;

    iget-boolean v0, v0, Lcxj;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsb;->aP:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcsb;->aI:[F

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    :cond_0
    iget-object v0, p0, Lcsb;->aP:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lcsb;->aM:Lcxj;

    iget v2, v2, Lcxj;->c:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p0, Lcsb;->aP:[F

    iget v1, p0, Lcsb;->F:F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v1, v1, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v2, p0, Lcsb;->aL:Lcxh;

    iget-object v0, v2, Lcxh;->b:Lcwv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcsb;->aP:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v4, v2, Lcxh;->c:[F

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, p0, Lcsb;->az:Lcto;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcto;

    iget-object v1, p0, Lcsb;->aL:Lcxh;

    iget-object v1, v1, Lcxh;->b:Lcwv;

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwv;

    iget-object v1, v1, Lcwv;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    iput-object v1, v0, Lcto;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object v0, p0, Lcsb;->az:Lcto;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcto;

    iget-object v1, p0, Lcsb;->aL:Lcxh;

    iget-object v1, v1, Lcxh;->b:Lcwv;

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwv;

    iget v1, v1, Lcwv;->b:F

    iget v2, p0, Lcsb;->at:F

    mul-float/2addr v2, v1

    iget-object v1, p0, Lcsb;->aL:Lcxh;

    iget-object v1, v1, Lcxh;->b:Lcwv;

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwv;

    iget v3, v1, Lcwv;->b:F

    iget-object v1, p0, Lcsb;->aL:Lcxh;

    iget-object v1, v1, Lcxh;->b:Lcwv;

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwv;

    iget v1, v1, Lcwv;->a:F

    mul-float/2addr v1, v3

    iget v3, p0, Lcsb;->at:F

    mul-float/2addr v1, v3

    add-float/2addr v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iget-object v3, v0, Lcto;->g:[F

    neg-float v4, v2

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v5, 0x1

    aput v1, v3, v5

    const/4 v5, 0x2

    aput v4, v3, v5

    neg-float v4, v1

    const/4 v5, 0x3

    aput v4, v3, v5

    const/4 v5, 0x4

    aput v2, v3, v5

    const/4 v5, 0x5

    aput v1, v3, v5

    const/4 v1, 0x6

    aput v2, v3, v1

    const/4 v1, 0x7

    aput v4, v3, v1

    invoke-static {v3}, Llqb;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lcto;->f:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcsb;->az:Lcto;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcto;

    iget-object v1, p0, Lcsb;->aJ:[F

    iget-object v2, v0, Lcto;->a:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v5, v2

    invoke-static {v1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcto;->b:Z

    iget-object v0, p0, Lcsb;->az:Lcto;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcto;

    iget-object v1, p0, Lcsb;->aP:[F

    invoke-virtual {v0, v1}, Lcto;->a([F)V

    iget-object v0, p0, Lcsb;->az:Lcto;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcto;

    invoke-virtual {v0}, Lcto;->b()V

    :cond_1
    :goto_3
    return-void

    :pswitch_2
    iput v4, v1, Lcxj;->b:F

    mul-float v0, v7, v6

    neg-float v0, v0

    iput v0, v1, Lcxj;->d:F

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcxj;->a:Z

    goto/16 :goto_2

    :pswitch_3
    iput v4, v1, Lcxj;->b:F

    mul-float v0, v7, v6

    iput v0, v1, Lcxj;->d:F

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcxj;->a:Z

    goto/16 :goto_2

    :pswitch_4
    neg-float v0, v5

    const v2, 0x3e99999a    # 0.3f

    add-float/2addr v2, v7

    mul-float/2addr v2, v6

    add-float/2addr v0, v2

    iget v2, p0, Lcsb;->ap:F

    add-float/2addr v0, v2

    iput v0, v1, Lcxj;->b:F

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcxj;->a:Z

    goto/16 :goto_2

    :pswitch_5
    const v0, 0x3df5c28f    # 0.12f

    mul-float/2addr v0, v6

    sub-float v0, v4, v0

    iput v0, v1, Lcxj;->b:F

    iput p3, v1, Lcxj;->d:F

    neg-float v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iput v0, v1, Lcxj;->c:F

    goto/16 :goto_2

    :pswitch_6
    const v0, 0x3e4ccccd    # 0.2f

    add-float/2addr v0, v7

    mul-float/2addr v0, v6

    sub-float v0, v4, v0

    iput v0, v1, Lcxj;->b:F

    iput v3, v1, Lcxj;->c:F

    goto/16 :goto_2

    :pswitch_7
    const v0, 0x3e4ccccd    # 0.2f

    add-float/2addr v0, v7

    mul-float/2addr v0, v6

    add-float/2addr v0, v4

    iput v0, v1, Lcxj;->b:F

    neg-float v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iput v0, v1, Lcxj;->c:F

    goto/16 :goto_2

    :pswitch_8
    iput v4, v1, Lcxj;->b:F

    sub-float v0, p3, p4

    const v2, 0x3e23d70a    # 0.16f

    add-float/2addr v2, v7

    mul-float/2addr v2, v6

    add-float/2addr v0, v2

    iput v0, v1, Lcxj;->d:F

    goto/16 :goto_2

    :pswitch_9
    iput v4, v1, Lcxj;->b:F

    add-float v0, p3, p4

    const v2, 0x3e23d70a    # 0.16f

    add-float/2addr v2, v7

    mul-float/2addr v2, v6

    sub-float/2addr v0, v2

    iput v0, v1, Lcxj;->d:F

    goto/16 :goto_2

    :pswitch_a
    const v0, 0x3df5c28f    # 0.12f

    mul-float/2addr v0, v6

    add-float/2addr v0, v4

    iput v0, v1, Lcxj;->b:F

    iput p3, v1, Lcxj;->d:F

    iput v3, v1, Lcxj;->c:F

    goto/16 :goto_2

    :pswitch_b
    iget-object v1, v0, Lcxh;->c:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Lcsb;->ay:[Lcwv;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iput-object v1, v0, Lcxh;->b:Lcwv;

    const/16 v1, 0x8

    iput v1, v0, Lcxh;->a:I

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, v0, Lcxh;->c:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x43340000    # 180.0f

    invoke-static {v1, v2, v3, v4, v5}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-object v1, p0, Lcsb;->ay:[Lcwv;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iput-object v1, v0, Lcxh;->b:Lcwv;

    const/4 v1, 0x7

    iput v1, v0, Lcxh;->a:I

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, p0, Lcsb;->ay:[Lcwv;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iput-object v1, v0, Lcxh;->b:Lcwv;

    iget-boolean v1, p0, Lcsb;->X:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcxh;->c:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v1, 0x6

    iput v1, v0, Lcxh;->a:I

    goto/16 :goto_0

    :cond_2
    iget-object v1, v0, Lcxh;->c:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x43340000    # 180.0f

    invoke-static {v1, v2, v3, v4, v5}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    const/4 v1, 0x5

    iput v1, v0, Lcxh;->a:I

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, v0, Lcxh;->c:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-static {v1, v2, v3, v4, v5}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-object v1, p0, Lcsb;->ay:[Lcwv;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iput-object v1, v0, Lcxh;->b:Lcwv;

    const/16 v1, 0x9

    iput v1, v0, Lcxh;->a:I

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, v0, Lcxh;->c:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-static {v1, v2, v3, v4, v5}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-object v1, p0, Lcsb;->ay:[Lcwv;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iput-object v1, v0, Lcxh;->b:Lcwv;

    const/16 v1, 0xa

    iput v1, v0, Lcxh;->a:I

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, v0, Lcxh;->c:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x43340000    # 180.0f

    invoke-static {v1, v2, v3, v4, v5}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-object v1, p0, Lcsb;->ay:[Lcwv;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iput-object v1, v0, Lcxh;->b:Lcwv;

    const/4 v1, 0x5

    iput v1, v0, Lcxh;->a:I

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, v0, Lcxh;->c:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Lcsb;->ay:[Lcwv;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iput-object v1, v0, Lcxh;->b:Lcwv;

    const/4 v1, 0x6

    iput v1, v0, Lcxh;->a:I

    goto/16 :goto_0

    :pswitch_12
    iget-boolean v1, p0, Lcsb;->X:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcxh;->c:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Lcsb;->ay:[Lcwv;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iput-object v1, v0, Lcxh;->b:Lcwv;

    const/4 v1, 0x1

    iput v1, v0, Lcxh;->a:I

    goto/16 :goto_0

    :cond_3
    iget-object v1, v0, Lcxh;->c:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, v0, Lcxh;->c:[F

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3, v4, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v1, p0, Lcsb;->ay:[Lcwv;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iput-object v1, v0, Lcxh;->b:Lcwv;

    const/4 v1, 0x2

    iput v1, v0, Lcxh;->a:I

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, v0, Lcxh;->c:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-boolean v1, p0, Lcsb;->X:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcxh;->c:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Lcsb;->ay:[Lcwv;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iput-object v1, v0, Lcxh;->b:Lcwv;

    const/4 v1, 0x1

    iput v1, v0, Lcxh;->a:I

    goto/16 :goto_0

    :cond_4
    iget-object v1, v0, Lcxh;->c:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, v0, Lcxh;->c:[F

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3, v4, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v1, p0, Lcsb;->ay:[Lcwv;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iput-object v1, v0, Lcxh;->b:Lcwv;

    const/4 v1, 0x2

    iput v1, v0, Lcxh;->a:I

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v0, p0, Lcsb;->aJ:[F

    invoke-direct {p0, v0}, Lcsb;->a([F)V

    iget-object v0, p0, Lcsb;->aE:Ljava/util/Map;

    sget-object v1, Lcrp;->b:Lcrp;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_4
    iget-object v1, p0, Lcsb;->W:Lcuy;

    iget-object v1, v1, Lcuy;->e:Liwk;

    iget v1, v1, Liwk;->a:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x430c0000    # 140.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p0, Lcsb;->F:F

    iget v3, p0, Lcsb;->s:F

    sub-float/2addr v1, v0

    const/high16 v4, 0x430c0000    # 140.0f

    sub-float v0, v4, v0

    div-float v0, v1, v0

    const v1, 0x3f3d70a4    # 0.74f

    mul-float/2addr v0, v1

    mul-float/2addr v0, v2

    div-float/2addr v0, v3

    const v1, 0x3d75c28f    # 0.06f

    div-float/2addr v1, v3

    add-float v7, v0, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v8, v7, v0

    iget v0, p0, Lcsb;->aH:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    neg-float v0, v0

    sub-float v6, v0, v8

    iget-object v0, p0, Lcsb;->aP:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcsb;->aP:[F

    const/4 v1, 0x0

    iget v2, p0, Lcsb;->aH:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, p2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p3, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p0, Lcsb;->aP:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcsb;->aI:[F

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, p0, Lcsb;->aP:[F

    iget-boolean v0, p0, Lcsb;->X:Z

    if-nez v0, :cond_7

    neg-float v0, v6

    :goto_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p0, Lcsb;->ai:Lctm;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctm;

    iget-object v1, p0, Lcsb;->aP:[F

    invoke-virtual {v0, v1}, Lctm;->a([F)V

    iget-boolean v0, p0, Lcsb;->X:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const v1, 0x3f19999a    # 0.6f

    const/4 v2, 0x0

    const v3, 0x3f19999a    # 0.6f

    invoke-direct {p0, v0, v1, v2, v3}, Lcsb;->a(FFFF)V

    :goto_6
    iget-object v0, p0, Lcsb;->ai:Lctm;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctm;

    iget-object v1, p0, Lcsb;->aj:[F

    invoke-virtual {v0, v1}, Lctm;->b([F)V

    iget-object v0, p0, Lcsb;->ai:Lctm;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctm;

    neg-float v1, v7

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    neg-float v2, p4

    invoke-virtual {v0, v1, p4, v8, v2}, Lctm;->a(FFFF)V

    iget-object v0, p0, Lcsb;->ai:Lctm;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctm;

    invoke-virtual {v0}, Lctm;->a()V

    goto/16 :goto_3

    :cond_6
    const v0, 0x3f19999a    # 0.6f

    const/4 v1, 0x0

    const v2, 0x3f19999a    # 0.6f

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcsb;->a(FFFF)V

    goto :goto_6

    :cond_7
    move v0, v6

    goto :goto_5

    :cond_8
    const/high16 v0, 0x41c80000    # 25.0f

    goto/16 :goto_4

    :pswitch_14
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3e

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid WarningRenderState for getWarningInfoForWarningState: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v0, 0x0

    throw v0

    :pswitch_15
    const-string v0, "CENTER_UP_ANIM"

    goto/16 :goto_1

    :pswitch_16
    const-string v0, "CENTER_DOWN_ANIM"

    goto/16 :goto_1

    :pswitch_17
    const-string v0, "START_INNER_RIGHT"

    goto/16 :goto_1

    :pswitch_18
    const-string v0, "START_INNER_LEFT"

    goto/16 :goto_1

    :pswitch_19
    const-string v0, "INNER_RIGHT"

    goto/16 :goto_1

    :pswitch_1a
    const-string v0, "INNER_LEFT"

    goto/16 :goto_1

    :pswitch_1b
    const-string v0, "INNER_BOTTOM"

    goto/16 :goto_1

    :pswitch_1c
    const-string v0, "INNER_TOP"

    goto/16 :goto_1

    :pswitch_1d
    const-string v0, "OUTER_MIDDLE_RIGHT"

    goto/16 :goto_1

    :pswitch_1e
    const-string v0, "OUTER_MIDDLE_LEFT"

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method private final a([F)V
    .locals 6

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcsb;->aj:[F

    shl-int/lit8 v3, v0, 0x2

    aget v4, p1, v1

    aput v4, v2, v3

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    aget v5, p1, v5

    aput v5, v2, v4

    add-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    aget v4, p1, v4

    aput v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b()V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcsb;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v0, p0, Lcsb;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v5, p0, Lcsb;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-boolean v5, p0, Lcsb;->ar:Z

    if-nez v5, :cond_0

    iget-object v5, p0, Lcsb;->ae:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-object v6, p0, Lcsb;->ad:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr v0, v5

    :cond_0
    iget v5, p0, Lcsb;->af:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    iget v5, p0, Lcsb;->o:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    iput v0, p0, Lcsb;->v:F

    if-eqz v4, :cond_7

    const/16 v0, 0xb4

    if-eq v4, v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcsb;->Y:Z

    iget-boolean v0, p0, Lcsb;->Y:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcsb;->U:Lcxq;

    invoke-virtual {v0}, Lcxq;->b()D

    move-result-wide v0

    iget-object v5, p0, Lcsb;->y:Ljek;

    double-to-float v0, v0

    iget v1, v5, Ljek;->b:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, v5, Ljek;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcsb;->T:F

    iget-object v0, p0, Lcsb;->U:Lcxq;

    invoke-virtual {v0}, Lcxq;->b()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcsb;->aF:F

    iput v3, p0, Lcsb;->an:F

    :goto_1
    iput v2, p0, Lcsb;->M:F

    iget v0, p0, Lcsb;->aF:F

    iget v1, p0, Lcsb;->A:F

    cmpg-float v5, v0, v1

    if-gez v5, :cond_3

    sub-float v0, v1, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcsb;->M:F

    iget v0, p0, Lcsb;->ac:I

    int-to-float v0, v0

    iget v1, p0, Lcsb;->M:F

    sub-float v1, v3, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcsb;->i:I

    :goto_2
    iget v0, p0, Lcsb;->T:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcsb;->f:F

    iget v0, p0, Lcsb;->o:I

    iget v1, p0, Lcsb;->an:F

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcsb;->p:I

    iget v0, p0, Lcsb;->at:F

    add-float/2addr v0, v0

    sub-float v1, v3, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcsb;->av:F

    iget-boolean v0, p0, Lcsb;->ar:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcsb;->a()F

    move-result v0

    :goto_3
    const/16 v1, 0x10e

    if-ne v4, v1, :cond_1

    iget v1, p0, Lcsb;->v:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcsb;->at:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v0

    :goto_4
    iput v0, p0, Lcsb;->ap:F

    return-void

    :cond_1
    move v0, v2

    goto :goto_4

    :cond_2
    move v0, v3

    goto :goto_3

    :cond_3
    iput v1, p0, Lcsb;->aF:F

    iget v0, p0, Lcsb;->ac:I

    iput v0, p0, Lcsb;->i:I

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcsb;->U:Lcxq;

    invoke-virtual {v0}, Lcxq;->b()D

    move-result-wide v0

    iget-object v5, p0, Lcsb;->y:Ljek;

    double-to-float v0, v0

    iget v1, v5, Ljek;->b:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, v5, Ljek;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcsb;->aF:F

    iget-object v0, p0, Lcsb;->U:Lcxq;

    invoke-virtual {v0}, Lcxq;->b()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcsb;->T:F

    iget v0, p0, Lcsb;->v:F

    sub-float v0, v3, v0

    iput v0, p0, Lcsb;->ao:F

    iget-boolean v0, p0, Lcsb;->ar:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcsb;->ao:F

    sub-float v0, v3, v0

    invoke-direct {p0}, Lcsb;->a()F

    move-result v1

    sub-float v1, v3, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcsb;->ao:F

    add-float/2addr v0, v1

    iput v0, p0, Lcsb;->ao:F

    :cond_5
    iget v0, p0, Lcsb;->ao:F

    iput v0, p0, Lcsb;->an:F

    goto/16 :goto_1

    :cond_6
    move v0, v1

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcsb;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lcsb;->ae:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcsb;->x:Lmih;

    invoke-interface {v0}, Lmih;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    invoke-virtual {v0}, Lijj;->b()Lijf;

    move-result-object v0

    invoke-virtual {v0}, Lijf;->i()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lcsb;->ad:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcsb;->x:Lmih;

    invoke-interface {v0}, Lmih;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    invoke-virtual {v0}, Lijj;->b()Lijf;

    move-result-object v0

    invoke-virtual {v0}, Lijf;->i()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lcsb;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcsb;->x:Lmih;

    invoke-interface {v0}, Lmih;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    invoke-virtual {v0}, Lijj;->b()Lijf;

    move-result-object v0

    invoke-virtual {v0}, Lijf;->g()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lcsb;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcsb;->x:Lmih;

    invoke-interface {v0}, Lmih;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    invoke-virtual {v0}, Lijj;->b()Lijf;

    move-result-object v0

    invoke-virtual {v0}, Lijf;->g()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final close()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcsb;->au:Lkcz;

    invoke-virtual {v0}, Lkcz;->close()V

    iget-object v0, p0, Lcsb;->l:Lctp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lctp;->a()V

    iput-object v2, p0, Lcsb;->l:Lctp;

    :cond_0
    iget-object v0, p0, Lcsb;->as:Lctn;

    if-nez v0, :cond_7

    :goto_0
    iget-object v0, p0, Lcsb;->R:Lctl;

    if-nez v0, :cond_5

    :goto_1
    iget-object v0, p0, Lcsb;->az:Lcto;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcto;->a()V

    iput-object v2, p0, Lcsb;->az:Lcto;

    :cond_1
    iget-object v0, p0, Lcsb;->ai:Lctm;

    if-nez v0, :cond_3

    :goto_2
    iget-object v0, p0, Lcsb;->am:Lcto;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcto;->a()V

    iput-object v2, p0, Lcsb;->am:Lcto;

    :cond_2
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    return-void

    :cond_3
    iget-object v1, v0, Lctm;->a:Llqc;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Llqc;->a()V

    iput-object v2, v0, Lctm;->a:Llqc;

    :cond_4
    iput-object v2, p0, Lcsb;->ai:Lctm;

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lctl;->d:Llqc;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Llqc;->a()V

    iput-object v2, v0, Lctl;->d:Llqc;

    :cond_6
    iput-object v2, p0, Lcsb;->R:Lctl;

    goto :goto_1

    :cond_7
    iget-object v1, v0, Lctn;->c:Llqc;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Llqc;->a()V

    iput-object v2, v0, Lctn;->c:Llqc;

    :cond_8
    iput-object v2, p0, Lcsb;->as:Lctn;

    goto :goto_0
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 14

    iget-object v0, p0, Lcsb;->b:Lcto;

    if-eqz v0, :cond_7

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v0, p0, Lcsb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsb;->d:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcsb;->z:Lcqo;

    invoke-virtual {v1}, Lcqo;->e_()V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v1, p0, Lcsb;->aC:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    iget-object v0, p0, Lcsb;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcsb;->aw:[F

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {v1, v4, v5, v6, v0}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-object v0, p0, Lcsb;->b:Lcto;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcto;

    iget-object v1, p0, Lcsb;->aw:[F

    invoke-virtual {v0, v1}, Lcto;->a([F)V

    iget-object v0, p0, Lcsb;->b:Lcto;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcto;

    iget-object v1, p0, Lcsb;->aC:[F

    const/4 v4, 0x0

    iget-object v0, v0, Lcto;->d:[F

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static {v1, v4, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcsb;->z:Lcqo;

    iget-object v1, p0, Lcsb;->aC:[F

    invoke-virtual {v0, v1, v2, v3}, Lcqo;->a([FJ)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcsb;->aa:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lcsb;->aa:J

    iget-boolean v0, p0, Lcsb;->ar:Z

    iput-boolean v0, p0, Lcsb;->aq:Z

    iget-object v0, p0, Lcsb;->W:Lcuy;

    iget-object v0, v0, Lcuy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iput-boolean v0, p0, Lcsb;->ar:Z

    iget-boolean v0, p0, Lcsb;->aq:Z

    if-nez v0, :cond_3c

    iget-boolean v1, p0, Lcsb;->ar:Z

    if-eqz v1, :cond_3c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcsb;->aD:J

    iget-object v0, p0, Lcsb;->E:Lctk;

    invoke-virtual {v0}, Lctk;->a()V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcsb;->ar:Z

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcsb;->E:Lctk;

    sget-object v1, Lcse;->a:Lcse;

    iput-object v1, v0, Lctk;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcsb;->E:Lctk;

    invoke-virtual {v0}, Lctk;->b()V

    invoke-direct {p0}, Lcsb;->b()V

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcsb;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v4, p0, Lcsb;->Z:I

    if-ne v1, v4, :cond_39

    :goto_2
    if-eqz v0, :cond_38

    :cond_2
    :goto_3
    iget-object v0, p0, Lcsb;->W:Lcuy;

    invoke-virtual {v0}, Lcuy;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcsb;->aA:F

    iget v0, p0, Lcsb;->aA:F

    iget v1, p0, Lcsb;->q:F

    const v4, 0x3e19999a    # 0.15f

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    long-to-float v2, v2

    const v3, 0x3e19999a    # 0.15f

    div-float v3, v4, v3

    const v4, 0x397ecdd2    # 2.4300002E-4f

    mul-float/2addr v3, v4

    const v4, 0x36eae18b    # 7.0E-6f

    add-float/2addr v3, v4

    mul-float/2addr v2, v3

    sub-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lcsb;->q:F

    add-float/2addr v0, v1

    iput v0, p0, Lcsb;->q:F

    iget v0, p0, Lcsb;->q:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcsb;->B:F

    iget-boolean v1, p0, Lcsb;->ax:Z

    iget v0, p0, Lcsb;->q:F

    iput v0, p0, Lcsb;->K:F

    const v2, 0x3be56042    # 0.007f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_37

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Lcsb;->ax:Z

    iget-boolean v0, p0, Lcsb;->ax:Z

    if-nez v0, :cond_36

    :cond_3
    :goto_5
    iget-boolean v0, p0, Lcsb;->ax:Z

    if-eqz v0, :cond_35

    :cond_4
    :goto_6
    iget-object v0, p0, Lcsb;->W:Lcuy;

    iget-object v1, v0, Lcuy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v0, v0, Lcuy;->a:Ljeo;

    iget-object v0, v0, Ljeo;->c:Ljdz;

    invoke-interface {v0}, Ljdz;->getCaptureProgress()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_33

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, Lcsb;->X:Z

    iget v0, p0, Lcsb;->T:F

    invoke-direct {p0, v0}, Lcsb;->a(F)F

    move-result v0

    iput v0, p0, Lcsb;->aH:F

    iget-boolean v0, p0, Lcsb;->Y:Z

    if-nez v0, :cond_32

    iget v0, p0, Lcsb;->n:I

    int-to-float v0, v0

    iget v1, p0, Lcsb;->o:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_8
    iput v0, p0, Lcsb;->s:F

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcsb;->B:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    iput v1, p0, Lcsb;->F:F

    iget v1, p0, Lcsb;->F:F

    iget v2, p0, Lcsb;->s:F

    mul-float/2addr v1, v2

    iput v1, p0, Lcsb;->F:F

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    const v1, 0x3e99999a    # 0.3f

    add-float/2addr v0, v1

    iput v0, p0, Lcsb;->G:F

    iget v0, p0, Lcsb;->G:F

    mul-float/2addr v0, v2

    iput v0, p0, Lcsb;->G:F

    iget-object v0, p0, Lcsb;->aI:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcsb;->W:Lcuy;

    iget-wide v4, v4, Lcuy;->i:D

    neg-double v4, v4

    double-to-float v4, v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsb;->aK:Z

    iget-object v0, p0, Lcsb;->W:Lcuy;

    iget-object v1, p0, Lcsb;->aE:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcuy;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcsb;->aE:Ljava/util/Map;

    sget-object v1, Lcrp;->b:Lcrp;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_9
    iget-boolean v1, p0, Lcsb;->X:Z

    if-eqz v1, :cond_2f

    iget-object v1, p0, Lcsb;->W:Lcuy;

    iget-object v1, v1, Lcuy;->e:Liwk;

    iget v1, v1, Liwk;->a:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2e

    const/4 v0, 0x1

    move v1, v0

    :goto_a
    iget-object v0, p0, Lcsb;->aE:Ljava/util/Map;

    sget-object v2, Lcrp;->a:Lcrp;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_b
    if-nez v1, :cond_2c

    :cond_5
    iget-object v0, p0, Lcsb;->W:Lcuy;

    iget-wide v2, v0, Lcuy;->i:D

    const-wide/high16 v4, -0x3fdc000000000000L    # -10.0

    cmpg-double v4, v2, v4

    if-gtz v4, :cond_21

    sget-object v0, Lcsg;->f:Lcsg;

    iput-object v0, p0, Lcsb;->aO:Lcsg;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcsb;->aK:Z

    :goto_c
    iget-boolean v0, p0, Lcsb;->ax:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsb;->aK:Z

    :cond_6
    iget-boolean v0, p0, Lcsb;->J:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsb;->J:Z

    :cond_7
    :goto_d
    return-void

    :cond_8
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcsb;->o:I

    iget v3, p0, Lcsb;->n:I

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES10;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v0, p0, Lcsb;->b:Lcto;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcto;

    invoke-virtual {v0}, Lcto;->b()V

    iget v0, p0, Lcsb;->K:F

    iget v1, p0, Lcsb;->f:F

    add-float/2addr v1, v0

    iget v0, p0, Lcsb;->p:I

    iget v2, p0, Lcsb;->i:I

    mul-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcsb;->j:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    div-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {p0}, Lcsb;->a()F

    move-result v2

    const v3, 0x3d4ccccd    # 0.05f

    mul-float/2addr v2, v3

    add-float/2addr v2, v2

    iget-object v3, p0, Lcsb;->E:Lctk;

    iget v3, v3, Lctk;->b:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_9

    iget-boolean v0, p0, Lcsb;->Y:Z

    if-eqz v0, :cond_20

    iget v0, p0, Lcsb;->o:I

    int-to-float v0, v0

    iget v3, p0, Lcsb;->an:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v0, v0

    :goto_e
    iget v3, p0, Lcsb;->i:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    iget v3, p0, Lcsb;->j:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcsb;->n:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p0}, Lcsb;->a()F

    move-result v4

    sub-float/2addr v3, v4

    mul-float/2addr v1, v3

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    :cond_9
    int-to-float v0, v0

    mul-float v1, v0, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcsb;->n:I

    int-to-float v1, v1

    div-float v6, v0, v1

    iget-boolean v0, p0, Lcsb;->X:Z

    iget-object v1, p0, Lcsb;->W:Lcuy;

    iget-wide v2, v1, Lcuy;->d:D

    double-to-float v1, v2

    invoke-direct {p0, v1}, Lcsb;->a(F)F

    move-result v1

    iget v2, p0, Lcsb;->at:F

    iget v3, p0, Lcsb;->an:F

    iget v4, p0, Lcsb;->aH:F

    iget v5, p0, Lcsb;->K:F

    iget v7, p0, Lcsb;->q:F

    sub-float/2addr v5, v7

    add-float v7, v2, v2

    mul-float/2addr v3, v7

    sub-float/2addr v3, v4

    mul-float/2addr v3, v5

    if-eqz v0, :cond_1f

    sub-float v0, v2, v4

    sub-float/2addr v0, v1

    iget v1, p0, Lcsb;->av:F

    sub-float/2addr v0, v1

    sub-float/2addr v0, v3

    :goto_f
    iget v1, p0, Lcsb;->ap:F

    add-float v7, v0, v1

    add-float v8, v6, v6

    iget-object v0, p0, Lcsb;->W:Lcuy;

    iget-wide v2, v0, Lcuy;->f:D

    neg-double v2, v2

    double-to-float v1, v2

    iget v2, p0, Lcsb;->aF:F

    div-float/2addr v1, v2

    mul-float v9, v1, v8

    iget-object v0, v0, Lcuy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1e

    :goto_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcsb;->aD:J

    sub-long/2addr v0, v2

    iget-boolean v2, p0, Lcsb;->ar:Z

    if-eqz v2, :cond_1d

    const-wide/16 v2, 0x20

    cmp-long v0, v0, v2

    if-lez v0, :cond_1c

    const/4 v0, 0x1

    :goto_11
    iget-object v1, p0, Lcsb;->l:Lctp;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcsb;->h:Lcom/google/android/libraries/vision/opengl/Texture;

    if-nez v1, :cond_f

    :cond_a
    :goto_12
    iget-object v0, p0, Lcsb;->R:Lctl;

    if-eqz v0, :cond_7

    iget v0, p0, Lcsb;->ag:I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcsb;->V:Lcye;

    iget-object v0, v0, Lcye;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget v0, p0, Lcsb;->at:F

    iget v1, p0, Lcsb;->ap:F

    neg-float v2, v0

    add-float/2addr v2, v1

    iget v3, p0, Lcsb;->av:F

    sub-float/2addr v0, v3

    add-float v3, v0, v1

    sub-float v4, v3, v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_13
    iget v5, p0, Lcsb;->ag:I

    if-ge v0, v5, :cond_b

    iget-object v5, p0, Lcsb;->Q:[F

    aget v7, v5, v0

    mul-float/2addr v7, v4

    add-float/2addr v7, v2

    iget-object v9, p0, Lcsb;->S:[F

    add-int/lit8 v10, v1, 0x1

    aput v7, v9, v1

    add-int/lit8 v1, v10, 0x1

    aput v6, v9, v10

    add-int/lit8 v10, v1, 0x1

    aput v7, v9, v1

    add-int/lit8 v1, v10, 0x1

    neg-float v7, v6

    aput v7, v9, v10

    aget v5, v5, v0

    mul-float/2addr v5, v8

    sub-float v5, v6, v5

    add-int/lit8 v7, v1, 0x1

    aput v2, v9, v1

    add-int/lit8 v1, v7, 0x1

    aput v5, v9, v7

    add-int/lit8 v7, v1, 0x1

    aput v3, v9, v1

    add-int/lit8 v1, v7, 0x1

    aput v5, v9, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_b
    iget-object v0, p0, Lcsb;->R:Lctl;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctl;

    iget-object v1, p0, Lcsb;->S:[F

    if-nez v1, :cond_e

    :cond_c
    array-length v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x34

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Tried to draw a set of lines with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " floats"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "LineShader"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-object v1, v0, Lctl;->h:Ljava/nio/FloatBuffer;

    :goto_14
    iget-object v0, p0, Lcsb;->R:Lctl;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctl;

    iget-object v1, v0, Lctl;->d:Llqc;

    if-eqz v1, :cond_d

    :goto_15
    iget-object v1, v0, Lctl;->h:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lctl;->d:Llqc;

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v1, Llqc;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v1, v0, Lctl;->g:Llpy;

    iget v1, v1, Llpy;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v1, v0, Lctl;->g:Llpy;

    iget-object v2, v0, Lctl;->h:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Llpy;->a(Ljava/nio/FloatBuffer;I)V

    iget-object v1, v0, Lctl;->j:Llqe;

    iget-object v2, v0, Lctl;->i:[F

    invoke-virtual {v1, v2}, Llqe;->b([F)V

    iget-object v1, v0, Lctl;->f:Llqe;

    iget-object v2, v0, Lctl;->e:[F

    invoke-virtual {v1, v2}, Llqe;->b([F)V

    iget-object v1, v0, Lctl;->b:Llqe;

    iget-object v2, v0, Lctl;->a:[F

    invoke-virtual {v1, v2}, Llqe;->a([F)V

    iget v1, v0, Lctl;->c:F

    invoke-static {v1}, Landroid/opengl/GLES20;->glLineWidth(F)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, v0, Lctl;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v0, v0, Lctl;->g:Llpy;

    iget v0, v0, Llpy;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {}, Llqc;->b()V

    goto/16 :goto_d

    :cond_d
    new-instance v1, Llqc;

    const-string v2, "attribute vec2 vertexAttrib;uniform mat4 projectionMatrix;uniform mat4 vertexTransform;void main() {  gl_Position = projectionMatrix * vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    const-string v3, "precision mediump float;uniform vec4 fillColor;void main() {  gl_FragColor = fillColor;}"

    invoke-direct {v1, v2, v3}, Llqc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lctl;->d:Llqc;

    iget-object v1, v0, Lctl;->d:Llqc;

    const-string v2, "vertexTransform"

    invoke-virtual {v1, v2}, Llqc;->a(Ljava/lang/String;)Llqe;

    move-result-object v1

    iput-object v1, v0, Lctl;->j:Llqe;

    iget-object v1, v0, Lctl;->d:Llqc;

    const-string v2, "projectionMatrix"

    invoke-virtual {v1, v2}, Llqc;->a(Ljava/lang/String;)Llqe;

    move-result-object v1

    iput-object v1, v0, Lctl;->f:Llqe;

    iget-object v1, v0, Lctl;->d:Llqc;

    const-string v2, "fillColor"

    invoke-virtual {v1, v2}, Llqc;->a(Ljava/lang/String;)Llqe;

    move-result-object v1

    iput-object v1, v0, Lctl;->b:Llqe;

    iget-object v1, v0, Lctl;->d:Llqc;

    const-string v2, "vertexAttrib"

    invoke-virtual {v1, v2}, Llqc;->b(Ljava/lang/String;)Llpy;

    move-result-object v1

    iput-object v1, v0, Lctl;->g:Llpy;

    goto/16 :goto_15

    :cond_e
    array-length v2, v1

    and-int/lit8 v2, v2, 0x3

    if-nez v2, :cond_c

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lctl;->c:F

    invoke-static {v1}, Llqb;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lctl;->h:Ljava/nio/FloatBuffer;

    goto/16 :goto_14

    :cond_f
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcsb;->aJ:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v0, v0, v3

    iget-object v3, p0, Lcsb;->aG:[F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v2, v3, v1

    const/4 v1, 0x2

    aput v0, v3, v1

    iget-object v0, p0, Lcsb;->ak:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-direct {p0}, Lcsb;->a()F

    move-result v0

    const v1, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcsb;->ak:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-boolean v1, p0, Lcsb;->X:Z

    if-nez v1, :cond_10

    iget-object v1, p0, Lcsb;->ak:[F

    const/4 v2, 0x0

    iget v3, p0, Lcsb;->q:F

    neg-float v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_10
    iget v1, p0, Lcsb;->f:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v2, v1

    iget v3, p0, Lcsb;->q:F

    iget v4, p0, Lcsb;->M:F

    iget-object v5, p0, Lcsb;->ak:[F

    const/4 v10, 0x0

    add-float/2addr v1, v3

    div-float/2addr v1, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v0

    sub-float v0, v2, v0

    sub-float/2addr v0, v4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v5, v10, v1, v0, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v0, p0, Lcsb;->l:Lctp;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctp;

    iget-object v1, p0, Lcsb;->ak:[F

    const/4 v2, 0x0

    iget-object v0, v0, Lctp;->i:[F

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcsb;->ai:Lctm;

    if-eqz v0, :cond_12

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v0, p0, Lcsb;->ah:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcsb;->ai:Lctm;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctm;

    iget-object v1, p0, Lcsb;->ah:[F

    invoke-virtual {v0, v1}, Lctm;->a([F)V

    iget-object v0, p0, Lcsb;->H:[F

    invoke-direct {p0, v0}, Lcsb;->a([F)V

    iget v0, p0, Lcsb;->k:F

    iget v1, p0, Lcsb;->q:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lcsb;->k:F

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    sub-float v0, v2, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    const/4 v2, 0x0

    add-float/2addr v2, v0

    iget v0, p0, Lcsb;->at:F

    iget v3, p0, Lcsb;->ap:F

    neg-float v4, v0

    add-float/2addr v4, v3

    iget v5, p0, Lcsb;->av:F

    sub-float/2addr v0, v5

    add-float/2addr v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    iget v5, p0, Lcsb;->B:F

    sub-float/2addr v0, v5

    const v5, 0x3be56040    # 0.0069999993f

    mul-float/2addr v5, v0

    const v10, 0x3c03126f    # 0.008f

    add-float/2addr v5, v10

    const v10, 0x3c54fdf4    # 0.013f

    mul-float/2addr v0, v10

    const v10, 0x3c449ba6    # 0.012f

    add-float/2addr v10, v0

    iget v0, p0, Lcsb;->q:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_11

    invoke-direct {p0, v2, v2, v2, v2}, Lcsb;->a(FFFF)V

    iget-object v0, p0, Lcsb;->ai:Lctm;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctm;

    iget-object v1, p0, Lcsb;->aj:[F

    invoke-virtual {v0, v1}, Lctm;->b([F)V

    iget-object v0, p0, Lcsb;->ai:Lctm;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctm;

    const/high16 v1, 0x3f800000    # 1.0f

    add-float v11, v6, v5

    invoke-virtual {v0, v4, v1, v3, v11}, Lctm;->a(FFFF)V

    iget-object v0, p0, Lcsb;->ai:Lctm;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctm;

    invoke-virtual {v0}, Lctm;->a()V

    iget-object v0, p0, Lcsb;->ai:Lctm;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctm;

    neg-float v1, v6

    sub-float/2addr v1, v10

    const/high16 v11, -0x40800000    # -1.0f

    invoke-virtual {v0, v4, v1, v3, v11}, Lctm;->a(FFFF)V

    iget-object v0, p0, Lcsb;->ai:Lctm;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctm;

    invoke-virtual {v0}, Lctm;->a()V

    iget-boolean v0, p0, Lcsb;->Y:Z

    if-nez v0, :cond_11

    iget v0, p0, Lcsb;->ap:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcsb;->ai:Lctm;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctm;

    iget v1, p0, Lcsb;->at:F

    neg-float v1, v1

    const/high16 v11, 0x3f800000    # 1.0f

    iget v12, p0, Lcsb;->ap:F

    add-float/2addr v12, v1

    const/high16 v13, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v11, v12, v13}, Lctm;->a(FFFF)V

    :goto_16
    iget-object v0, p0, Lcsb;->ai:Lctm;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctm;

    invoke-virtual {v0}, Lctm;->a()V

    :cond_11
    const v0, 0x3d4ccccd    # 0.05f

    add-float/2addr v0, v2

    invoke-direct {p0, v2, v2, v0, v0}, Lcsb;->a(FFFF)V

    iget-object v0, p0, Lcsb;->ai:Lctm;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctm;

    iget-object v1, p0, Lcsb;->aj:[F

    invoke-virtual {v0, v1}, Lctm;->b([F)V

    iget-object v0, p0, Lcsb;->ai:Lctm;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctm;

    add-float v1, v6, v5

    const v5, -0x457ced91    # -0.001f

    add-float/2addr v5, v6

    invoke-virtual {v0, v4, v1, v3, v5}, Lctm;->a(FFFF)V

    iget-object v0, p0, Lcsb;->ai:Lctm;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctm;

    invoke-virtual {v0}, Lctm;->a()V

    const v0, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v2

    invoke-direct {p0, v0, v0, v2, v2}, Lcsb;->a(FFFF)V

    iget-object v0, p0, Lcsb;->ai:Lctm;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctm;

    iget-object v1, p0, Lcsb;->aj:[F

    invoke-virtual {v0, v1}, Lctm;->b([F)V

    neg-float v1, v6

    iget-object v0, p0, Lcsb;->ai:Lctm;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctm;

    const v2, 0x3a83126f    # 0.001f

    add-float/2addr v2, v1

    sub-float/2addr v1, v10

    invoke-virtual {v0, v4, v2, v3, v1}, Lctm;->a(FFFF)V

    iget-object v0, p0, Lcsb;->ai:Lctm;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctm;

    invoke-virtual {v0}, Lctm;->a()V

    :cond_12
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget v0, p0, Lcsb;->at:F

    add-float v1, v0, v0

    iget-object v0, p0, Lcsb;->al:[F

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcsb;->l:Lctp;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctp;

    iget v2, p0, Lcsb;->an:F

    mul-float/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v8, v3

    iget-object v4, v0, Lctp;->o:[F

    neg-float v5, v2

    const/4 v10, 0x0

    aput v5, v4, v10

    const/4 v10, 0x1

    aput v3, v4, v10

    const/4 v10, 0x2

    aput v5, v4, v10

    neg-float v5, v3

    const/4 v10, 0x3

    aput v5, v4, v10

    const/4 v10, 0x4

    aput v2, v4, v10

    const/4 v10, 0x5

    aput v3, v4, v10

    const/4 v3, 0x6

    aput v2, v4, v3

    const/4 v2, 0x7

    aput v5, v4, v2

    invoke-static {v4}, Llqb;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v0, Lctp;->n:Ljava/nio/FloatBuffer;

    iget v0, p0, Lcsb;->an:F

    iget-object v2, p0, Lcsb;->al:[F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v0, v4, v0

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    neg-float v0, v0

    iget v1, p0, Lcsb;->ap:F

    add-float/2addr v0, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v1, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p0, Lcsb;->l:Lctp;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctp;

    iget-object v1, p0, Lcsb;->al:[F

    const/4 v2, 0x0

    iget-object v0, v0, Lctp;->p:[F

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcsb;->l:Lctp;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctp;

    iget-object v1, v0, Lctp;->h:Lcom/google/android/libraries/vision/opengl/Texture;

    if-eqz v1, :cond_13

    iget-object v2, v0, Lctp;->c:Llqc;

    if-eqz v2, :cond_19

    :goto_17
    iget-object v1, v0, Lctp;->c:Llqc;

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v1, Llqc;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v1, v0, Lctp;->m:Llpy;

    iget v1, v1, Llpy;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v1, v0, Lctp;->m:Llpy;

    iget-object v2, v0, Lctp;->n:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Llpy;->a(Ljava/nio/FloatBuffer;I)V

    iget-object v1, v0, Lctp;->f:Llpy;

    iget v1, v1, Llpy;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v1, v0, Lctp;->f:Llpy;

    iget-object v2, v0, Lctp;->g:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Llpy;->a(Ljava/nio/FloatBuffer;I)V

    iget-object v2, v0, Lctp;->k:Llqe;

    iget-object v1, v0, Lctp;->h:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v2, v1}, Llqe;->a(Lcom/google/android/libraries/vision/opengl/Texture;)V

    iget-object v1, v0, Lctp;->q:Llqe;

    iget-object v2, v0, Lctp;->p:[F

    invoke-virtual {v1, v2}, Llqe;->b([F)V

    iget-object v1, v0, Lctp;->e:Llqe;

    iget-object v2, v0, Lctp;->d:[F

    invoke-virtual {v1, v2}, Llqe;->b([F)V

    iget-object v1, v0, Lctp;->j:Llqe;

    iget-object v2, v0, Lctp;->i:[F

    invoke-virtual {v1, v2}, Llqe;->b([F)V

    iget-object v1, v0, Lctp;->b:Llqe;

    iget-object v2, v0, Lctp;->a:[F

    invoke-virtual {v1, v2}, Llqe;->a([F)V

    const/16 v1, 0xde1

    const/16 v2, 0x2802

    iget v3, v0, Lctp;->l:I

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0xde1

    const/16 v2, 0x2803

    iget v3, v0, Lctp;->l:I

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    iget-object v3, v0, Lctp;->n:Ljava/nio/FloatBuffer;

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v1, v0, Lctp;->f:Llpy;

    iget v1, v1, Llpy;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object v0, v0, Lctp;->m:Llpy;

    iget v0, v0, Llpy;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {}, Llqc;->b()V

    :cond_13
    iget-object v0, p0, Lcsb;->h:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->unbind()V

    iget-object v0, p0, Lcsb;->as:Lctn;

    if-eqz v0, :cond_14

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v0, p0, Lcsb;->aB:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v1, 0x0

    iget v2, p0, Lcsb;->aH:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v7

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v9, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcsb;->aI:[F

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, p0, Lcsb;->as:Lctn;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctn;

    iget v1, p0, Lcsb;->aH:F

    neg-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    neg-float v3, v6

    const v4, -0x43dc28f6    # -0.01f

    add-float/2addr v4, v6

    const v5, 0x3c23d70a    # 0.01f

    add-float/2addr v5, v3

    const v10, 0x3c23d70a    # 0.01f

    add-float/2addr v10, v2

    const v11, -0x43dc28f6    # -0.01f

    add-float/2addr v11, v1

    sget-object v12, Lctn;->h:[F

    const/4 v13, 0x0

    aput v2, v12, v13

    sget-object v12, Lctn;->h:[F

    const/4 v13, 0x1

    aput v6, v12, v13

    sget-object v12, Lctn;->h:[F

    const/4 v13, 0x2

    aput v2, v12, v13

    sget-object v12, Lctn;->h:[F

    const/4 v13, 0x3

    aput v4, v12, v13

    sget-object v12, Lctn;->h:[F

    const/4 v13, 0x4

    aput v1, v12, v13

    sget-object v12, Lctn;->h:[F

    const/4 v13, 0x5

    aput v4, v12, v13

    sget-object v12, Lctn;->h:[F

    const/4 v13, 0x6

    aput v2, v12, v13

    sget-object v12, Lctn;->h:[F

    const/4 v13, 0x7

    aput v6, v12, v13

    sget-object v12, Lctn;->h:[F

    const/16 v13, 0x8

    aput v1, v12, v13

    sget-object v12, Lctn;->h:[F

    const/16 v13, 0x9

    aput v4, v12, v13

    sget-object v12, Lctn;->h:[F

    const/16 v13, 0xa

    aput v1, v12, v13

    sget-object v12, Lctn;->h:[F

    const/16 v13, 0xb

    aput v6, v12, v13

    sget-object v12, Lctn;->h:[F

    const/16 v13, 0xc

    aput v2, v12, v13

    sget-object v12, Lctn;->h:[F

    const/16 v13, 0xd

    aput v4, v12, v13

    sget-object v12, Lctn;->h:[F

    const/16 v13, 0xe

    aput v2, v12, v13

    sget-object v12, Lctn;->h:[F

    const/16 v13, 0xf

    aput v5, v12, v13

    sget-object v12, Lctn;->h:[F

    const/16 v13, 0x10

    aput v10, v12, v13

    sget-object v12, Lctn;->h:[F

    const/16 v13, 0x11

    aput v4, v12, v13

    sget-object v12, Lctn;->h:[F

    const/16 v13, 0x12

    aput v10, v12, v13

    sget-object v12, Lctn;->h:[F

    const/16 v13, 0x13

    aput v4, v12, v13

    sget-object v12, Lctn;->h:[F

    const/16 v13, 0x14

    aput v2, v12, v13

    sget-object v12, Lctn;->h:[F

    const/16 v13, 0x15

    aput v5, v12, v13

    sget-object v12, Lctn;->h:[F

    const/16 v13, 0x16

    aput v10, v12, v13

    sget-object v10, Lctn;->h:[F

    const/16 v12, 0x17

    aput v5, v10, v12

    sget-object v10, Lctn;->h:[F

    const/16 v12, 0x18

    aput v11, v10, v12

    sget-object v10, Lctn;->h:[F

    const/16 v12, 0x19

    aput v4, v10, v12

    sget-object v10, Lctn;->h:[F

    const/16 v12, 0x1a

    aput v11, v10, v12

    sget-object v10, Lctn;->h:[F

    const/16 v12, 0x1b

    aput v5, v10, v12

    sget-object v10, Lctn;->h:[F

    const/16 v12, 0x1c

    aput v1, v10, v12

    sget-object v10, Lctn;->h:[F

    const/16 v12, 0x1d

    aput v4, v10, v12

    sget-object v10, Lctn;->h:[F

    const/16 v12, 0x1e

    aput v1, v10, v12

    sget-object v10, Lctn;->h:[F

    const/16 v12, 0x1f

    aput v4, v10, v12

    sget-object v4, Lctn;->h:[F

    const/16 v10, 0x20

    aput v11, v4, v10

    sget-object v4, Lctn;->h:[F

    const/16 v10, 0x21

    aput v5, v4, v10

    sget-object v4, Lctn;->h:[F

    const/16 v10, 0x22

    aput v1, v4, v10

    sget-object v4, Lctn;->h:[F

    const/16 v10, 0x23

    aput v5, v4, v10

    sget-object v4, Lctn;->h:[F

    const/16 v10, 0x24

    aput v2, v4, v10

    sget-object v4, Lctn;->h:[F

    const/16 v10, 0x25

    aput v5, v4, v10

    sget-object v4, Lctn;->h:[F

    const/16 v10, 0x26

    aput v2, v4, v10

    sget-object v4, Lctn;->h:[F

    const/16 v10, 0x27

    aput v3, v4, v10

    sget-object v4, Lctn;->h:[F

    const/16 v10, 0x28

    aput v1, v4, v10

    sget-object v4, Lctn;->h:[F

    const/16 v10, 0x29

    aput v3, v4, v10

    sget-object v4, Lctn;->h:[F

    const/16 v10, 0x2a

    aput v2, v4, v10

    sget-object v2, Lctn;->h:[F

    const/16 v4, 0x2b

    aput v5, v2, v4

    sget-object v2, Lctn;->h:[F

    const/16 v4, 0x2c

    aput v1, v2, v4

    sget-object v2, Lctn;->h:[F

    const/16 v4, 0x2d

    aput v3, v2, v4

    sget-object v2, Lctn;->h:[F

    const/16 v3, 0x2e

    aput v1, v2, v3

    sget-object v1, Lctn;->h:[F

    const/16 v2, 0x2f

    aput v5, v1, v2

    sget-object v1, Lctn;->h:[F

    invoke-static {v1}, Llqb;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lctn;->g:Ljava/nio/FloatBuffer;

    iget v0, p0, Lcsb;->q:F

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_18

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_17

    const v1, 0x3ca3d70a    # 0.02f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_16

    const v1, -0x43dc28f6    # -0.01f

    add-float/2addr v0, v1

    const v1, 0x3c23d70a    # 0.01f

    div-float/2addr v0, v1

    :goto_18
    iget-object v1, p0, Lcsb;->aG:[F

    const/4 v2, 0x3

    aput v0, v1, v2

    iget-object v0, p0, Lcsb;->as:Lctn;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctn;

    iget-object v1, p0, Lcsb;->aG:[F

    iget-object v0, v0, Lctn;->a:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcsb;->as:Lctn;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctn;

    iget-object v1, p0, Lcsb;->aB:[F

    const/4 v2, 0x0

    iget-object v0, v0, Lctn;->i:[F

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcsb;->as:Lctn;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctn;

    iget-object v1, v0, Lctn;->c:Llqc;

    if-eqz v1, :cond_15

    :goto_19
    iget-object v1, v0, Lctn;->c:Llqc;

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v1, Llqc;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v1, v0, Lctn;->f:Llpy;

    iget v1, v1, Llpy;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v1, v0, Lctn;->f:Llpy;

    iget-object v2, v0, Lctn;->g:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Llpy;->a(Ljava/nio/FloatBuffer;I)V

    iget-object v1, v0, Lctn;->j:Llqe;

    iget-object v2, v0, Lctn;->i:[F

    invoke-virtual {v1, v2}, Llqe;->b([F)V

    iget-object v1, v0, Lctn;->e:Llqe;

    iget-object v2, v0, Lctn;->d:[F

    invoke-virtual {v1, v2}, Llqe;->b([F)V

    iget-object v1, v0, Lctn;->b:Llqe;

    iget-object v2, v0, Lctn;->a:[F

    invoke-virtual {v1, v2}, Llqe;->a([F)V

    const/4 v1, 0x4

    const/4 v2, 0x0

    iget-object v3, v0, Lctn;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v0, v0, Lctn;->f:Llpy;

    iget v0, v0, Llpy;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {}, Llqc;->b()V

    :cond_14
    invoke-direct {p0, v7, v9, v6}, Lcsb;->a(FFF)V

    goto/16 :goto_12

    :cond_15
    new-instance v1, Llqc;

    const-string v2, "attribute vec2 vertexAttrib;uniform mat4 projectionMatrix;uniform mat4 vertexTransform;void main() {  gl_Position = projectionMatrix * vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    const-string v3, "precision mediump float;uniform vec4 fillColor;void main() {  gl_FragColor = fillColor;}"

    invoke-direct {v1, v2, v3}, Llqc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lctn;->c:Llqc;

    iget-object v1, v0, Lctn;->c:Llqc;

    const-string v2, "vertexTransform"

    invoke-virtual {v1, v2}, Llqc;->a(Ljava/lang/String;)Llqe;

    move-result-object v1

    iput-object v1, v0, Lctn;->j:Llqe;

    iget-object v1, v0, Lctn;->c:Llqc;

    const-string v2, "projectionMatrix"

    invoke-virtual {v1, v2}, Llqc;->a(Ljava/lang/String;)Llqe;

    move-result-object v1

    iput-object v1, v0, Lctn;->e:Llqe;

    iget-object v1, v0, Lctn;->c:Llqc;

    const-string v2, "fillColor"

    invoke-virtual {v1, v2}, Llqc;->a(Ljava/lang/String;)Llqe;

    move-result-object v1

    iput-object v1, v0, Lctn;->b:Llqe;

    iget-object v1, v0, Lctn;->c:Llqc;

    const-string v2, "vertexAttrib"

    invoke-virtual {v1, v2}, Llqc;->b(Ljava/lang/String;)Llpy;

    move-result-object v1

    iput-object v1, v0, Lctn;->f:Llpy;

    goto :goto_19

    :cond_16
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_18

    :cond_17
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_18

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_18

    :cond_19
    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v1}, Lcom/google/android/libraries/vision/opengl/Texture;->getType()I

    move-result v1

    const v2, 0x8d65

    if-ne v1, v2, :cond_1a

    const-string v1, "#extension GL_OES_EGL_image_external : require \nprecision mediump float;uniform samplerExternalOES texture;uniform vec4 overrideColor;varying vec2 texCoord;void main() {  vec4 texColor = texture2D(texture, texCoord);  gl_FragColor = (texColor.a < 0.01) ? overrideColor : texColor;}"

    :goto_1a
    new-instance v2, Llqc;

    const-string v3, "attribute vec2 vertexAttrib;attribute vec2 texCoordAttrib;varying vec2 texCoord;uniform mat4 projectionMatrix;uniform mat4 vertexTransform;uniform mat4 textureTransform;void main() {  texCoord = (textureTransform * vec4(texCoordAttrib, 0., 1.)).xy;  gl_Position = projectionMatrix * vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    invoke-direct {v2, v3, v1}, Llqc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lctp;->c:Llqc;

    iget-object v1, v0, Lctp;->c:Llqc;

    const-string v2, "texture"

    invoke-virtual {v1, v2}, Llqc;->a(Ljava/lang/String;)Llqe;

    move-result-object v1

    iput-object v1, v0, Lctp;->k:Llqe;

    iget-object v1, v0, Lctp;->c:Llqc;

    const-string v2, "vertexTransform"

    invoke-virtual {v1, v2}, Llqc;->a(Ljava/lang/String;)Llqe;

    move-result-object v1

    iput-object v1, v0, Lctp;->q:Llqe;

    iget-object v1, v0, Lctp;->c:Llqc;

    const-string v2, "textureTransform"

    invoke-virtual {v1, v2}, Llqc;->a(Ljava/lang/String;)Llqe;

    move-result-object v1

    iput-object v1, v0, Lctp;->j:Llqe;

    iget-object v1, v0, Lctp;->c:Llqc;

    const-string v2, "projectionMatrix"

    invoke-virtual {v1, v2}, Llqc;->a(Ljava/lang/String;)Llqe;

    move-result-object v1

    iput-object v1, v0, Lctp;->e:Llqe;

    iget-object v1, v0, Lctp;->c:Llqc;

    const-string v2, "overrideColor"

    invoke-virtual {v1, v2}, Llqc;->a(Ljava/lang/String;)Llqe;

    move-result-object v1

    iput-object v1, v0, Lctp;->b:Llqe;

    iget-object v1, v0, Lctp;->c:Llqc;

    const-string v2, "vertexAttrib"

    invoke-virtual {v1, v2}, Llqc;->b(Ljava/lang/String;)Llpy;

    move-result-object v1

    iput-object v1, v0, Lctp;->m:Llpy;

    iget-object v1, v0, Lctp;->c:Llqc;

    const-string v2, "texCoordAttrib"

    invoke-virtual {v1, v2}, Llqc;->b(Ljava/lang/String;)Llpy;

    move-result-object v1

    iput-object v1, v0, Lctp;->f:Llpy;

    goto/16 :goto_17

    :cond_1a
    const-string v1, "precision mediump float;uniform sampler2D texture;uniform vec4 overrideColor;varying vec2 texCoord;void main() {  vec4 texColor = texture2D(texture, texCoord);  gl_FragColor = (texColor.a < 0.01) ? overrideColor : texColor;}"

    goto :goto_1a

    :cond_1b
    iget-object v0, p0, Lcsb;->ai:Lctm;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctm;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v11, p0, Lcsb;->at:F

    const/high16 v12, -0x40800000    # -1.0f

    invoke-virtual {v0, v3, v1, v11, v12}, Lctm;->a(FFFF)V

    goto/16 :goto_16

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_1e
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    invoke-direct {p0, v7, v9, v6}, Lcsb;->a(FFF)V

    goto/16 :goto_10

    :cond_1f
    neg-float v0, v2

    add-float/2addr v0, v1

    add-float/2addr v0, v3

    goto/16 :goto_f

    :cond_20
    iget v0, p0, Lcsb;->v:F

    iget v3, p0, Lcsb;->o:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v0, v4, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v0, v0

    goto/16 :goto_e

    :cond_21
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    cmpl-double v4, v2, v4

    if-gez v4, :cond_2b

    iget-wide v4, v0, Lcuy;->f:D

    double-to-float v4, v4

    const/high16 v5, 0x40a00000    # 5.0f

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_22

    sget-object v0, Lcsg;->d:Lcsg;

    iput-object v0, p0, Lcsb;->aO:Lcsg;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcsb;->aK:Z

    goto/16 :goto_c

    :cond_22
    const/high16 v5, -0x3f600000    # -5.0f

    cmpg-float v5, v4, v5

    if-lez v5, :cond_2a

    iget-wide v6, v0, Lcuy;->d:D

    double-to-float v0, v6

    const/high16 v5, 0x40c00000    # 6.0f

    cmpl-float v5, v0, v5

    if-ltz v5, :cond_23

    sget-object v0, Lcsg;->b:Lcsg;

    iput-object v0, p0, Lcsb;->aO:Lcsg;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcsb;->aK:Z

    goto/16 :goto_c

    :cond_23
    if-nez v1, :cond_29

    const-wide/high16 v6, -0x3ff4000000000000L    # -3.5

    cmpg-double v1, v2, v6

    if-lez v1, :cond_28

    const-wide/high16 v6, 0x400c000000000000L    # 3.5

    cmpl-double v1, v2, v6

    if-gez v1, :cond_27

    const/high16 v1, 0x40200000    # 2.5f

    cmpl-float v1, v4, v1

    if-gez v1, :cond_26

    const/high16 v1, -0x3fe00000    # -2.5f

    cmpg-float v1, v4, v1

    if-gtz v1, :cond_24

    sget-object v0, Lcsg;->c:Lcsg;

    iput-object v0, p0, Lcsb;->aO:Lcsg;

    goto/16 :goto_c

    :cond_24
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_25

    sget-object v0, Lcsg;->a:Lcsg;

    iput-object v0, p0, Lcsb;->aO:Lcsg;

    goto/16 :goto_c

    :cond_25
    sget-object v0, Lcsg;->b:Lcsg;

    iput-object v0, p0, Lcsb;->aO:Lcsg;

    goto/16 :goto_c

    :cond_26
    sget-object v0, Lcsg;->d:Lcsg;

    iput-object v0, p0, Lcsb;->aO:Lcsg;

    goto/16 :goto_c

    :cond_27
    sget-object v0, Lcsg;->e:Lcsg;

    iput-object v0, p0, Lcsb;->aO:Lcsg;

    goto/16 :goto_c

    :cond_28
    sget-object v0, Lcsg;->f:Lcsg;

    iput-object v0, p0, Lcsb;->aO:Lcsg;

    goto/16 :goto_c

    :cond_29
    sget-object v0, Lcsg;->i:Lcsg;

    iput-object v0, p0, Lcsb;->aO:Lcsg;

    goto/16 :goto_c

    :cond_2a
    sget-object v0, Lcsg;->c:Lcsg;

    iput-object v0, p0, Lcsb;->aO:Lcsg;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcsb;->aK:Z

    goto/16 :goto_c

    :cond_2b
    sget-object v0, Lcsg;->e:Lcsg;

    iput-object v0, p0, Lcsb;->aO:Lcsg;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcsb;->aK:Z

    goto/16 :goto_c

    :cond_2c
    iget-object v2, p0, Lcsb;->W:Lcuy;

    iget-object v2, v2, Lcuy;->e:Liwk;

    iget v2, v2, Liwk;->a:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_5

    sget-object v0, Lcsg;->i:Lcsg;

    iput-object v0, p0, Lcsb;->aO:Lcsg;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcsb;->aK:Z

    goto/16 :goto_c

    :cond_2d
    const/high16 v0, 0x420c0000    # 35.0f

    goto/16 :goto_b

    :cond_2e
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_a

    :cond_2f
    iget-object v1, p0, Lcsb;->W:Lcuy;

    iget-object v1, v1, Lcuy;->e:Liwk;

    iget v1, v1, Liwk;->a:F

    neg-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_30

    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_a

    :cond_30
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_a

    :cond_31
    const/high16 v0, 0x41c80000    # 25.0f

    goto/16 :goto_9

    :cond_32
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_8

    :cond_33
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_34
    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_35
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcsb;->L:Lctk;

    invoke-virtual {v0}, Lctk;->a()V

    iget-object v0, p0, Lcsb;->L:Lctk;

    sget-object v1, Lcsg;->a:Lcsg;

    iput-object v1, v0, Lctk;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcsb;->C:Lctk;

    invoke-virtual {v0}, Lctk;->a()V

    goto/16 :goto_6

    :cond_36
    if-nez v1, :cond_3

    iget-object v0, p0, Lcsb;->r:Lcqx;

    invoke-virtual {v0}, Lcqx;->a()V

    iget-object v0, p0, Lcsb;->L:Lctk;

    invoke-virtual {v0}, Lctk;->a()V

    iget-object v0, p0, Lcsb;->C:Lctk;

    invoke-virtual {v0}, Lctk;->a()V

    goto/16 :goto_5

    :cond_37
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_38
    iget-boolean v0, p0, Lcsb;->aq:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcsb;->ar:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcsb;->b()V

    goto/16 :goto_3

    :cond_39
    if-nez v0, :cond_3a

    invoke-direct {p0}, Lcsb;->b()V

    const/4 v0, 0x1

    :cond_3a
    iput v1, p0, Lcsb;->Z:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcsb;->J:Z

    goto/16 :goto_2

    :cond_3b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_3c
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcsb;->ar:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcsb;->E:Lctk;

    invoke-virtual {v0}, Lctk;->a()V

    goto/16 :goto_0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v1, 0x0

    iput p2, p0, Lcsb;->o:I

    iput p3, p0, Lcsb;->n:I

    int-to-float v8, p2

    int-to-float v9, p3

    div-float v3, v8, v9

    iput v3, p0, Lcsb;->at:F

    invoke-direct {p0}, Lcsb;->b()V

    iget-object v0, p0, Lcsb;->z:Lcqo;

    invoke-virtual {v0, p2, p3}, Lcqo;->a(II)V

    iget-object v0, p0, Lcsb;->as:Lctn;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctn;

    iget-object v0, v0, Lctn;->d:[F

    neg-float v2, v3

    move v6, v4

    move v7, v5

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    :cond_0
    iget-object v0, p0, Lcsb;->R:Lctl;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctl;

    iget-object v0, v0, Lctl;->e:[F

    neg-float v2, v3

    move v6, v4

    move v7, v5

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    :cond_1
    iget-object v0, p0, Lcsb;->az:Lcto;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcto;

    invoke-virtual {v0, v8, v9}, Lcto;->a(FF)V

    :cond_2
    iget-object v0, p0, Lcsb;->ai:Lctm;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctm;

    iget-object v0, v0, Lctm;->b:[F

    neg-float v2, v3

    move v6, v4

    move v7, v5

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    :cond_3
    iget-object v0, p0, Lcsb;->am:Lcto;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcto;

    invoke-virtual {v0, v8, v9}, Lcto;->a(FF)V

    :cond_4
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iget-object v2, p0, Lcsb;->D:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200ab

    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcsb;->ay:[Lcwv;

    new-instance v4, Lcwv;

    invoke-direct {v4}, Lcwv;-><init>()V

    aput-object v4, v3, v11

    iget-object v3, p0, Lcsb;->ay:[Lcwv;

    aget-object v3, v3, v11

    new-instance v4, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-direct {v4, v2}, Lcom/google/android/libraries/vision/opengl/Texture;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v4, v3, Lcwv;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object v3, p0, Lcsb;->ay:[Lcwv;

    aget-object v3, v3, v11

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int v2, v4, v2

    int-to-float v2, v2

    iput v2, v3, Lcwv;->a:F

    iget-object v2, p0, Lcsb;->ay:[Lcwv;

    aget-object v2, v2, v11

    const v3, 0x3df5c28f    # 0.12f

    iput v3, v2, Lcwv;->b:F

    iget-object v2, p0, Lcsb;->D:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020127

    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcsb;->ay:[Lcwv;

    new-instance v4, Lcwv;

    invoke-direct {v4}, Lcwv;-><init>()V

    aput-object v4, v3, v10

    iget-object v3, p0, Lcsb;->ay:[Lcwv;

    aget-object v3, v3, v10

    new-instance v4, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-direct {v4, v2}, Lcom/google/android/libraries/vision/opengl/Texture;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v4, v3, Lcwv;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object v3, p0, Lcsb;->ay:[Lcwv;

    aget-object v3, v3, v10

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int v2, v4, v2

    int-to-float v2, v2

    iput v2, v3, Lcwv;->a:F

    iget-object v2, p0, Lcsb;->ay:[Lcwv;

    aget-object v2, v2, v10

    const v3, 0x3d99999a    # 0.075f

    iput v3, v2, Lcwv;->b:F

    iget-object v2, p0, Lcsb;->D:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020126

    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcsb;->ay:[Lcwv;

    new-instance v3, Lcwv;

    invoke-direct {v3}, Lcwv;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lcsb;->ay:[Lcwv;

    aget-object v2, v2, v1

    new-instance v3, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-direct {v3, v0}, Lcom/google/android/libraries/vision/opengl/Texture;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, v2, Lcwv;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object v2, p0, Lcsb;->ay:[Lcwv;

    aget-object v2, v2, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int v0, v3, v0

    int-to-float v0, v0

    iput v0, v2, Lcwv;->a:F

    iget-object v0, p0, Lcsb;->ay:[Lcwv;

    aget-object v0, v0, v1

    const v1, 0x3d99999a    # 0.075f

    iput v1, v0, Lcwv;->b:F

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 4

    new-instance v0, Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object v1, p0, Lcsb;->y:Ljek;

    iget v2, v1, Ljek;->d:I

    iget v1, v1, Ljek;->b:I

    const v3, 0x8d65

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/libraries/vision/opengl/Texture;-><init>(III)V

    iput-object v0, p0, Lcsb;->e:Lcom/google/android/libraries/vision/opengl/Texture;

    new-instance v0, Lcto;

    invoke-direct {v0}, Lcto;-><init>()V

    iput-object v0, p0, Lcsb;->b:Lcto;

    iget-object v0, p0, Lcsb;->b:Lcto;

    iget-object v1, p0, Lcsb;->e:Lcom/google/android/libraries/vision/opengl/Texture;

    iput-object v1, v0, Lcto;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    const/16 v1, 0x2901

    iput v1, v0, Lcto;->e:I

    iget-object v0, p0, Lcsb;->d:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcsb;->d:Landroid/graphics/SurfaceTexture;

    :cond_0
    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcsb;->e:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->getName()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v0, p0, Lcsb;->y:Ljek;

    iget v2, v0, Ljek;->d:I

    iget v0, v0, Ljek;->b:I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v0, p0, Lcsb;->N:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v1, p0, Lcsb;->d:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcsb;->c:Lnef;

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcsb;->au:Lkcz;

    new-instance v2, Lcsc;

    invoke-direct {v2, p0, v1}, Lcsc;-><init>(Lcsb;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v2}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v0, p0, Lcsb;->z:Lcqo;

    iget-object v1, p0, Lcsb;->O:Ljet;

    invoke-virtual {v0, v1}, Lcqo;->a(Ljet;)V

    iget-object v1, p0, Lcsb;->z:Lcqo;

    iget-object v0, p0, Lcsb;->e:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object v2, p0, Lcsb;->y:Ljek;

    invoke-virtual {v1, v0, v2}, Lcqo;->a(Lcom/google/android/libraries/vision/opengl/Texture;Ljek;)V

    return-void
.end method
