.class public final Lhfv;
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

.field private final p:Loez;

.field private final q:Loez;

.field private final r:Loez;

.field private final s:Loez;

.field private final t:Loez;


# direct methods
.method public constructor <init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfv;->e:Loez;

    iput-object p2, p0, Lhfv;->p:Loez;

    iput-object p3, p0, Lhfv;->i:Loez;

    iput-object p4, p0, Lhfv;->k:Loez;

    iput-object p5, p0, Lhfv;->a:Loez;

    iput-object p6, p0, Lhfv;->s:Loez;

    iput-object p7, p0, Lhfv;->c:Loez;

    iput-object p8, p0, Lhfv;->q:Loez;

    iput-object p9, p0, Lhfv;->o:Loez;

    iput-object p10, p0, Lhfv;->d:Loez;

    iput-object p11, p0, Lhfv;->n:Loez;

    iput-object p12, p0, Lhfv;->r:Loez;

    iput-object p13, p0, Lhfv;->t:Loez;

    iput-object p14, p0, Lhfv;->m:Loez;

    move-object/from16 v0, p15

    iput-object v0, p0, Lhfv;->b:Loez;

    move-object/from16 v0, p16

    iput-object v0, p0, Lhfv;->f:Loez;

    move-object/from16 v0, p17

    iput-object v0, p0, Lhfv;->g:Loez;

    move-object/from16 v0, p18

    iput-object v0, p0, Lhfv;->h:Loez;

    move-object/from16 v0, p19

    iput-object v0, p0, Lhfv;->l:Loez;

    move-object/from16 v0, p20

    iput-object v0, p0, Lhfv;->j:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v2, v0, Lhfv;->e:Loez;

    move-object/from16 v0, p0

    iget-object v3, v0, Lhfv;->p:Loez;

    move-object/from16 v0, p0

    iget-object v4, v0, Lhfv;->i:Loez;

    move-object/from16 v0, p0

    iget-object v5, v0, Lhfv;->k:Loez;

    move-object/from16 v0, p0

    iget-object v6, v0, Lhfv;->a:Loez;

    move-object/from16 v0, p0

    iget-object v7, v0, Lhfv;->s:Loez;

    move-object/from16 v0, p0

    iget-object v8, v0, Lhfv;->c:Loez;

    move-object/from16 v0, p0

    iget-object v9, v0, Lhfv;->q:Loez;

    move-object/from16 v0, p0

    iget-object v10, v0, Lhfv;->o:Loez;

    move-object/from16 v0, p0

    iget-object v11, v0, Lhfv;->d:Loez;

    move-object/from16 v0, p0

    iget-object v12, v0, Lhfv;->n:Loez;

    move-object/from16 v0, p0

    iget-object v13, v0, Lhfv;->r:Loez;

    move-object/from16 v0, p0

    iget-object v14, v0, Lhfv;->t:Loez;

    move-object/from16 v0, p0

    iget-object v15, v0, Lhfv;->m:Loez;

    move-object/from16 v0, p0

    iget-object v0, v0, Lhfv;->b:Loez;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lhfv;->f:Loez;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lhfv;->g:Loez;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lhfv;->h:Loez;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lhfv;->l:Loez;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lhfv;->j:Loez;

    move-object/from16 v21, v0

    new-instance v1, Lhfm;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbi;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfdk;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbbj;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lirv;

    invoke-interface {v8}, Loez;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhrt;

    invoke-interface {v9}, Loez;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhud;

    invoke-interface {v10}, Loez;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhtq;

    invoke-interface {v11}, Loez;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbth;

    invoke-interface {v12}, Loez;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcie;

    invoke-interface {v13}, Loez;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lico;

    invoke-interface {v14}, Loez;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lffk;

    invoke-interface {v15}, Loez;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbvz;

    invoke-interface/range {v16 .. v16}, Loez;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ligo;

    invoke-interface/range {v17 .. v17}, Loez;->a()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lbgn;

    invoke-interface/range {v18 .. v18}, Loez;->a()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lict;

    invoke-interface/range {v19 .. v19}, Loez;->a()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/concurrent/Executor;

    invoke-interface/range {v20 .. v20}, Loez;->a()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lkdb;

    invoke-interface/range {v21 .. v21}, Loez;->a()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Boolean;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    invoke-direct/range {v1 .. v21}, Lhfm;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lbbi;Lfdk;Lbbj;Lirv;Lhrt;Lhud;Lhtq;Lbth;Lcie;Lico;Lffk;Lbvz;Ligo;Lbgn;Lict;Ljava/util/concurrent/Executor;Lkdb;Z)V

    return-object v1
.end method
