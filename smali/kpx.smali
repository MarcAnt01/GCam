.class public final Lkpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;


# direct methods
.method public constructor <init>(Lkpp;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkpx;->b:Loez;

    iput-object p3, p0, Lkpx;->a:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lkpx;->b:Loez;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkpx;->a:Loez;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lkty;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkoe;

    invoke-virtual {v1}, Lkoe;->h()Lmlv;

    move-result-object v1

    iget-object v2, v13, Lkty;->e:Lklg;

    const-string v3, "createStreamMap"

    invoke-interface {v2, v3}, Lklg;->a(Ljava/lang/String;)V

    invoke-static {}, Lmmy;->j()Lmmz;

    move-result-object v14

    invoke-static {}, Lmmy;->j()Lmmz;

    move-result-object v15

    invoke-static {}, Lmmy;->j()Lmmz;

    move-result-object v16

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkoq;

    invoke-virtual {v2}, Lkoq;->b()Lmhd;

    move-result-object v1

    iget-object v3, v13, Lkty;->a:Lkoe;

    invoke-virtual {v3}, Lkoe;->a()Lkvs;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmhd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvs;

    iget-object v3, v13, Lkty;->d:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    iget-object v3, v13, Lkty;->a:Lkoe;

    invoke-virtual {v3}, Lkoe;->a()Lkvs;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkvs;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    invoke-virtual {v2}, Lkoq;->a()Lkos;

    move-result-object v1

    sget-object v3, Lkos;->a:Lkos;

    if-eq v1, v3, :cond_1

    new-instance v1, Lktn;

    invoke-virtual {v2}, Lkoq;->b()Lmhd;

    move-result-object v3

    iget-object v4, v13, Lkty;->a:Lkoe;

    invoke-virtual {v4}, Lkoe;->a()Lkvs;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmhd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkvs;

    invoke-virtual {v2}, Lkoq;->d()Lkkp;

    move-result-object v4

    invoke-virtual {v2}, Lkoq;->e()I

    move-result v5

    invoke-direct/range {v1 .. v6}, Lktn;-><init>(Lkoq;Lkvs;Lkkp;IZ)V

    invoke-virtual {v13, v1}, Lkty;->a(Lktw;)V

    invoke-virtual {v14, v1}, Lmmz;->c(Ljava/lang/Object;)Lmmz;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lmmz;->c(Ljava/lang/Object;)Lmmz;

    goto :goto_0

    :cond_1
    iget-object v1, v13, Lkty;->b:Lkts;

    invoke-virtual {v2}, Lkoq;->d()Lkkp;

    move-result-object v3

    invoke-virtual {v2}, Lkoq;->e()I

    move-result v4

    invoke-virtual {v2}, Lkoq;->f()I

    move-result v5

    new-instance v9, Lkcz;

    invoke-direct {v9}, Lkcz;-><init>()V

    iget-object v7, v1, Lkts;->a:Lkzg;

    iget v8, v3, Lkkp;->b:I

    iget v3, v3, Lkkp;->a:I

    add-int/lit8 v5, v5, 0x2

    invoke-interface {v7, v8, v3, v4, v5}, Lkzg;->a(IIII)Lkzf;

    move-result-object v3

    invoke-virtual {v9, v3}, Lkcz;->a(Lkkn;)Lkkn;

    move-result-object v8

    check-cast v8, Lkzf;

    invoke-static {v8}, Lkup;->a(Lkzf;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lkcw;->a(Lkcz;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v4

    new-instance v7, Lktp;

    new-instance v10, Lkcv;

    invoke-direct {v10, v4}, Lkcv;-><init>(Landroid/os/Handler;)V

    iget-object v5, v1, Lkts;->b:Lklb;

    invoke-interface {v5, v3}, Lklb;->a(Ljava/lang/String;)Lklb;

    move-result-object v11

    iget-object v12, v1, Lkts;->c:Lklg;

    invoke-direct/range {v7 .. v12}, Lktp;-><init>(Lkzf;Lkcz;Ljava/util/concurrent/Executor;Lklb;Lklg;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lktt;

    invoke-direct {v1, v7}, Lktt;-><init>(Lktp;)V

    invoke-interface {v8, v1, v4}, Lkzf;->a(Lkzh;Landroid/os/Handler;)V

    new-instance v1, Lktk;

    invoke-virtual {v2}, Lkoq;->b()Lmhd;

    move-result-object v3

    iget-object v4, v13, Lkty;->a:Lkoe;

    invoke-virtual {v4}, Lkoe;->a()Lkvs;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmhd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkvs;

    iget-object v4, v7, Lktp;->a:Lkzf;

    invoke-interface {v4}, Lkzf;->d()I

    move-result v4

    add-int/lit8 v5, v4, -0x2

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Lktk;-><init>(Lkoq;Lkvs;Lktp;IZ)V

    invoke-virtual {v13, v1}, Lkty;->a(Lktw;)V

    invoke-virtual {v14, v1}, Lmmz;->c(Ljava/lang/Object;)Lmmz;

    invoke-virtual {v15, v1}, Lmmz;->c(Ljava/lang/Object;)Lmmz;

    goto/16 :goto_0

    :cond_2
    if-nez v6, :cond_0

    iget-object v2, v13, Lkty;->c:Lklb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v13, Lkty;->d:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1b

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid camera ID: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not in "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lklb;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    new-instance v1, Lktx;

    invoke-virtual {v14}, Lmmz;->a()Lmmy;

    move-result-object v2

    invoke-virtual {v15}, Lmmz;->a()Lmmy;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Lmmz;->a()Lmmy;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lktx;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v2, v13, Lkty;->e:Lklg;

    invoke-interface {v2}, Lklg;->a()V

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v2}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lktx;

    return-object v1
.end method
