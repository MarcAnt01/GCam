.class public final Lego;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;


# direct methods
.method public constructor <init>(Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lego;->a:Loez;

    iput-object p2, p0, Lego;->c:Loez;

    iput-object p3, p0, Lego;->b:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, Lego;->a:Loez;

    move-object/from16 v0, p0

    iget-object v3, v0, Lego;->c:Loez;

    move-object/from16 v0, p0

    iget-object v4, v0, Lego;->b:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Legp;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Leiw;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Leik;

    invoke-static {}, Lfpt;->b()Lgcb;

    move-result-object v2

    iget-object v3, v13, Leik;->a:Lndp;

    new-instance v4, Leil;

    invoke-direct {v4, v2}, Leil;-><init>(Lgcb;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {v3, v4, v2}, Lnce;->a(Lndp;Lmgw;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v9

    new-instance v17, Lein;

    new-instance v2, Leeq;

    iget-object v3, v13, Leik;->j:Lklg;

    iget-object v4, v13, Leik;->g:Lklc;

    iget-object v5, v13, Leik;->i:Lefx;

    iget-object v6, v13, Leik;->d:Lgct;

    iget-object v7, v13, Leik;->e:Lgas;

    iget-object v8, v13, Leik;->a:Lndp;

    iget-object v10, v13, Leik;->c:Lfwn;

    iget-object v11, v13, Leik;->b:Lfwl;

    iget-object v12, v13, Leik;->f:Lgms;

    iget-object v13, v13, Leik;->h:Lfwy;

    const/4 v14, 0x1

    invoke-direct/range {v2 .. v14}, Leeq;-><init>(Lklg;Lklc;Lefx;Lgct;Lgas;Lndp;Lndp;Lfwn;Lfwl;Lgms;Lfxr;I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3, v4}, Lein;-><init>(Lgor;IZ)V

    new-instance v2, Lfwn;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lfwn;-><init>(III)V

    iget-object v3, v15, Leiw;->d:Lfyk;

    invoke-interface {v3}, Lfyk;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lfwn;->b(I)Lfwn;

    :cond_0
    new-instance v8, Lejy;

    invoke-direct {v8, v2}, Lejy;-><init>(Lfwn;)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v14

    new-instance v18, Lein;

    new-instance v2, Lekd;

    iget-object v3, v15, Leiw;->c:Lklc;

    iget-object v4, v15, Leiw;->g:Lklg;

    iget-object v5, v15, Leiw;->h:Lfyz;

    new-instance v6, Lgec;

    iget-object v7, v15, Leiw;->e:Lehj;

    const-wide/32 v10, 0x5f5e100

    invoke-virtual {v7, v10, v11}, Lehj;->a(J)Lgdb;

    move-result-object v7

    new-instance v9, Lgdc;

    invoke-direct {v9}, Lgdc;-><init>()V

    invoke-direct {v6, v7, v9}, Lgec;-><init>(Lgdb;Lgdd;)V

    const/4 v7, 0x1

    invoke-virtual {v5, v7, v6}, Lfyz;->a(ILgec;)Lfyx;

    move-result-object v5

    iget-object v6, v15, Leiw;->f:Lefx;

    iget-object v9, v15, Leiw;->a:Lgac;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-wide/32 v12, 0x5f5e100

    iget-object v15, v15, Leiw;->b:Lgms;

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v15}, Lekd;-><init>(Lklc;Lklg;Lfyx;Lefw;Lgor;Leke;Lgac;IIJLjava/util/Set;Lgms;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v3, v4}, Lein;-><init>(Lgor;IZ)V

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Legp;->a(Lgor;)Lgor;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v3}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgor;

    return-object v2
.end method
