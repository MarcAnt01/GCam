.class public final Lesq;
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


# direct methods
.method private constructor <init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesq;->a:Loez;

    iput-object p2, p0, Lesq;->i:Loez;

    iput-object p3, p0, Lesq;->g:Loez;

    iput-object p4, p0, Lesq;->d:Loez;

    iput-object p5, p0, Lesq;->f:Loez;

    iput-object p6, p0, Lesq;->e:Loez;

    iput-object p7, p0, Lesq;->h:Loez;

    iput-object p8, p0, Lesq;->k:Loez;

    iput-object p9, p0, Lesq;->n:Loez;

    iput-object p10, p0, Lesq;->c:Loez;

    iput-object p11, p0, Lesq;->m:Loez;

    iput-object p12, p0, Lesq;->b:Loez;

    iput-object p13, p0, Lesq;->j:Loez;

    iput-object p14, p0, Lesq;->l:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)Lesq;
    .locals 15

    new-instance v0, Lesq;

    move-object v1, p0

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

    invoke-direct/range {v0 .. v14}, Lesq;-><init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 15

    iget-object v1, p0, Lesq;->a:Loez;

    iget-object v2, p0, Lesq;->i:Loez;

    iget-object v3, p0, Lesq;->g:Loez;

    iget-object v4, p0, Lesq;->d:Loez;

    iget-object v5, p0, Lesq;->f:Loez;

    iget-object v6, p0, Lesq;->e:Loez;

    iget-object v7, p0, Lesq;->h:Loez;

    iget-object v8, p0, Lesq;->k:Loez;

    iget-object v9, p0, Lesq;->n:Loez;

    iget-object v10, p0, Lesq;->c:Loez;

    iget-object v11, p0, Lesq;->m:Loez;

    iget-object v12, p0, Lesq;->b:Loez;

    iget-object v13, p0, Lesq;->j:Loez;

    iget-object v14, p0, Lesq;->l:Loez;

    new-instance v0, Lesn;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v3}, Loem;->b(Loez;)Loeh;

    move-result-object v3

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Letq;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbxu;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbth;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbbi;

    invoke-interface {v8}, Loez;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhtq;

    invoke-interface {v9}, Loez;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lffk;

    invoke-interface {v10}, Loez;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/Activity;

    invoke-interface {v11}, Loez;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Liog;

    invoke-interface {v12}, Loez;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfdk;

    invoke-interface {v13}, Loez;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkdb;

    invoke-interface {v14}, Loez;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Liww;

    invoke-direct/range {v0 .. v14}, Lesn;-><init>(Landroid/content/Context;ZLoeh;Letq;Lbxu;Lbth;Lbbi;Lhtq;Lffk;Landroid/app/Activity;Liog;Lfdk;Lkdb;Liww;)V

    return-object v0
.end method
