.class public final Lgih;
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

    iput-object p1, p0, Lgih;->i:Loez;

    iput-object p2, p0, Lgih;->e:Loez;

    iput-object p3, p0, Lgih;->h:Loez;

    iput-object p4, p0, Lgih;->g:Loez;

    iput-object p5, p0, Lgih;->f:Loez;

    iput-object p6, p0, Lgih;->j:Loez;

    iput-object p7, p0, Lgih;->k:Loez;

    iput-object p8, p0, Lgih;->a:Loez;

    iput-object p9, p0, Lgih;->b:Loez;

    iput-object p10, p0, Lgih;->c:Loez;

    iput-object p11, p0, Lgih;->d:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)Lgih;
    .locals 12

    new-instance v0, Lgih;

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

    invoke-direct/range {v0 .. v11}, Lgih;-><init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lgih;->i:Loez;

    iget-object v2, p0, Lgih;->e:Loez;

    iget-object v3, p0, Lgih;->h:Loez;

    iget-object v4, p0, Lgih;->g:Loez;

    iget-object v5, p0, Lgih;->f:Loez;

    iget-object v6, p0, Lgih;->j:Loez;

    iget-object v7, p0, Lgih;->k:Loez;

    iget-object v8, p0, Lgih;->a:Loez;

    iget-object v11, p0, Lgih;->b:Loez;

    iget-object v12, p0, Lgih;->c:Loez;

    iget-object v13, p0, Lgih;->d:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklc;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjq;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgjw;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclo;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgkf;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lgly;

    invoke-interface {v8}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lbcy;

    invoke-interface {v11}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liws;

    invoke-interface {v12}, Loez;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmhd;

    invoke-interface {v13}, Loez;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkfh;

    new-instance v0, Lgiq;

    invoke-direct/range {v0 .. v8}, Lgiq;-><init>(Lklc;Lgjq;Lgjw;Lclo;Lgkf;Liws;Lmhd;Lken;)V

    new-instance v1, Lbed;

    invoke-direct {v1, v0, v4, v10}, Lbed;-><init>(Lgms;Lclo;Lbcy;)V

    new-instance v0, Lghx;

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lmmy;->a(Ljava/lang/Object;)Lmmy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lghx;-><init>(Lgms;Ljava/util/Set;)V

    new-instance v1, Lglp;

    invoke-direct {v1, v0, v9}, Lglp;-><init>(Lgms;Lgly;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgms;

    return-object v0
.end method
