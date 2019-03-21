.class public final Lene;
.super Ldjb;
.source "PG"

# interfaces
.implements Lbgr;
.implements Leom;
.implements Lhiu;
.implements Liia;
.implements Limh;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final A:Linz;

.field public B:I

.field public C:Leon;

.field public final D:Lhjl;

.field public final E:Ljhd;

.field public F:Leoo;

.field public final G:Ljcs;

.field private final H:Landroid/content/Context;

.field private I:Lcuf;

.field private final J:Lcuj;

.field private final K:Livz;

.field private L:F

.field private final M:Lenz;

.field private final N:Leoa;

.field private final O:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final P:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private Q:Laee;

.field private R:Ladv;

.field private final S:Lidf;

.field private final T:Lavu;

.field private final U:Lbti;

.field private final V:Landroid/text/TextWatcher;

.field private W:Lmhd;

.field private X:Liwu;

.field private final Y:I

.field private Z:Lkcz;

.field private final aa:Landroid/view/GestureDetector$OnGestureListener;

.field private final ab:Ladp;

.field private final ac:Ldjl;

.field private final ad:Lhmh;

.field private final ae:Lhua;

.field private final af:Lerh;

.field private ag:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field private final ah:Lhur;

.field private final ai:Linu;

.field private final aj:Lidl;

.field private final ak:Landroid/content/DialogInterface$OnClickListener;

.field private final al:Lffk;

.field private final am:Ljbh;

.field private final an:Ljbi;

.field public d:Lbfq;

.field public e:Lbfm;

.field public final f:Leqm;

.field public g:I

.field public h:Leoj;

.field public final i:Lhzo;

.field public j:Ljava/util/concurrent/ExecutorService;

.field public k:Lihx;

.field public l:Ljha;

.field public final m:Ljava/lang/Runnable;

.field public final n:Ljava/lang/Runnable;

.field public final o:Lexu;

.field public p:Landroid/os/Handler;

.field public final q:Likd;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s:Lkdz;

.field public final t:Lhjh;

.field public final u:Ljhc;

.field public v:Lcom/google/android/apps/refocus/image/ColorImage;

.field public w:Landroid/widget/TextView;

.field public x:Lcom/google/android/apps/refocus/RefocusProgressView;

.field public y:Landroid/widget/ImageView;

.field public z:Ljgx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RefocusModule"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lene;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbft;Lbgm;Lhvk;Lhzo;Lbti;Livz;Lcuj;Lhjl;Lguq;Lhjh;Lidf;Ljbh;Lexu;Lidl;Lcom/google/android/apps/camera/bottombar/BottomBarController;Linu;Lhmh;Lffk;Leqm;Lavu;Ljcs;Lhur;Lhua;Likd;)V
    .locals 4

    invoke-direct {p0, p2, p3}, Ldjb;-><init>(Lbft;Lbgm;)V

    const/4 v1, 0x0

    iput v1, p0, Lene;->L:F

    const/4 v1, 0x0

    iput-object v1, p0, Lene;->h:Leoj;

    const/4 v1, 0x0

    iput-object v1, p0, Lene;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, p0, Lene;->l:Ljha;

    const/4 v1, 0x0

    iput-object v1, p0, Lene;->z:Ljgx;

    new-instance v1, Ljhc;

    invoke-direct {v1}, Ljhc;-><init>()V

    iput-object v1, p0, Lene;->u:Ljhc;

    new-instance v1, Ljhd;

    invoke-direct {v1}, Ljhd;-><init>()V

    iput-object v1, p0, Lene;->E:Ljhd;

    new-instance v1, Lenz;

    invoke-direct {v1, p0}, Lenz;-><init>(Lene;)V

    iput-object v1, p0, Lene;->M:Lenz;

    new-instance v1, Leoa;

    invoke-direct {v1, p0}, Leoa;-><init>(Lene;)V

    iput-object v1, p0, Lene;->N:Leoa;

    sget-object v1, Lmgh;->a:Lmgh;

    iput-object v1, p0, Lene;->W:Lmhd;

    new-instance v1, Lkcz;

    invoke-direct {v1}, Lkcz;-><init>()V

    iput-object v1, p0, Lene;->Z:Lkcz;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lene;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lkdz;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lkdz;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lene;->s:Lkdz;

    new-instance v1, Lenf;

    invoke-direct {v1, p0}, Lenf;-><init>(Lene;)V

    iput-object v1, p0, Lene;->m:Ljava/lang/Runnable;

    new-instance v1, Lenr;

    invoke-direct {v1, p0}, Lenr;-><init>(Lene;)V

    iput-object v1, p0, Lene;->n:Ljava/lang/Runnable;

    new-instance v1, Lens;

    invoke-direct {v1, p0}, Lens;-><init>(Lene;)V

    iput-object v1, p0, Lene;->ab:Ladp;

    new-instance v1, Lent;

    invoke-direct {v1, p0}, Lent;-><init>(Lene;)V

    iput-object v1, p0, Lene;->V:Landroid/text/TextWatcher;

    new-instance v1, Lenv;

    const-string v2, "refocus_upgrade_version"

    invoke-direct {v1, v2}, Lenv;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lene;->af:Lerh;

    new-instance v1, Lenw;

    invoke-direct {v1, p0}, Lenw;-><init>(Lene;)V

    iput-object v1, p0, Lene;->ak:Landroid/content/DialogInterface$OnClickListener;

    new-instance v1, Lenx;

    invoke-direct {v1, p0}, Lenx;-><init>(Lene;)V

    iput-object v1, p0, Lene;->an:Ljbi;

    new-instance v1, Lenk;

    invoke-direct {v1, p0}, Lenk;-><init>(Lene;)V

    iput-object v1, p0, Lene;->aa:Landroid/view/GestureDetector$OnGestureListener;

    iput-object p1, p0, Lene;->H:Landroid/content/Context;

    invoke-static {p5}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzo;

    iput-object v1, p0, Lene;->i:Lhzo;

    invoke-static {p6}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbti;

    iput-object v1, p0, Lene;->U:Lbti;

    invoke-static {p7}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Livz;

    iput-object v1, p0, Lene;->K:Livz;

    invoke-static {p9}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjl;

    iput-object v1, p0, Lene;->D:Lhjl;

    invoke-static/range {p12 .. p12}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidf;

    iput-object v1, p0, Lene;->S:Lidf;

    invoke-static {p11}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjh;

    iput-object v1, p0, Lene;->t:Lhjh;

    invoke-static {p8}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcuj;

    iput-object v1, p0, Lene;->J:Lcuj;

    invoke-static/range {p13 .. p13}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbh;

    iput-object v1, p0, Lene;->am:Ljbh;

    move-object/from16 v0, p14

    iput-object v0, p0, Lene;->o:Lexu;

    move-object/from16 v0, p15

    iput-object v0, p0, Lene;->aj:Lidl;

    move-object/from16 v0, p16

    iput-object v0, p0, Lene;->O:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p17

    iput-object v0, p0, Lene;->ai:Linu;

    move-object/from16 v0, p18

    iput-object v0, p0, Lene;->ad:Lhmh;

    move-object/from16 v0, p19

    iput-object v0, p0, Lene;->al:Lffk;

    move-object/from16 v0, p20

    iput-object v0, p0, Lene;->f:Leqm;

    move-object/from16 v0, p21

    iput-object v0, p0, Lene;->T:Lavu;

    move-object/from16 v0, p22

    iput-object v0, p0, Lene;->G:Ljcs;

    move-object/from16 v0, p23

    iput-object v0, p0, Lene;->ah:Lhur;

    move-object/from16 v0, p24

    iput-object v0, p0, Lene;->ae:Lhua;

    move-object/from16 v0, p25

    iput-object v0, p0, Lene;->q:Likd;

    new-instance v1, Ldjl;

    invoke-direct {v1, p10}, Ldjl;-><init>(Lguq;)V

    iput-object v1, p0, Lene;->ac:Ldjl;

    iget-object v1, p0, Lene;->af:Lerh;

    const/4 v2, 0x0

    invoke-virtual {v1, p4, v2}, Lerh;->a(Lhvk;Lfur;)V

    new-instance v1, Leny;

    move-object/from16 v0, p20

    invoke-direct {v1, p0, v0}, Leny;-><init>(Lene;Leqm;)V

    iput-object v1, p0, Lene;->P:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v1, Leng;

    invoke-direct {v1, p0}, Leng;-><init>(Lene;)V

    iput-object v1, p0, Lene;->A:Linz;

    iget-object v1, p6, Lbti;->b:Landroid/content/ContentResolver;

    const-string v2, "camera:max_lens_blur_count"

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkas;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lene;->Y:I

    return-void
.end method

.method static synthetic a(Lene;)I
    .locals 1

    iget v0, p0, Lene;->B:I

    return v0
.end method

.method static synthetic a(Lene;I)I
    .locals 0

    iput p1, p0, Lene;->B:I

    return p1
.end method

.method static a(ZLandroid/view/View;)V
    .locals 5

    const/4 v3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lbch;->a:Lbch;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lenp;

    invoke-direct {v1, p1}, Lenp;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lenq;

    invoke-direct {v1, p0, p1}, Lenq;-><init>(ZLandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0
.end method

.method private final u()V
    .locals 2

    iget-object v0, p0, Lene;->e:Lbfm;

    invoke-interface {v0}, Lbfm;->n()Lbgm;

    move-result-object v0

    iget-object v1, p0, Lene;->f:Leqm;

    invoke-virtual {v1}, Leqm;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lbgm;->b(I)V

    return-void
.end method

.method private final v()V
    .locals 4

    iget-object v0, p0, Lene;->h:Leoj;

    if-eqz v0, :cond_0

    new-instance v0, Lkkp;

    iget-object v1, p0, Lene;->ag:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lene;->ag:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lkkp;-><init>(II)V

    new-instance v1, Lkkp;

    iget-object v2, p0, Lene;->h:Leoj;

    iget-object v2, v2, Leoj;->i:Laek;

    invoke-virtual {v2}, Laek;->b()Laes;

    move-result-object v2

    iget-object v2, v2, Laes;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lene;->h:Leoj;

    iget-object v3, v3, Leoj;->i:Laek;

    invoke-virtual {v3}, Laek;->b()Laes;

    move-result-object v3

    iget-object v3, v3, Laes;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v3}, Lkkp;-><init>(II)V

    iget-object v2, p0, Lene;->ac:Ldjl;

    invoke-virtual {v2, v0, v1}, Ldjl;->a(Lkkp;Lkkp;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lene;->e:Lbfm;

    invoke-interface {v1}, Lbfm;->s()Lbfr;

    move-result-object v1

    invoke-interface {v1, v0}, Lbfr;->a(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method private final w()V
    .locals 3

    iget-object v0, p0, Lene;->i:Lhzo;

    const v1, 0x7f0a0015

    invoke-interface {v0, v1}, Lhzo;->a(I)V

    iget-object v0, p0, Lene;->O:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lene;->H:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13028b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->announceAccessibilityForThumbnail(Ljava/lang/String;)V

    return-void
.end method

.method private final x()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lene;->l:Ljha;

    iput-object v0, p0, Lene;->v:Lcom/google/android/apps/refocus/image/ColorImage;

    iput-object v0, p0, Lene;->C:Leon;

    return-void
.end method

.method private final y()Lcom/google/android/apps/refocus/processing/DepthmapTask;
    .locals 17

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Ldjb;->b:Lbft;

    iget-object v1, v1, Lbft;->c:Lhrt;

    const-string v2, "refocus"

    invoke-interface {v1, v2}, Lhrt;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lene;->S:Lidf;

    invoke-static {v1, v2}, Ljgz;->a(Ljava/io/File;Lidf;)Ljgz;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    new-instance v1, Lcom/google/android/apps/refocus/processing/DepthmapTask;

    move-object/from16 v0, p0

    iget-object v2, v0, Lene;->d:Lbfq;

    invoke-interface {v2}, Lbfq;->r()Lbft;

    move-result-object v2

    iget-object v2, v2, Lbft;->a:Lfih;

    move-object/from16 v0, p0

    iget-object v4, v0, Lene;->l:Ljha;

    invoke-virtual {v4}, Ljha;->a()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lene;->v:Lcom/google/android/apps/refocus/image/ColorImage;

    move-object/from16 v0, p0

    iget-object v6, v0, Lene;->h:Leoj;

    iget-object v7, v6, Leoj;->d:Laed;

    invoke-virtual {v7}, Laed;->c()I

    move-result v7

    iget-object v8, v6, Leoj;->b:Lbfm;

    invoke-interface {v8}, Lbfm;->o()Lguq;

    move-result-object v8

    invoke-interface {v8}, Lguq;->c()Lkkl;

    move-result-object v8

    iget v8, v8, Lkkl;->e:I

    iget-object v6, v6, Leoj;->d:Laed;

    invoke-virtual {v6}, Laed;->b()Z

    move-result v6

    invoke-static {v7, v8, v6}, Lclo;->a(IIZ)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lene;->h:Leoj;

    invoke-virtual {v7}, Leoj;->a()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lene;->h:Leoj;

    iget-object v8, v8, Leoj;->d:Laed;

    invoke-virtual {v8}, Laed;->b()Z

    move-result v8

    invoke-direct/range {p0 .. p0}, Lene;->z()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lene;->W:Lmhd;

    move-object/from16 v0, p0

    iget-object v11, v0, Ldjb;->b:Lbft;

    iget-object v11, v11, Lbft;->c:Lhrt;

    new-instance v12, Lfif;

    move-object/from16 v0, p0

    iget-object v13, v0, Lene;->U:Lbti;

    move-object/from16 v0, p0

    iget-object v14, v0, Lene;->K:Livz;

    move-object/from16 v0, p0

    iget-object v15, v0, Lene;->J:Lcuj;

    invoke-direct {v12, v13, v14, v15}, Lfif;-><init>(Lbti;Livz;Lcuj;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lene;->U:Lbti;

    move-object/from16 v0, p0

    iget-object v14, v0, Lene;->al:Lffk;

    move-object/from16 v0, p0

    iget-object v15, v0, Lene;->ah:Lhur;

    move-object/from16 v0, p0

    iget-object v0, v0, Lene;->ae:Lhua;

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lcom/google/android/apps/refocus/processing/DepthmapTask;-><init>(Lfih;Ljgz;Ljava/util/List;Lcom/google/android/apps/refocus/image/ColorImage;IIZLjava/lang/String;Lmhd;Lhrt;Lfif;Lbti;Lffk;Lhur;Lhua;)V

    :goto_0
    return-object v1

    :catch_0
    move-exception v1

    sget-object v2, Lene;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final z()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lene;->d:Lbfq;

    invoke-interface {v0}, Lbfq;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lene;->d:Lbfq;

    invoke-interface {v1}, Lbfq;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-direct {p0}, Lene;->v()V

    return-void
.end method

.method public final a(Ladd;)V
    .locals 13

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v0, 0x5

    invoke-virtual {p1}, Ladd;->a()I

    move-result v1

    iput v1, p0, Lene;->g:I

    iget-object v1, p0, Lene;->U:Lbti;

    iget-object v2, v1, Lbti;->a:Livz;

    iget-object v2, v2, Livz;->c:Lkyb;

    iget-boolean v3, v2, Lkyb;->c:Z

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lkyb;->j:Z

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lkyb;->g:Z

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lkyb;->i:Z

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lkyb;->h:Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lkyb;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_0
    :goto_0
    iget-object v1, v1, Lbti;->b:Landroid/content/ContentResolver;

    const-string v2, "lens_blur_megapixels"

    invoke-static {v1, v2, v0}, Lkas;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lene;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Selected Lens Blur megapixels: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Leoj;

    iget-object v2, p0, Lene;->d:Lbfq;

    iget-object v3, p0, Lene;->p:Landroid/os/Handler;

    invoke-direct {v1, v2, v3, p1, v0}, Leoj;-><init>(Lbfm;Landroid/os/Handler;Ladd;I)V

    iput-object v1, p0, Lene;->h:Leoj;

    iget-object v0, p0, Lene;->h:Leoj;

    iget-object v0, v0, Leoj;->c:Ladd;

    if-nez v0, :cond_2

    iget-object v0, p0, Lene;->d:Lbfq;

    invoke-interface {v0}, Lbfq;->D()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130101

    invoke-static {v0, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {v0}, Ladd;->c()Ladv;

    move-result-object v0

    iput-object v0, p0, Lene;->R:Ladv;

    iget-object v0, p0, Lene;->h:Leoj;

    iget-object v11, v0, Leoj;->i:Laek;

    invoke-virtual {v11, v12}, Laek;->a(F)V

    iget-object v0, p0, Lene;->h:Leoj;

    invoke-virtual {v0, v11}, Leoj;->a(Laek;)V

    iget-object v0, p0, Lene;->h:Leoj;

    iput-object p0, v0, Leoj;->e:Leom;

    iget-object v0, p0, Lene;->k:Lihx;

    if-nez v0, :cond_9

    iget-object v0, p0, Lene;->d:Lbfq;

    invoke-interface {v0}, Lbfq;->n()Lbgm;

    move-result-object v0

    iget v1, p0, Lene;->g:I

    invoke-interface {v0, v1}, Lbgm;->d(I)Laed;

    move-result-object v0

    invoke-virtual {v0}, Laed;->b()Z

    move-result v6

    iget-object v0, p0, Lene;->d:Lbfq;

    invoke-interface {v0}, Lbfq;->u()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lene;->R:Ladv;

    iget-object v0, v0, Ladv;->k:Laea;

    array-length v2, v1

    move v0, v10

    :goto_2
    if-lt v0, v2, :cond_6

    new-instance v0, Lihx;

    iget-object v1, p0, Lene;->d:Lbfq;

    invoke-interface {v1}, Lbfq;->q()Lhvk;

    move-result-object v1

    iget-object v2, p0, Lene;->d:Lbfq;

    invoke-interface {v2}, Lbfq;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lene;->R:Ladv;

    iget-object v5, p0, Lene;->d:Lbfq;

    invoke-interface {v5}, Lbfq;->B()Landroid/os/Looper;

    move-result-object v7

    iget-object v8, p0, Lene;->T:Lavu;

    iget-object v9, p0, Lene;->al:Lffk;

    move-object v5, p0

    invoke-direct/range {v0 .. v9}, Lihx;-><init>(Lhvk;Ljava/lang/String;Ljava/util/List;Ladv;Liia;ZLandroid/os/Looper;Lavu;Lffk;)V

    iput-object v0, p0, Lene;->k:Lihx;

    :goto_3
    iget-object v0, p0, Lene;->e:Lbfm;

    iget-object v1, p0, Lene;->k:Lihx;

    invoke-interface {v0, v1}, Lbfm;->a(Limc;)V

    iget-object v0, p0, Lene;->k:Lihx;

    iget-object v1, p0, Lene;->R:Ladv;

    invoke-virtual {v0, v1}, Lihx;->a(Ladv;)V

    iget-object v0, v11, Laek;->g:Lady;

    sget-object v1, Lady;->b:Lady;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lene;->p:Landroid/os/Handler;

    iget-object v1, p0, Lene;->N:Leoa;

    invoke-virtual {p1, v0, v1}, Ladd;->a(Landroid/os/Handler;Lact;)V

    :cond_3
    iget-object v0, p0, Lene;->h:Leoj;

    iget-object v0, v0, Leoj;->i:Laek;

    invoke-virtual {v0}, Laek;->b()Laes;

    move-result-object v1

    iget-object v0, v1, Laes;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v2, v1, Laes;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    cmpg-float v2, v0, v12

    if-gez v2, :cond_4

    div-float v0, v12, v0

    :cond_4
    iget-object v2, p0, Lene;->e:Lbfm;

    invoke-interface {v2}, Lbfm;->s()Lbfr;

    move-result-object v2

    invoke-interface {v2}, Lbfr;->a()V

    iget v2, p0, Lene;->L:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_5

    iput v0, p0, Lene;->L:F

    iget-object v2, p0, Lene;->e:Lbfm;

    invoke-interface {v2, v0}, Lbfm;->a(F)V

    :cond_5
    iget-object v0, p0, Lene;->ag:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v2, v1, Laes;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v1, v1, Laes;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v1, v10}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(IIZ)V

    invoke-direct {p0}, Lene;->v()V

    new-instance v0, Ljgx;

    iget-object v1, p0, Lene;->ag:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v2, 0x7f1001be

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ljgx;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lene;->z:Ljgx;

    iget-object v0, p0, Lene;->e:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->w()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lene;->h:Leoj;

    iget-object v2, p0, Lene;->ab:Ladp;

    invoke-virtual {v1, v0, v2}, Leoj;->a(Landroid/graphics/SurfaceTexture;Ladp;)V

    goto/16 :goto_1

    :cond_6
    aget-object v4, v1, v0

    invoke-static {v4}, Laea;->b(Ljava/lang/String;)Lady;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_8
    iget-object v5, p0, Lene;->R:Ladv;

    invoke-virtual {v5, v4}, Ladv;->a(Lady;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object v0, v0, Lihx;->j:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x3

    goto/16 :goto_0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lene;->h:Leoj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leoj;->d()V

    :cond_0
    invoke-virtual {p0}, Lene;->t()V

    return-void
.end method

.method public final a(Lbfq;Lfqj;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x1

    iput v3, p0, Lene;->B:I

    iput-object p1, p0, Lene;->d:Lbfq;

    invoke-interface {p1}, Lbfq;->y()Lcuf;

    move-result-object v0

    iput-object v0, p0, Lene;->I:Lcuf;

    iput-object p1, p0, Lene;->e:Lbfm;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lene;->p:Landroid/os/Handler;

    invoke-direct {p0}, Lene;->u()V

    iget-object v0, p0, Lene;->e:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->l()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-result-object v0

    iput-object v0, p0, Lene;->ag:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v0, p0, Lene;->ag:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v1, 0x7f100115

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lene;->d:Lbfq;

    invoke-interface {v1}, Lbfq;->z()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f05007a

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, Lene;->ag:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v1, 0x7f1001c0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/refocus/RefocusProgressView;

    iput-object v0, p0, Lene;->x:Lcom/google/android/apps/refocus/RefocusProgressView;

    iget-object v0, p0, Lene;->ag:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v1, 0x7f1001c2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lene;->y:Landroid/widget/ImageView;

    iget-object v0, p0, Lene;->x:Lcom/google/android/apps/refocus/RefocusProgressView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/refocus/RefocusProgressView;->setVisibility(I)V

    iget-object v0, p0, Lene;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lene;->ag:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v1, 0x7f1001c1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lene;->w:Landroid/widget/TextView;

    const-string v0, "sans-serif-light"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lene;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lene;->w:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lene;->d:Lbfq;

    invoke-interface {v0}, Lbfq;->p()Liwu;

    move-result-object v0

    iput-object v0, p0, Lene;->X:Liwu;

    invoke-virtual {p0}, Lene;->t()V

    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Libr;

    invoke-virtual {v0}, Libr;->b()V

    iget-object v0, p0, Lene;->D:Lhjl;

    invoke-interface {v0, p0}, Lhjl;->a(Lhiu;)V

    iget-object v0, p0, Lene;->ad:Lhmh;

    invoke-virtual {v0}, Lhmh;->a()V

    invoke-virtual {p0}, Lene;->j()V

    iget-object v0, p0, Lene;->s:Lkdz;

    new-instance v1, Lenh;

    invoke-direct {v1, p0}, Lenh;-><init>(Lene;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-virtual {v0, v1, v2}, Lkdz;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    return-void
.end method

.method public final a(Lcom/google/android/apps/refocus/image/ColorImage;J)V
    .locals 12

    iget-object v0, p0, Lene;->E:Ljhd;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljhd;->a(J)V

    iget v0, p0, Lene;->B:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lene;->F:Leoo;

    invoke-static {p1}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->TrackFrame(Lcom/google/android/apps/refocus/image/ColorImage;)V

    iget-object v1, v0, Leoo;->e:[F

    invoke-static {v1}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->RefineRotationAndGetParallax([F)F

    move-result v1

    iget v2, v0, Leoo;->c:F

    div-float/2addr v1, v2

    iput v1, v0, Leoo;->d:F

    iget-object v0, v0, Leoo;->f:Lcom/google/android/apps/refocus/capture/TrackerStats;

    invoke-static {v0}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->GetTrackerStats(Lcom/google/android/apps/refocus/capture/TrackerStats;)V

    iget-object v0, p0, Lene;->u:Ljhc;

    iget-object v1, p0, Lene;->F:Leoo;

    iget v1, v1, Leoo;->d:F

    iget-object v2, v0, Ljhc;->i:Ljhd;

    invoke-virtual {v2, p2, p3}, Ljhd;->a(J)V

    iget-object v2, v0, Ljhc;->g:Ljhb;

    const v3, 0x3bc49ba6    # 0.006f

    div-float/2addr v1, v3

    invoke-virtual {v2, v1}, Ljhb;->b(F)V

    iget-object v1, v0, Ljhc;->i:Ljhd;

    iget-wide v2, v1, Ljhd;->b:J

    const-wide/16 v4, 0x2

    cmp-long v1, v2, v4

    if-gez v1, :cond_23

    :cond_0
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, v0, Ljhc;->g:Ljhb;

    iget v2, v2, Ljhb;->b:F

    iget-object v3, v0, Ljhc;->i:Ljhd;

    invoke-virtual {v3}, Ljhd;->a()F

    move-result v3

    div-float/2addr v2, v3

    div-float/2addr v1, v2

    iput v1, v0, Ljhc;->d:F

    iget-object v1, v0, Ljhc;->g:Ljhb;

    iget v1, v1, Ljhb;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_22

    float-to-double v2, v1

    const-wide v4, 0x3ff6666660000000L    # 1.399999976158142

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Ljhc;->b:F

    :goto_1
    iget v1, v0, Ljhc;->f:F

    invoke-virtual {v0}, Ljhc;->b()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Ljhc;->f:F

    iget-object v0, p0, Lene;->x:Lcom/google/android/apps/refocus/RefocusProgressView;

    iget-object v1, p0, Lene;->u:Ljhc;

    invoke-virtual {v1}, Ljhc;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/refocus/RefocusProgressView;->a(F)V

    iget-object v1, p0, Lene;->C:Leon;

    iget-object v0, v1, Leon;->o:Leoo;

    iget-object v2, v0, Leoo;->f:Lcom/google/android/apps/refocus/capture/TrackerStats;

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->numInitialTracks:I

    const/16 v3, 0xf

    if-lt v0, v3, :cond_1

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksRatio:F

    const v3, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, Leon;->p:Z

    :cond_2
    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->averageMotionRatio:F

    const v3, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, Leon;->r:Z

    :cond_3
    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksRatio:F

    const v3, 0x3f19999a    # 0.6f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksBoundaryRatio:F

    const v3, 0x3f19999a    # 0.6f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v1, Leon;->l:Z

    :cond_4
    iget-object v0, v1, Leon;->n:Ljhd;

    invoke-virtual {v0}, Ljhd;->a()F

    move-result v0

    const/high16 v3, 0x41000000    # 8.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    iget-object v0, v1, Leon;->k:Ljhc;

    iget v0, v0, Ljhc;->d:F

    const/high16 v3, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_21

    :cond_5
    :goto_2
    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->averageMotionRatio:F

    const v3, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_20

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksRatio:F

    const v3, 0x3f19999a    # 0.6f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1f

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksBoundaryRatio:F

    const v3, 0x3f19999a    # 0.6f

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_1e

    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v1, Leon;->s:Z

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->frameAverageMotionRatio:F

    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1d

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v1, Leon;->g:Z

    iget-boolean v3, v1, Leon;->g:Z

    if-nez v3, :cond_1c

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->frameInactiveTracksRatio:F

    const v2, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1b

    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, v1, Leon;->a:Z

    iget v2, v1, Leon;->j:I

    if-nez v2, :cond_1a

    iget-object v0, v1, Leon;->n:Ljhd;

    iget-object v0, v0, Ljhd;->a:Ljhb;

    iget v0, v0, Ljhb;->b:F

    const/high16 v4, 0x41700000    # 15.0f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_19

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v1, Leon;->e:Z

    iget-boolean v0, v1, Leon;->d:Z

    if-nez v0, :cond_18

    iget-boolean v0, v1, Leon;->s:Z

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, v1, Leon;->d:Z

    iget-boolean v0, v1, Leon;->c:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, v1, Leon;->c:Z

    iget-boolean v0, v1, Leon;->b:Z

    if-nez v0, :cond_14

    iget-boolean v0, v1, Leon;->e:Z

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, v1, Leon;->b:Z

    iget-boolean v0, v1, Leon;->a:Z

    if-eqz v0, :cond_6

    iget v0, v1, Leon;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Leon;->i:I

    :cond_6
    add-int/lit8 v0, v2, 0x1

    iput v0, v1, Leon;->j:I

    iget-object v0, p0, Lene;->C:Leon;

    iget-boolean v1, v0, Leon;->e:Z

    if-nez v1, :cond_f

    iget-boolean v1, v0, Leon;->g:Z

    if-nez v1, :cond_f

    iget-boolean v1, v0, Leon;->s:Z

    if-nez v1, :cond_f

    :goto_a
    iget-object v0, p0, Lene;->C:Leon;

    invoke-virtual {v0}, Leon;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lene;->a(ZZ)V

    :cond_7
    :goto_b
    return-void

    :cond_8
    iget-object v0, p0, Lene;->C:Leon;

    iget-boolean v0, v0, Leon;->a:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object v7, p0, Lene;->l:Ljha;

    iget-object v0, p0, Lene;->u:Ljhc;

    iget v8, v0, Ljhc;->b:F

    invoke-static {p1}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->ImageGradientMeasure(Lcom/google/android/apps/refocus/image/ColorImage;)F

    move-result v9

    iget-object v0, v7, Ljha;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, v7, Ljha;->a:I

    if-ge v0, v1, :cond_a

    iget-object v0, v7, Ljha;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/apps/refocus/processing/SelectedFrame;

    invoke-direct {v1, v8, v9, p1}, Lcom/google/android/apps/refocus/processing/SelectedFrame;-><init>(FFLcom/google/android/apps/refocus/image/ColorImage;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_c
    iget-object v0, p0, Lene;->u:Ljhc;

    invoke-virtual {v0}, Ljhc;->b()F

    move-result v0

    const v1, 0x3f7d70a4    # 0.99f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lene;->a(ZZ)V

    goto :goto_b

    :cond_a
    iget-object v0, v7, Ljha;->c:Lcom/google/android/apps/refocus/processing/SelectedFrame;

    invoke-virtual {v0, v8, v9}, Lcom/google/android/apps/refocus/processing/SelectedFrame;->update(FF)V

    iget-object v0, v7, Ljha;->b:Ljava/util/ArrayList;

    iget-object v1, v7, Ljha;->c:Lcom/google/android/apps/refocus/processing/SelectedFrame;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Ljha;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const v1, 0x7fffffff

    const/4 v0, 0x0

    move v4, v1

    move v5, v2

    move v2, v0

    :goto_d
    iget-object v0, v7, Ljha;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_d

    iget-object v0, v7, Ljha;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/refocus/processing/SelectedFrame;

    add-int/lit8 v3, v2, 0x1

    iget-object v1, v7, Ljha;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/refocus/processing/SelectedFrame;

    iget v6, v1, Lcom/google/android/apps/refocus/processing/SelectedFrame;->progress:F

    iget v10, v0, Lcom/google/android/apps/refocus/processing/SelectedFrame;->progress:F

    sub-float/2addr v6, v10

    cmpg-float v10, v6, v5

    if-gez v10, :cond_c

    iget v0, v0, Lcom/google/android/apps/refocus/processing/SelectedFrame;->gradient:F

    iget v1, v1, Lcom/google/android/apps/refocus/processing/SelectedFrame;->gradient:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_b

    move v2, v3

    :cond_b
    move v0, v2

    move v1, v6

    :goto_e
    move v2, v3

    move v4, v0

    move v5, v1

    goto :goto_d

    :cond_c
    move v0, v4

    move v1, v5

    goto :goto_e

    :cond_d
    iget-object v0, v7, Ljha;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/refocus/processing/SelectedFrame;

    iget-object v1, v7, Ljha;->c:Lcom/google/android/apps/refocus/processing/SelectedFrame;

    if-eq v0, v1, :cond_e

    invoke-virtual {v0, v8, v9, p1}, Lcom/google/android/apps/refocus/processing/SelectedFrame;->update(FFLcom/google/android/apps/refocus/image/ColorImage;)V

    :cond_e
    iget-object v0, v7, Ljha;->b:Ljava/util/ArrayList;

    iget-object v1, v7, Ljha;->c:Lcom/google/android/apps/refocus/processing/SelectedFrame;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    iget-object v1, p0, Lene;->x:Lcom/google/android/apps/refocus/RefocusProgressView;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/apps/refocus/RefocusProgressView;->a:Z

    iget-boolean v0, v0, Leon;->s:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lene;->w:Landroid/widget/TextView;

    const v1, 0x7f130313

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_10
    iget-object v0, p0, Lene;->C:Leon;

    iget-boolean v0, v0, Leon;->g:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lene;->w:Landroid/widget/TextView;

    const v1, 0x7f130311

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lene;->x:Lcom/google/android/apps/refocus/RefocusProgressView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/refocus/RefocusProgressView;->a:Z

    :cond_11
    iget-object v0, p0, Lene;->C:Leon;

    iget-boolean v0, v0, Leon;->e:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lene;->w:Landroid/widget/TextView;

    const v1, 0x7f130312

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lene;->x:Lcom/google/android/apps/refocus/RefocusProgressView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/refocus/RefocusProgressView;->a:Z

    :cond_12
    iget-object v0, p0, Lene;->p:Landroid/os/Handler;

    iget-object v1, p0, Lene;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lene;->p:Landroid/os/Handler;

    iget-object v1, p0, Lene;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_a

    :cond_13
    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_14
    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_15
    if-nez v3, :cond_16

    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_16
    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_17
    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_18
    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1b
    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_1c
    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1e
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_20
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_21
    const/4 v0, 0x1

    iput-boolean v0, v1, Leon;->h:Z

    goto/16 :goto_2

    :cond_22
    iput v1, v0, Ljhc;->b:F

    goto/16 :goto_1

    :cond_23
    iget-object v1, v0, Ljhc;->g:Ljhb;

    const/4 v2, 0x0

    iget v3, v1, Ljhb;->b:F

    iget v1, v1, Ljhb;->a:F

    sub-float v1, v3, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, v0, Ljhc;->i:Ljhd;

    iget-object v3, v2, Ljhd;->a:Ljhb;

    iget v3, v3, Ljhb;->b:F

    mul-float/2addr v3, v1

    iget-wide v4, v2, Ljhd;->b:J

    const-wide/16 v6, 0x2

    cmp-long v2, v4, v6

    if-nez v2, :cond_26

    iget-object v2, v0, Ljhc;->h:Ljhb;

    invoke-virtual {v2, v3}, Ljhb;->a(F)V

    :goto_f
    iget-boolean v2, v0, Ljhc;->a:Z

    if-nez v2, :cond_25

    iget-object v2, v0, Ljhc;->h:Ljhb;

    iget v2, v2, Ljhb;->b:F

    const v3, 0x3f2aaaab

    cmpg-float v2, v2, v3

    if-gez v2, :cond_24

    iget-object v1, v0, Ljhc;->c:Ljhd;

    invoke-virtual {v1}, Ljhd;->b()V

    goto/16 :goto_0

    :cond_24
    iget-object v2, v0, Ljhc;->c:Ljhd;

    invoke-virtual {v2, p2, p3}, Ljhd;->a(J)V

    iget-object v2, v0, Ljhc;->c:Ljhd;

    iget-wide v2, v2, Ljhd;->b:J

    long-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_25

    const/4 v2, 0x1

    iput-boolean v2, v0, Ljhc;->a:Z

    :cond_25
    iget-boolean v2, v0, Ljhc;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Ljhc;->g:Ljhb;

    iget v3, v2, Ljhb;->b:F

    const v4, 0x3e4ccccd    # 0.2f

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_0

    iget v3, v0, Ljhc;->e:F

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v4, v3, v4

    if-gtz v4, :cond_0

    iget-object v4, v0, Ljhc;->h:Ljhb;

    iget v4, v4, Ljhb;->b:F

    div-float v4, v3, v4

    const/high16 v5, 0x3fc00000    # 1.5f

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_0

    float-to-double v4, v3

    float-to-double v6, v1

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v8

    iget v1, v2, Ljhb;->a:F

    float-to-double v2, v1

    div-double v2, v6, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v6

    const-wide v6, 0x3ff0ccccc0000000L    # 1.0499999523162842

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Ljhc;->e:F

    iget v1, v0, Ljhc;->e:F

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Ljhc;->e:F

    goto/16 :goto_0

    :cond_26
    iget-object v2, v0, Ljhc;->h:Ljhb;

    invoke-virtual {v2, v3}, Ljhb;->b(F)V

    goto :goto_f
.end method

.method public final a(Lhvk;)V
    .locals 0

    return-void
.end method

.method final a(ZZ)V
    .locals 10

    const-wide/16 v0, 0xbb8

    const/4 v5, 0x1

    iget v2, p0, Lene;->B:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lene;->o:Lexu;

    invoke-virtual {v2}, Lexu;->q()V

    const/4 v2, 0x4

    iput v2, p0, Lene;->B:I

    iget-object v2, p0, Lene;->h:Leoj;

    invoke-virtual {v2, v5}, Leoj;->a(Z)V

    iget-object v2, p0, Lene;->C:Leon;

    invoke-virtual {v2}, Leon;->a()Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, v2, Leon;->i:I

    int-to-float v3, v3

    iget v4, v2, Leon;->j:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    const v4, 0x3dcccccd    # 0.1f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_0

    iget-object v3, v2, Leon;->m:Ljha;

    invoke-virtual {v3}, Ljha;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x7

    if-ge v3, v4, :cond_1

    :cond_0
    iput-boolean v5, v2, Leon;->f:Z

    :cond_1
    invoke-static {}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->StopTracker()V

    invoke-virtual {p0}, Lene;->n()V

    iget-object v2, p0, Lene;->x:Lcom/google/android/apps/refocus/RefocusProgressView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/apps/refocus/RefocusProgressView;->setVisibility(I)V

    iget-object v2, p0, Lene;->C:Leon;

    invoke-virtual {v2}, Leon;->a()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lene;->C:Leon;

    iget-boolean v3, v2, Leon;->b:Z

    if-nez v3, :cond_5

    iget-boolean v3, v2, Leon;->c:Z

    if-nez v3, :cond_5

    iget-boolean v2, v2, Leon;->d:Z

    if-nez v2, :cond_5

    if-nez p2, :cond_4

    :goto_0
    iget-object v0, p0, Lene;->p:Landroid/os/Handler;

    iget-object v1, p0, Lene;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lene;->y:Landroid/widget/ImageView;

    const v1, 0x7f0201f2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    iget-object v1, p0, Lene;->w:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lene;->a(ZLandroid/view/View;)V

    iget-object v0, p0, Lene;->y:Landroid/widget/ImageView;

    invoke-static {v5, v0}, Lene;->a(ZLandroid/view/View;)V

    iget-object v0, p0, Lene;->p:Landroid/os/Handler;

    iget-object v1, p0, Lene;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    iget-object v0, p0, Lene;->X:Liwu;

    invoke-interface {v0}, Liwu;->d()Lmhd;

    move-result-object v0

    iput-object v0, p0, Lene;->W:Lmhd;

    iget-object v0, p0, Lene;->al:Lffk;

    iget-object v8, p0, Lene;->C:Leon;

    iget-boolean v1, v8, Leon;->f:Z

    iget-boolean v2, v8, Leon;->h:Z

    iget-boolean v3, v8, Leon;->p:Z

    iget-boolean v4, v8, Leon;->r:Z

    iget-boolean v5, v8, Leon;->l:Z

    iget-boolean v6, v8, Leon;->q:Z

    iget-boolean v7, v8, Leon;->d:Z

    iget-boolean v9, v8, Leon;->b:Z

    move v8, v1

    invoke-interface/range {v0 .. v9}, Lffk;->a(ZZZZZZZZZ)V

    iget-object v0, p0, Lene;->s:Lkdz;

    iget-object v1, p0, Lene;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkdz;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lene;->e:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->r()V

    if-nez p1, :cond_3

    invoke-direct {p0}, Lene;->x()V

    iget-object v0, p0, Lene;->s:Lkdz;

    iget-object v1, p0, Lene;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkdz;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    invoke-direct {p0}, Lene;->y()Lcom/google/android/apps/refocus/processing/DepthmapTask;

    move-result-object v0

    iget-object v1, p0, Lene;->C:Leon;

    invoke-virtual {v1}, Leon;->a()Z

    move-result v1

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Leno;

    invoke-direct {v3, p0, v0, v1}, Leno;-><init>(Lene;Lcom/google/android/apps/refocus/processing/DepthmapTask;Z)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-direct {p0}, Lene;->x()V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lene;->w()V

    goto/16 :goto_0

    :cond_5
    if-nez p2, :cond_9

    :goto_3
    iget-object v2, p0, Lene;->C:Leon;

    iget-boolean v3, v2, Leon;->c:Z

    if-nez v3, :cond_8

    iget-boolean v3, v2, Leon;->d:Z

    if-nez v3, :cond_7

    iget-boolean v2, v2, Leon;->b:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lene;->w:Landroid/widget/TextView;

    const v3, 0x7f130165

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    :goto_4
    iget-object v2, p0, Lene;->p:Landroid/os/Handler;

    iget-object v3, p0, Lene;->n:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lene;->y:Landroid/widget/ImageView;

    const v3, 0x7f02012f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lene;->w:Landroid/widget/TextView;

    invoke-static {v5, v2}, Lene;->a(ZLandroid/view/View;)V

    iget-object v2, p0, Lene;->y:Landroid/widget/ImageView;

    invoke-static {v5, v2}, Lene;->a(ZLandroid/view/View;)V

    iget-object v2, p0, Lene;->p:Landroid/os/Handler;

    iget-object v3, p0, Lene;->m:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_7
    iget-object v2, p0, Lene;->w:Landroid/widget/TextView;

    const v3, 0x7f130166

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lene;->w:Landroid/widget/TextView;

    const v3, 0x7f130164

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_9
    invoke-direct {p0}, Lene;->w()V

    goto :goto_3

    :cond_a
    if-eqz p2, :cond_b

    iget-object v2, p0, Lene;->i:Lhzo;

    const v3, 0x7f0a0014

    invoke-interface {v2, v3}, Lhzo;->a(I)V

    iget-object v2, p0, Lene;->O:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, p0, Lene;->H:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1301f8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->announceAccessibilityForThumbnail(Ljava/lang/String;)V

    :cond_b
    iget-object v2, p0, Lene;->C:Leon;

    iget-boolean v3, v2, Leon;->q:Z

    if-nez v3, :cond_12

    iget-boolean v3, v2, Leon;->f:Z

    if-nez v3, :cond_11

    iget-boolean v3, v2, Leon;->h:Z

    if-nez v3, :cond_10

    iget-boolean v3, v2, Leon;->p:Z

    if-nez v3, :cond_f

    iget-boolean v3, v2, Leon;->l:Z

    if-nez v3, :cond_e

    iget-boolean v2, v2, Leon;->r:Z

    if-eqz v2, :cond_d

    const v2, 0x7f130112

    :goto_5
    iget-object v3, p0, Lene;->p:Landroid/os/Handler;

    iget-object v4, p0, Lene;->n:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-ltz v2, :cond_c

    iget-object v3, p0, Lene;->w:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_c
    iget-object v2, p0, Lene;->y:Landroid/widget/ImageView;

    const v3, 0x7f0201f3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lene;->w:Landroid/widget/TextView;

    invoke-static {v5, v2}, Lene;->a(ZLandroid/view/View;)V

    iget-object v2, p0, Lene;->y:Landroid/widget/ImageView;

    invoke-static {v5, v2}, Lene;->a(ZLandroid/view/View;)V

    iget-object v2, p0, Lene;->p:Landroid/os/Handler;

    iget-object v3, p0, Lene;->m:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_d
    const v2, 0x7f1300ad

    goto :goto_5

    :cond_e
    const v2, 0x7f13010f

    goto :goto_5

    :cond_f
    const v2, 0x7f130111

    goto :goto_5

    :cond_10
    const v2, 0x7f130110

    goto :goto_5

    :cond_11
    const v2, 0x7f130103

    goto :goto_5

    :cond_12
    const/4 v2, -0x1

    const-wide/16 v0, 0x1f4

    goto :goto_5
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, Lene;->B:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lene;->A:Linz;

    invoke-interface {v0}, Linz;->onShutterButtonClick()V

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lene;->h:Leoj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leoj;->d()V

    :cond_0
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    iget v1, p0, Lene;->B:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    iget-object v0, p0, Lene;->aa:Landroid/view/GestureDetector$OnGestureListener;

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()Landroid/view/View$OnTouchListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lgam;
    .locals 5

    iget-object v1, p0, Lene;->R:Ladv;

    if-eqz v1, :cond_0

    new-instance v0, Lgan;

    iget-object v2, p0, Lene;->e:Lbfm;

    invoke-interface {v2}, Lbfm;->b()Lgao;

    move-result-object v2

    iget-object v3, p0, Lene;->e:Lbfm;

    invoke-interface {v3}, Lbfm;->n()Lbgm;

    move-result-object v3

    iget v4, p0, Lene;->g:I

    invoke-interface {v3, v4}, Lbgm;->d(I)Laed;

    move-result-object v3

    invoke-virtual {v3}, Laed;->b()Z

    invoke-direct {v0, v1, v2}, Lgan;-><init>(Ladv;Lgao;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final h_()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lene;->B:I

    new-instance v0, Lkcz;

    invoke-direct {v0}, Lkcz;-><init>()V

    iput-object v0, p0, Lene;->Z:Lkcz;

    iget-object v0, p0, Lene;->Z:Lkcz;

    iget-object v1, p0, Lene;->ai:Linu;

    iget-object v2, p0, Lene;->A:Linz;

    invoke-interface {v1, v2}, Linu;->a(Linz;)Lkkn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v0, p0, Lene;->O:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lene;->P:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lene;->e:Lbfm;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lbfm;->a(Limh;Z)V

    invoke-direct {p0}, Lene;->u()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lene;->j:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lene;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lene;->V:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lene;->am:Ljbh;

    iget-object v1, p0, Lene;->an:Ljbi;

    invoke-virtual {v0, v1}, Ljbh;->a(Ljbi;)V

    iget-object v0, p0, Lene;->Q:Laee;

    if-nez v0, :cond_0

    new-instance v0, Lenj;

    invoke-direct {v0, p0}, Lenj;-><init>(Lene;)V

    new-instance v1, Laee;

    iget-object v2, p0, Lene;->p:Landroid/os/Handler;

    invoke-direct {v1, v0, v2}, Laee;-><init>(Laej;Landroid/os/Handler;)V

    iput-object v1, p0, Lene;->Q:Laee;

    iget-object v0, p0, Ldjb;->a:Lbgm;

    iget-object v1, p0, Lene;->Q:Laee;

    invoke-interface {v0, v1}, Lbgm;->a(Laee;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget v0, p0, Lene;->B:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lene;->p:Landroid/os/Handler;

    new-instance v1, Lenu;

    invoke-direct {v1, p0}, Lenu;-><init>(Lene;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final i_()V
    .locals 2

    iget-object v0, p0, Lene;->aj:Lidl;

    iget-object v1, p0, Lene;->ak:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v1}, Lidl;->f(Landroid/content/DialogInterface$OnClickListener;)Lndp;

    return-void
.end method

.method final j()V
    .locals 2

    invoke-virtual {p0}, Lene;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lene;->ad:Lhmh;

    invoke-virtual {v0}, Lhmh;->c()V

    iget-object v0, p0, Lene;->ai:Linu;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Linu;->a(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lene;->ad:Lhmh;

    invoke-virtual {v0}, Lhmh;->d()V

    iget-object v0, p0, Lene;->ai:Linu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Linu;->a(Z)V

    goto :goto_0
.end method

.method public final j_()V
    .locals 0

    return-void
.end method

.method final k()Z
    .locals 6

    sget-object v0, Lene;->c:Ljava/lang/String;

    iget v1, p0, Lene;->Y:I

    iget-object v2, p0, Lene;->D:Lhjl;

    invoke-interface {v2}, Lhjl;->a()I

    move-result v2

    iget-object v3, p0, Lene;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x53

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "max queue size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tasks in queue="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tasks to submit="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lene;->Y:I

    iget-object v1, p0, Lene;->D:Lhjl;

    invoke-interface {v1}, Lhjl;->a()I

    move-result v1

    iget-object v2, p0, Lene;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    add-int/2addr v1, v2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k_()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lene;->Z:Lkcz;

    invoke-virtual {v0}, Lkcz;->close()V

    invoke-virtual {p0, v2, v2}, Lene;->a(ZZ)V

    iget-object v0, p0, Lene;->O:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lene;->P:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lene;->ad:Lhmh;

    invoke-virtual {v0}, Lhmh;->b()V

    iget-object v0, p0, Lene;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lene;->h:Leoj;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lene;->n()V

    iget-object v0, p0, Lene;->h:Leoj;

    invoke-virtual {v0}, Leoj;->b()V

    iget-object v0, p0, Lene;->h:Leoj;

    invoke-virtual {v0}, Leoj;->c()V

    iput-object v3, p0, Lene;->h:Leoj;

    iget-object v0, p0, Lene;->e:Lbfm;

    invoke-interface {v0}, Lbfm;->n()Lbgm;

    move-result-object v0

    iget v1, p0, Lene;->g:I

    invoke-interface {v0, v1}, Lbgm;->c(I)V

    iget-object v0, p0, Lene;->k:Lihx;

    iput v2, v0, Lihx;->r:I

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lene;->B:I

    iget-object v0, p0, Lene;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lene;->V:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    iput v0, p0, Lene;->L:F

    iget-object v0, p0, Lene;->am:Ljbh;

    iget-object v1, p0, Lene;->an:Ljbi;

    invoke-virtual {v0, v1}, Ljbh;->b(Ljbi;)V

    iget-object v0, p0, Ldjb;->a:Lbgm;

    iget-object v1, p0, Lene;->Q:Laee;

    invoke-interface {v0, v1}, Lbgm;->b(Laee;)V

    iput-object v3, p0, Lene;->Q:Laee;

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lene;->h:Leoj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Leoj;->c:Ladd;

    if-eqz v0, :cond_0

    iget v0, p0, Lene;->B:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lene;->h:Leoj;

    iget-object v0, v0, Leoj;->c:Ladd;

    iget-object v1, p0, Lene;->p:Landroid/os/Handler;

    iget-object v2, p0, Lene;->M:Lenz;

    invoke-virtual {v0, v1, v2}, Ladd;->a(Landroid/os/Handler;Lacs;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lene;->k:Lihx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lihx;->a(Z)V

    goto :goto_0
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lene;->h:Leoj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Leoj;->c:Ladd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ladd;->l()V

    iget-object v0, p0, Lene;->h:Leoj;

    iget-object v0, v0, Leoj;->i:Laek;

    iget-object v1, p0, Lene;->k:Lihx;

    const/4 v2, 0x0

    iput-object v2, v1, Lihx;->o:Lady;

    iget-object v2, v0, Laek;->g:Lady;

    invoke-virtual {v1, v2}, Lihx;->a(Lady;)Lady;

    move-result-object v1

    iput-object v1, v0, Laek;->g:Lady;

    iget-object v1, p0, Lene;->h:Leoj;

    invoke-virtual {v1, v0}, Leoj;->a(Laek;)V

    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Lene;->B:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    new-instance v1, Lenl;

    invoke-direct {v1, p0}, Lenl;-><init>(Lene;)V

    new-instance v2, Lenm;

    invoke-direct {v2, p0}, Lenm;-><init>(Lene;)V

    const/4 v3, 0x2

    iput v3, p0, Lene;->B:I

    const/4 v3, 0x0

    iput-object v3, p0, Lene;->v:Lcom/google/android/apps/refocus/image/ColorImage;

    iget-object v3, p0, Lene;->h:Leoj;

    invoke-virtual {v3, v0}, Leoj;->a(Z)V

    iget-object v0, p0, Lene;->h:Leoj;

    iget-object v3, v0, Leoj;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v0, Leoj;->h:Z

    if-eqz v4, :cond_1

    new-instance v4, Leol;

    invoke-direct {v4, v0, v1, v2}, Leol;-><init>(Leoj;Lado;Ladb;)V

    invoke-virtual {v4}, Leol;->start()V

    monitor-exit v3

    :goto_0
    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Lene;->h:Leoj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lene;->ab:Ladp;

    invoke-virtual {v0, p1, v1}, Leoj;->a(Landroid/graphics/SurfaceTexture;Ladp;)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object v0, p0, Lene;->h:Leoj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leoj;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lene;->h:Leoj;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lene;->s()V

    :cond_0
    return-void
.end method

.method final s()V
    .locals 4

    iget-object v0, p0, Lene;->h:Leoj;

    iget-object v1, v0, Leoj;->i:Laek;

    iget-object v0, v0, Leoj;->c:Ladd;

    invoke-virtual {v0}, Ladd;->c()Ladv;

    move-result-object v0

    sget-object v2, Ladw;->c:Ladw;

    invoke-virtual {v0, v2}, Ladv;->a(Ladw;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lene;->k:Lihx;

    iget-object v2, v2, Lihx;->g:Ljava/util/List;

    iget-object v3, v1, Laek;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_0

    iget-object v3, v1, Laek;->o:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    sget-object v2, Ladw;->d:Ladw;

    invoke-virtual {v0, v2}, Ladv;->a(Ladw;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lene;->k:Lihx;

    iget-object v0, v0, Lihx;->m:Ljava/util/List;

    iget-object v2, v1, Laek;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_1

    iget-object v2, v1, Laek;->r:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p0, Lene;->k:Lihx;

    const/4 v2, 0x0

    iput-object v2, v0, Lihx;->o:Lady;

    iget-object v2, v1, Laek;->g:Lady;

    invoke-virtual {v0, v2}, Lihx;->a(Lady;)Lady;

    move-result-object v0

    iput-object v0, v1, Laek;->g:Lady;

    iget-object v0, p0, Lene;->h:Leoj;

    invoke-virtual {v0, v1}, Leoj;->a(Laek;)V

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module does NOT support Surface-backed Preview."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module does NOT support Surface-backed Preview."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module does NOT support Surface-backed Preview."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module does NOT support Surface-backed Preview."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final t()V
    .locals 3

    iget-object v0, p0, Lene;->I:Lcuf;

    invoke-virtual {v0}, Lcuf;->a()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkkl;->a:Lkkl;

    :goto_0
    invoke-virtual {v0}, Lkkl;->a()I

    move-result v0

    iget-object v1, p0, Lene;->d:Lbfq;

    invoke-interface {v1}, Lbfq;->n()Lbgm;

    move-result-object v1

    iget v2, p0, Lene;->g:I

    invoke-interface {v1, v2}, Lbgm;->d(I)Laed;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Laed;->a(IZ)I

    move-result v0

    iget-object v1, p0, Lene;->k:Lihx;

    if-eqz v1, :cond_0

    iput v0, v1, Lihx;->f:I

    invoke-virtual {v1}, Lihx;->a()V

    :cond_0
    return-void

    :pswitch_0
    const/16 v0, 0x10e

    invoke-static {v0}, Lkkl;->c(I)Lkkl;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xb4

    invoke-static {v0}, Lkkl;->c(I)Lkkl;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x5a

    invoke-static {v0}, Lkkl;->c(I)Lkkl;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {v0}, Lkkl;->c(I)Lkkl;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
