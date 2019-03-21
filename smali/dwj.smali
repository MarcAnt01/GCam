.class public final Ldwj;
.super Ldww;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SlowMoMod"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldwj;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbft;Lbgm;Lcaz;Lkdb;Lklg;Landroid/content/res/Resources;Loez;Lkfh;Lkfh;Lkfh;Lkfh;Ljbh;Lcom/google/android/apps/camera/bottombar/BottomBarController;Linu;Leqm;Lkdz;Ldwr;Lbrg;Ljcs;Lbba;Liep;Lfuk;)V
    .locals 24

    new-instance v19, Lbta;

    invoke-direct/range {v19 .. v19}, Lbta;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p17

    move-object/from16 v16, p18

    move-object/from16 v17, p19

    move-object/from16 v18, p20

    move-object/from16 v20, p21

    move-object/from16 v21, p22

    move-object/from16 v22, p10

    move-object/from16 v23, p11

    invoke-direct/range {v0 .. v23}, Ldww;-><init>(Lbse;Lbft;Lbgm;Lcaz;Lkdb;Lklg;Landroid/content/res/Resources;Loez;Lken;Lken;Ljbh;Lcom/google/android/apps/camera/bottombar/BottomBarController;Linu;Leqm;Ldwr;Lbrg;Ljcs;Lbba;Lbsr;Liep;Lfuk;Lkfh;Lkfh;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Linu;)Lcom/google/android/apps/camera/bottombar/BottomBarListener;
    .locals 1

    new-instance v0, Ldwk;

    invoke-direct {v0, p0, p1}, Ldwk;-><init>(Ldwj;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    return-object v0
.end method

.method public final a_(Z)V
    .locals 2

    iget-object v1, p0, Ldwj;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldwj;->p:Ldxp;

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ldxp;->c(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
