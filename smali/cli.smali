.class public final Lcli;
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

    iput-object p1, p0, Lcli;->c:Loez;

    iput-object p2, p0, Lcli;->b:Loez;

    iput-object p3, p0, Lcli;->f:Loez;

    iput-object p4, p0, Lcli;->e:Loez;

    iput-object p5, p0, Lcli;->h:Loez;

    iput-object p6, p0, Lcli;->g:Loez;

    iput-object p7, p0, Lcli;->a:Loez;

    iput-object p8, p0, Lcli;->j:Loez;

    iput-object p9, p0, Lcli;->k:Loez;

    iput-object p10, p0, Lcli;->l:Loez;

    iput-object p11, p0, Lcli;->m:Loez;

    iput-object p12, p0, Lcli;->i:Loez;

    iput-object p13, p0, Lcli;->d:Loez;

    iput-object p14, p0, Lcli;->n:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)Lcli;
    .locals 15

    new-instance v0, Lcli;

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

    invoke-direct/range {v0 .. v14}, Lcli;-><init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 15

    iget-object v1, p0, Lcli;->c:Loez;

    iget-object v2, p0, Lcli;->b:Loez;

    iget-object v3, p0, Lcli;->f:Loez;

    iget-object v4, p0, Lcli;->e:Loez;

    iget-object v5, p0, Lcli;->h:Loez;

    iget-object v6, p0, Lcli;->g:Loez;

    iget-object v7, p0, Lcli;->a:Loez;

    iget-object v8, p0, Lcli;->j:Loez;

    iget-object v9, p0, Lcli;->k:Loez;

    iget-object v10, p0, Lcli;->l:Loez;

    iget-object v11, p0, Lcli;->m:Loez;

    iget-object v12, p0, Lcli;->i:Loez;

    iget-object v13, p0, Lcli;->d:Loez;

    iget-object v14, p0, Lcli;->n:Loez;

    new-instance v0, Lcla;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnx;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnt;

    invoke-static {v3}, Loem;->b(Loez;)Loeh;

    move-result-object v3

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmhd;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmhd;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmhd;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmhd;

    invoke-interface {v8}, Loez;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmhd;

    invoke-interface {v9}, Loez;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmhd;

    invoke-interface {v10}, Loez;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmhd;

    invoke-interface {v11}, Loez;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfky;

    invoke-interface {v12}, Loez;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgrj;

    invoke-interface {v13}, Loez;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lklb;

    invoke-interface {v14}, Loez;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lklg;

    invoke-direct/range {v0 .. v14}, Lcla;-><init>(Lcnx;Lcnt;Loeh;Lmhd;Lmhd;Lmhd;Lmhd;Lmhd;Lmhd;Lmhd;Lfky;Lgrj;Lklb;Lklg;)V

    return-object v0
.end method
