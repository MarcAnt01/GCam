.class public final Lexd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;

.field private final d:Loez;

.field private final e:Loez;

.field private final f:Loez;

.field private final g:Loez;

.field private final h:Loez;

.field private final i:Loez;

.field private final j:Loez;

.field private final k:Loez;


# direct methods
.method private constructor <init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexd;->e:Loez;

    iput-object p2, p0, Lexd;->a:Loez;

    iput-object p3, p0, Lexd;->i:Loez;

    iput-object p4, p0, Lexd;->k:Loez;

    iput-object p5, p0, Lexd;->j:Loez;

    iput-object p6, p0, Lexd;->c:Loez;

    iput-object p7, p0, Lexd;->h:Loez;

    iput-object p8, p0, Lexd;->g:Loez;

    iput-object p9, p0, Lexd;->f:Loez;

    iput-object p10, p0, Lexd;->b:Loez;

    iput-object p11, p0, Lexd;->d:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)Lexd;
    .locals 12

    new-instance v0, Lexd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lexd;-><init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, Lexd;->e:Loez;

    iget-object v2, p0, Lexd;->a:Loez;

    iget-object v3, p0, Lexd;->i:Loez;

    iget-object v4, p0, Lexd;->k:Loez;

    iget-object v5, p0, Lexd;->j:Loez;

    iget-object v6, p0, Lexd;->c:Loez;

    iget-object v7, p0, Lexd;->h:Loez;

    iget-object v8, p0, Lexd;->g:Loez;

    iget-object v9, p0, Lexd;->f:Loez;

    iget-object v10, p0, Lexd;->b:Loez;

    iget-object v11, p0, Lexd;->d:Loez;

    new-instance v0, Lexc;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyk;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linu;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljcs;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Window;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liho;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbjj;

    invoke-interface {v8}, Loez;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgsw;

    invoke-interface {v9}, Loez;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Likd;

    invoke-interface {v10}, Loez;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leqm;

    invoke-interface {v11}, Loez;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcbj;

    invoke-direct/range {v0 .. v11}, Lexc;-><init>(Leyk;Lcom/google/android/apps/camera/bottombar/BottomBarController;Linu;Ljcs;Landroid/view/Window;Liho;Lbjj;Lgsw;Likd;Leqm;Lcbj;)V

    return-object v0
.end method
