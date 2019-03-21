.class public final Lhua;
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


# direct methods
.method public constructor <init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhua;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Lhua;->g:Loez;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lhua;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Lhua;->j:Loez;

    const/4 v0, 0x3

    invoke-static {p3, v0}, Lhua;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Lhua;->b:Loez;

    const/4 v0, 0x4

    invoke-static {p4, v0}, Lhua;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Lhua;->h:Loez;

    const/4 v0, 0x5

    invoke-static {p5, v0}, Lhua;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Lhua;->a:Loez;

    const/4 v0, 0x6

    invoke-static {p6, v0}, Lhua;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Lhua;->d:Loez;

    const/4 v0, 0x7

    invoke-static {p7, v0}, Lhua;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Lhua;->l:Loez;

    const/16 v0, 0x8

    invoke-static {p8, v0}, Lhua;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Lhua;->f:Loez;

    const/16 v0, 0x9

    invoke-static {p9, v0}, Lhua;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Lhua;->c:Loez;

    const/16 v0, 0xa

    invoke-static {p10, v0}, Lhua;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Lhua;->i:Loez;

    const/16 v0, 0xb

    invoke-static {p11, v0}, Lhua;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Lhua;->k:Loez;

    const/16 v0, 0xc

    invoke-static {p12, v0}, Lhua;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Lhua;->e:Loez;

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
.method public final a(Ljava/lang/String;Lmhd;JLhuu;)Lhtv;
    .locals 21

    new-instance v2, Lhtv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lhua;->g:Loez;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lhua;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v4, v0, Lhua;->j:Loez;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhtk;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lhua;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhtk;

    move-object/from16 v0, p0

    iget-object v5, v0, Lhua;->b:Loez;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhsa;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lhua;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhsa;

    move-object/from16 v0, p0

    iget-object v6, v0, Lhua;->h:Loez;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfhh;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lhua;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfhh;

    move-object/from16 v0, p0

    iget-object v7, v0, Lhua;->a:Loez;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Licg;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lhua;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Licg;

    move-object/from16 v0, p0

    iget-object v8, v0, Lhua;->d:Loez;

    invoke-interface {v8}, Loez;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lidf;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lhua;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lidf;

    move-object/from16 v0, p0

    iget-object v9, v0, Lhua;->l:Loez;

    invoke-interface {v9}, Loez;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lico;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lhua;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lico;

    move-object/from16 v0, p0

    iget-object v10, v0, Lhua;->f:Loez;

    invoke-interface {v10}, Loez;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Licj;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lhua;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Licj;

    move-object/from16 v0, p0

    iget-object v11, v0, Lhua;->c:Loez;

    invoke-interface {v11}, Loez;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Libf;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lhua;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Libf;

    move-object/from16 v0, p0

    iget-object v12, v0, Lhua;->i:Loez;

    invoke-interface {v12}, Loez;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbjr;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lhua;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbjr;

    move-object/from16 v0, p0

    iget-object v13, v0, Lhua;->k:Loez;

    invoke-interface {v13}, Loez;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhud;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lhua;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhud;

    const/16 v14, 0xc

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lhua;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/16 v15, 0xd

    move-object/from16 v0, p2

    invoke-static {v0, v15}, Lhua;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmhd;

    const/16 v16, 0xf

    move-object/from16 v0, p5

    move/from16 v1, v16

    invoke-static {v0, v1}, Lhua;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lhuu;

    move-object/from16 v0, p0

    iget-object v0, v0, Lhua;->e:Loez;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Loez;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Liws;

    const/16 v17, 0x10

    invoke-static/range {v16 .. v17}, Lhua;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Liws;

    move-wide/from16 v16, p3

    invoke-direct/range {v2 .. v19}, Lhtv;-><init>(Ljava/util/concurrent/Executor;Lhtk;Lhsa;Lfhh;Licg;Lidf;Lico;Licj;Libf;Lbjr;Lhud;Ljava/lang/String;Lmhd;JLhuu;Liws;)V

    return-object v2
.end method
