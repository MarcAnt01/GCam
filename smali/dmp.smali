.class public final Ldmp;
.super Ljava/lang/Object;
.source "PG"


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
.method public constructor <init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldmp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Ldmp;->h:Loez;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Ldmp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Ldmp;->c:Loez;

    const/4 v0, 0x3

    invoke-static {p3, v0}, Ldmp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Ldmp;->l:Loez;

    const/4 v0, 0x4

    invoke-static {p4, v0}, Ldmp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Ldmp;->d:Loez;

    const/4 v0, 0x5

    invoke-static {p5, v0}, Ldmp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Ldmp;->e:Loez;

    const/4 v0, 0x6

    invoke-static {p6, v0}, Ldmp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Ldmp;->i:Loez;

    const/4 v0, 0x7

    invoke-static {p7, v0}, Ldmp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Ldmp;->j:Loez;

    const/16 v0, 0x8

    invoke-static {p8, v0}, Ldmp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Ldmp;->k:Loez;

    const/16 v0, 0x9

    invoke-static {p9, v0}, Ldmp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Ldmp;->b:Loez;

    const/16 v0, 0xa

    invoke-static {p10, v0}, Ldmp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Ldmp;->a:Loez;

    const/16 v0, 0xb

    invoke-static {p11, v0}, Ldmp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Ldmp;->f:Loez;

    const/16 v0, 0xc

    invoke-static {p12, v0}, Ldmp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Ldmp;->m:Loez;

    const/16 v0, 0xd

    invoke-static {p13, v0}, Ldmp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Ldmp;->n:Loez;

    const/16 v0, 0xe

    invoke-static {p14, v0}, Ldmp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Ldmp;->g:Loez;

    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Leeg;Liqg;)Ldml;
    .locals 19

    new-instance v2, Ldml;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldmp;->h:Loez;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkdb;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ldmp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkdb;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldmp;->c:Loez;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnds;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ldmp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnds;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldmp;->l:Loez;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhwf;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Ldmp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhwf;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldmp;->d:Loez;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgpn;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Ldmp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgpn;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldmp;->e:Loez;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkfh;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Ldmp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkfh;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldmp;->i:Loez;

    invoke-interface {v8}, Loez;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgao;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Ldmp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgao;

    move-object/from16 v0, p0

    iget-object v9, v0, Ldmp;->j:Loez;

    invoke-interface {v9}, Loez;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfur;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Ldmp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfur;

    move-object/from16 v0, p0

    iget-object v10, v0, Ldmp;->k:Loez;

    invoke-interface {v10}, Loez;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ledu;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Ldmp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ledu;

    move-object/from16 v0, p0

    iget-object v11, v0, Ldmp;->b:Loez;

    invoke-interface {v11}, Loez;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/DisplayMetrics;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Ldmp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/DisplayMetrics;

    move-object/from16 v0, p0

    iget-object v12, v0, Ldmp;->a:Loez;

    move-object/from16 v0, p0

    iget-object v13, v0, Ldmp;->f:Loez;

    invoke-interface {v13}, Loez;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/camera/stats/Instrumentation;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Ldmp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/camera/stats/Instrumentation;

    move-object/from16 v0, p0

    iget-object v14, v0, Ldmp;->m:Loez;

    invoke-interface {v14}, Loez;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lklg;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Ldmp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lklg;

    move-object/from16 v0, p0

    iget-object v15, v0, Ldmp;->n:Loez;

    invoke-interface {v15}, Loez;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkfh;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Ldmp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkfh;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldmp;->g:Loez;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Loez;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lkfh;

    const/16 v17, 0xe

    invoke-static/range {v16 .. v17}, Ldmp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lkfh;

    const/16 v17, 0xf

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v0, v1}, Ldmp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Leeg;

    const/16 v18, 0x10

    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-static {v0, v1}, Ldmp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Liqg;

    invoke-direct/range {v2 .. v18}, Ldml;-><init>(Lkdb;Lnds;Lhwf;Lgpn;Lkfh;Lgao;Lfur;Ledu;Landroid/util/DisplayMetrics;Loez;Lcom/google/android/apps/camera/stats/Instrumentation;Lklg;Lkfh;Lkfh;Leeg;Liqg;)V

    return-object v2
.end method
