.class public final Litx;
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

.field private final l:Loez;

.field private final m:Loez;

.field private final n:Loez;

.field private final o:Loez;


# direct methods
.method private constructor <init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litx;->d:Loez;

    iput-object p2, p0, Litx;->c:Loez;

    iput-object p3, p0, Litx;->a:Loez;

    iput-object p4, p0, Litx;->g:Loez;

    iput-object p5, p0, Litx;->k:Loez;

    iput-object p6, p0, Litx;->h:Loez;

    iput-object p7, p0, Litx;->l:Loez;

    iput-object p8, p0, Litx;->b:Loez;

    iput-object p9, p0, Litx;->i:Loez;

    iput-object p10, p0, Litx;->m:Loez;

    iput-object p11, p0, Litx;->j:Loez;

    iput-object p12, p0, Litx;->n:Loez;

    iput-object p13, p0, Litx;->f:Loez;

    iput-object p14, p0, Litx;->o:Loez;

    iput-object p15, p0, Litx;->e:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)Litx;
    .locals 16

    new-instance v0, Litx;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Litx;-><init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, Litx;->d:Loez;

    move-object/from16 v0, p0

    iget-object v3, v0, Litx;->c:Loez;

    move-object/from16 v0, p0

    iget-object v4, v0, Litx;->a:Loez;

    move-object/from16 v0, p0

    iget-object v5, v0, Litx;->g:Loez;

    move-object/from16 v0, p0

    iget-object v6, v0, Litx;->k:Loez;

    move-object/from16 v0, p0

    iget-object v7, v0, Litx;->h:Loez;

    move-object/from16 v0, p0

    iget-object v8, v0, Litx;->l:Loez;

    move-object/from16 v0, p0

    iget-object v9, v0, Litx;->b:Loez;

    move-object/from16 v0, p0

    iget-object v10, v0, Litx;->i:Loez;

    move-object/from16 v0, p0

    iget-object v11, v0, Litx;->m:Loez;

    move-object/from16 v0, p0

    iget-object v12, v0, Litx;->j:Loez;

    move-object/from16 v0, p0

    iget-object v13, v0, Litx;->n:Loez;

    move-object/from16 v0, p0

    iget-object v14, v0, Litx;->f:Loez;

    move-object/from16 v0, p0

    iget-object v15, v0, Litx;->o:Loez;

    move-object/from16 v0, p0

    iget-object v0, v0, Litx;->e:Loez;

    move-object/from16 v16, v0

    new-instance v1, List;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbj;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkdb;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Resources;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkfh;

    invoke-interface {v8}, Loez;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkfh;

    invoke-interface {v9}, Loez;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkfh;

    invoke-interface {v10}, Loez;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmhd;

    invoke-interface {v11}, Loez;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Liog;

    invoke-interface {v12}, Loez;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgsw;

    invoke-interface {v13}, Loez;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhwq;

    invoke-interface {v14}, Loez;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-interface {v15}, Loez;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljbh;

    invoke-interface/range {v16 .. v16}, Loez;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lken;

    invoke-direct/range {v1 .. v16}, List;-><init>(Landroid/content/Context;Loez;Lbbj;Lkdb;Landroid/content/res/Resources;Lkfh;Lkfh;Lkfh;Lmhd;Liog;Lgsw;Lhwq;ZLjbh;Lken;)V

    return-object v1
.end method
