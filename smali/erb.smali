.class public final Lerb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final synthetic a:Ldbc;


# direct methods
.method public constructor <init>(Ldbc;)V
    .locals 0

    iput-object p1, p0, Lerb;->a:Ldbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Leqz;
    .locals 24

    new-instance v22, Leqz;

    move-object/from16 v0, p0

    iget-object v1, v0, Lerb;->a:Ldbc;

    invoke-virtual {v1}, Ldbc;->d()Lbxu;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v1, v0, Lerb;->a:Ldbc;

    iget-object v1, v1, Ldbc;->Q:Loez;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lfur;

    move-object/from16 v0, p0

    iget-object v1, v0, Lerb;->a:Ldbc;

    iget-object v1, v1, Ldbc;->aZ:Loez;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lerb;->a:Ldbc;

    iget-object v1, v1, Ldbc;->an:Loez;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Livz;

    move-object/from16 v0, p0

    iget-object v1, v0, Lerb;->a:Ldbc;

    iget-object v1, v1, Ldbc;->ch:Loez;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lerd;

    move-object/from16 v0, p0

    iget-object v1, v0, Lerb;->a:Ldbc;

    iget-object v1, v1, Ldbc;->bF:Loez;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ljava/text/NumberFormat;

    new-instance v1, Lbxw;

    move-object/from16 v0, p0

    iget-object v2, v0, Lerb;->a:Ldbc;

    iget-object v2, v2, Ldbc;->f:Lcul;

    invoke-static {v2}, Lcun;->a(Lcul;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lerb;->a:Ldbc;

    iget-object v3, v3, Ldbc;->bd:Loez;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbti;

    move-object/from16 v0, p0

    iget-object v4, v0, Lerb;->a:Ldbc;

    iget-object v4, v4, Ldbc;->aZ:Loez;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lceq;

    invoke-static {}, Lcek;->b()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lmmy;->a(Ljava/util/Collection;)Lmmy;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v6}, Lmmy;->c(I)Lmmz;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v7, v0, Lerb;->a:Ldbc;

    iget-object v6, v7, Ldbc;->an:Loez;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Livz;

    iget-object v7, v7, Ldbc;->an:Loez;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Livz;

    new-instance v9, Lcen;

    const-string v10, "camera.iris.enable_iris"

    invoke-virtual {v7}, Livz;->d()Z

    move-result v7

    invoke-direct {v9, v10, v7}, Lcen;-><init>(Ljava/lang/String;Z)V

    const-string v7, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v9, v7}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcen;

    invoke-static {v7}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v7

    invoke-virtual {v7}, Lmhd;->b()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcen;

    :goto_0
    const-string v9, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v7, v9}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcen;

    invoke-virtual {v6}, Livz;->d()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v7}, Lmmy;->a(Ljava/lang/Object;)Lmmy;

    move-result-object v6

    :goto_1
    const-string v7, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v6, v7}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-virtual {v8, v6}, Lmmz;->b(Ljava/lang/Iterable;)Lmmz;

    move-result-object v6

    invoke-static {}, Lcel;->b()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v6, v7}, Lmmz;->b(Ljava/lang/Iterable;)Lmmz;

    move-result-object v6

    invoke-virtual {v6}, Lmmz;->a()Lmmy;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v7}, Lmmy;->c(I)Lmmz;

    move-result-object v7

    invoke-static {}, Lcej;->b()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v7, v8}, Lmmz;->b(Ljava/lang/Iterable;)Lmmz;

    move-result-object v7

    invoke-static {}, Ldbc;->f()Lcee;

    move-result-object v8

    invoke-virtual {v7, v8}, Lmmz;->c(Ljava/lang/Object;)Lmmz;

    move-result-object v7

    invoke-virtual {v7}, Lmmz;->a()Lmmy;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v8}, Lmmy;->c(I)Lmmz;

    move-result-object v8

    invoke-static {}, Lcsr;->b()Lcec;

    move-result-object v9

    invoke-virtual {v8, v9}, Lmmz;->c(Ljava/lang/Object;)Lmmz;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v8, v0, Lerb;->a:Ldbc;

    iget-object v8, v8, Ldbc;->bP:Loez;

    invoke-interface {v8}, Loez;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcec;

    invoke-virtual {v9, v8}, Lmmz;->c(Ljava/lang/Object;)Lmmz;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v8, v0, Lerb;->a:Ldbc;

    iget-object v8, v8, Ldbc;->cT:Loez;

    invoke-interface {v8}, Loez;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcec;

    invoke-virtual {v9, v8}, Lmmz;->c(Ljava/lang/Object;)Lmmz;

    move-result-object v8

    invoke-static {}, Lceh;->b()Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v8, v9}, Lmmz;->b(Ljava/lang/Iterable;)Lmmz;

    move-result-object v8

    invoke-virtual {v8}, Lmmz;->a()Lmmy;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v9}, Lmmy;->c(I)Lmmz;

    move-result-object v9

    invoke-static {}, Lcsp;->b()Lced;

    move-result-object v10

    invoke-virtual {v9, v10}, Lmmz;->c(Ljava/lang/Object;)Lmmz;

    move-result-object v9

    invoke-static {}, Lcei;->b()Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v9, v10}, Lmmz;->b(Ljava/lang/Iterable;)Lmmz;

    move-result-object v9

    invoke-virtual {v9}, Lmmz;->a()Lmmy;

    move-result-object v9

    const/4 v10, 0x5

    invoke-static {v10}, Lmmy;->c(I)Lmmz;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v10, v0, Lerb;->a:Ldbc;

    iget-object v10, v10, Ldbc;->an:Loez;

    invoke-interface {v10}, Loez;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Livz;

    sget-object v13, Lcpn;->b:Ljava/lang/String;

    sget-object v11, Lcpn;->a:Lcet;

    iget-object v11, v11, Lcea;->b:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "provideDebug3aMetadataFlag "

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_2

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v13, v11}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v10, Livz;->c:Lkyb;

    invoke-virtual {v10}, Lkyb;->b()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v10

    :goto_3
    const-string v11, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v10, v11}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    invoke-virtual {v12, v10}, Lmmz;->b(Ljava/lang/Iterable;)Lmmz;

    move-result-object v10

    invoke-static {}, Lceg;->b()Ljava/util/Set;

    move-result-object v11

    invoke-virtual {v10, v11}, Lmmz;->b(Ljava/lang/Iterable;)Lmmz;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v10, v0, Lerb;->a:Ldbc;

    iget-object v10, v10, Ldbc;->aa:Lhha;

    invoke-static {}, Lhha;->b()Ljava/util/Set;

    move-result-object v10

    const-string v12, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v10, v12}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    invoke-virtual {v11, v10}, Lmmz;->b(Ljava/lang/Iterable;)Lmmz;

    move-result-object v10

    invoke-static {}, Lhom;->b()Ljava/util/Set;

    move-result-object v11

    invoke-virtual {v10, v11}, Lmmz;->b(Ljava/lang/Iterable;)Lmmz;

    move-result-object v10

    invoke-static {}, Lbxs;->b()Lcet;

    move-result-object v11

    invoke-virtual {v10, v11}, Lmmz;->c(Ljava/lang/Object;)Lmmz;

    move-result-object v10

    invoke-virtual {v10}, Lmmz;->a()Lmmy;

    move-result-object v10

    const/16 v11, 0x10

    invoke-static {v11}, Lmmy;->c(I)Lmmz;

    move-result-object v11

    invoke-static {}, Lbdj;->b()Ljava/util/Set;

    move-result-object v12

    invoke-virtual {v11, v12}, Lmmz;->b(Ljava/lang/Iterable;)Lmmz;

    move-result-object v11

    invoke-static {}, Lffy;->b()Lcdz;

    move-result-object v12

    invoke-virtual {v11, v12}, Lmmz;->c(Ljava/lang/Object;)Lmmz;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v11, v0, Lerb;->a:Ldbc;

    iget-object v11, v11, Ldbc;->aW:Loez;

    invoke-interface {v11}, Loez;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcet;

    const-string v13, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v11, v13}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcdz;

    invoke-virtual {v12, v11}, Lmmz;->c(Ljava/lang/Object;)Lmmz;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v11, v0, Lerb;->a:Ldbc;

    iget-object v11, v11, Ldbc;->bN:Loez;

    invoke-interface {v11}, Loez;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcet;

    const-string v13, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v11, v13}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcdz;

    invoke-virtual {v12, v11}, Lmmz;->c(Ljava/lang/Object;)Lmmz;

    move-result-object v11

    invoke-static {}, Lcmm;->b()Lcdz;

    move-result-object v12

    invoke-virtual {v11, v12}, Lmmz;->c(Ljava/lang/Object;)Lmmz;

    move-result-object v11

    invoke-static {}, Lcmu;->b()Lcdz;

    move-result-object v12

    invoke-virtual {v11, v12}, Lmmz;->c(Ljava/lang/Object;)Lmmz;

    move-result-object v11

    invoke-static {}, Lcmt;->b()Lcdz;

    move-result-object v12

    invoke-virtual {v11, v12}, Lmmz;->c(Ljava/lang/Object;)Lmmz;

    move-result-object v11

    invoke-static {}, Lcms;->b()Lcdz;

    move-result-object v12

    invoke-virtual {v11, v12}, Lmmz;->c(Ljava/lang/Object;)Lmmz;

    move-result-object v11

    invoke-static {}, Lcmq;->b()Lcdz;

    move-result-object v12

    invoke-virtual {v11, v12}, Lmmz;->c(Ljava/lang/Object;)Lmmz;

    move-result-object v11

    invoke-static {}, Lcmr;->b()Lcdz;

    move-result-object v12

    invoke-virtual {v11, v12}, Lmmz;->c(Ljava/lang/Object;)Lmmz;

    move-result-object v11

    invoke-static {}, Lcmv;->b()Lcdz;

    move-result-object v12

    invoke-virtual {v11, v12}, Lmmz;->c(Ljava/lang/Object;)Lmmz;

    move-result-object v11

    invoke-static {}, Lcmw;->b()Lcdz;

    move-result-object v12

    invoke-virtual {v11, v12}, Lmmz;->c(Ljava/lang/Object;)Lmmz;

    move-result-object v11

    invoke-static {}, Lcmn;->b()Lcdz;

    move-result-object v12

    invoke-virtual {v11, v12}, Lmmz;->c(Ljava/lang/Object;)Lmmz;

    move-result-object v11

    invoke-static {}, Lcmo;->b()Lcdz;

    move-result-object v12

    invoke-virtual {v11, v12}, Lmmz;->c(Ljava/lang/Object;)Lmmz;

    move-result-object v11

    invoke-static {}, Lcmp;->b()Lcdz;

    move-result-object v12

    invoke-virtual {v11, v12}, Lmmz;->c(Ljava/lang/Object;)Lmmz;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v11, v0, Lerb;->a:Ldbc;

    invoke-virtual {v11}, Ldbc;->d()Lbxu;

    move-result-object v11

    invoke-virtual {v11}, Lbxu;->c()Z

    move-result v13

    if-nez v13, :cond_0

    sget-object v11, Lmpw;->a:Lmpw;

    :goto_4
    const-string v13, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v11, v13}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Set;

    invoke-virtual {v12, v11}, Lmmz;->b(Ljava/lang/Iterable;)Lmmz;

    move-result-object v11

    invoke-virtual {v11}, Lmmz;->a()Lmmy;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lerb;->a:Ldbc;

    invoke-virtual {v12}, Ldbc;->c()Lcie;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lerb;->a:Ldbc;

    iget-object v13, v13, Ldbc;->an:Loez;

    invoke-interface {v13}, Loez;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Livz;

    invoke-direct/range {v1 .. v13}, Lbxw;-><init>(Landroid/content/Context;Lbti;Lceq;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcie;Livz;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lerb;->a:Ldbc;

    iget-object v2, v2, Ldbc;->bC:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkdb;

    move-object/from16 v0, p0

    iget-object v2, v0, Lerb;->a:Ldbc;

    iget-object v2, v2, Ldbc;->bm:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgpn;

    sget-object v11, Lmpw;->a:Lmpw;

    sget-object v12, Lmpw;->a:Lmpw;

    sget-object v13, Lmpw;->a:Lmpw;

    move-object/from16 v0, p0

    iget-object v2, v0, Lerb;->a:Ldbc;

    iget-object v2, v2, Ldbc;->bl:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkfh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lerb;->a:Ldbc;

    iget-object v2, v2, Ldbc;->cN:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lffk;

    move-object/from16 v0, p0

    iget-object v2, v0, Lerb;->a:Ldbc;

    iget-object v2, v2, Ldbc;->cq:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lkfh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lerb;->a:Ldbc;

    iget-object v2, v2, Ldbc;->aD:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lkfh;

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object v8, v1

    invoke-direct/range {v2 .. v17}, Leqz;-><init>(Lbxu;Lfur;Livz;Lerd;Ljava/text/NumberFormat;Lbxw;Lkdb;Lgpn;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lkfh;Lffk;Lkfh;Lkfh;)V

    return-object v22

    :cond_0
    iget-object v11, v11, Lbxu;->Q:Lcet;

    invoke-static {v11}, Lmmy;->a(Ljava/lang/Object;)Lmmy;

    move-result-object v11

    goto/16 :goto_4

    :cond_1
    sget-object v10, Lcpn;->a:Lcet;

    invoke-static {v10}, Lmmy;->a(Ljava/lang/Object;)Lmmy;

    move-result-object v10

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v14, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_2

    :cond_3
    sget-object v6, Lmpw;->a:Lmpw;

    goto/16 :goto_1

    :cond_4
    sget-object v7, Lcxo;->a:Lcen;

    goto/16 :goto_0
.end method
