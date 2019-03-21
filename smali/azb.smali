.class public final Lazb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavm;


# instance fields
.field private final a:Lavh;

.field private final b:Lkcz;

.field private final c:Ljan;

.field private final d:Ljap;


# direct methods
.method public constructor <init>(Lave;Lavh;Lavr;Lavu;Laxd;Ljap;Ljan;Lkdb;Ljava/util/Set;Ljaz;Lavg;Lkvg;Lken;Lken;Z)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lkcz;

    invoke-direct {v3}, Lkcz;-><init>()V

    iput-object v3, p0, Lazb;->b:Lkcz;

    invoke-interface/range {p12 .. p12}, Lkvg;->o()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface/range {p12 .. p12}, Lkvg;->p()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lmhf;->a(Z)V

    iput-object p2, p0, Lazb;->a:Lavh;

    move-object/from16 v0, p6

    iput-object v0, p0, Lazb;->d:Ljap;

    move-object/from16 v0, p7

    iput-object v0, p0, Lazb;->c:Ljan;

    move-object/from16 v0, p11

    move-object/from16 v1, p13

    move-object/from16 v2, p12

    invoke-virtual {p3, v0, v1, v2}, Lavr;->a(Lavg;Lken;Lkvg;)Lavq;

    move-result-object v5

    invoke-interface/range {p12 .. p12}, Lkvg;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v10, Layw;

    move-object/from16 v0, p5

    iget-object v3, v0, Laxd;->b:Loez;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkdb;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Laxd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkdb;

    move-object/from16 v0, p5

    iget-object v4, v0, Laxd;->a:Loez;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavu;

    const/4 v6, 0x2

    invoke-static {v4, v6}, Laxd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavu;

    const/4 v6, 0x3

    move-object/from16 v0, p13

    invoke-static {v0, v6}, Laxd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lken;

    invoke-direct {v10, v3, v4, v6}, Layw;-><init>(Lkdb;Lavu;Lken;)V

    iget-object v3, p0, Lazb;->b:Lkcz;

    invoke-virtual {v3, v10}, Lkcz;->a(Lkkn;)Lkkn;

    :goto_1
    invoke-interface/range {p12 .. p12}, Lkvg;->b()Lkvw;

    move-result-object v7

    if-eqz p15, :cond_0

    new-instance v3, Lazx;

    iget-object v4, p0, Lazb;->b:Lkcz;

    move-object v6, p4

    move-object v8, p1

    move-object/from16 v9, p9

    invoke-direct/range {v3 .. v10}, Lazx;-><init>(Lkcz;Lavq;Lavu;Lkvw;Lave;Ljava/util/Set;Laxc;)V

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Ljap;->a(Ljbb;)V

    :goto_2
    invoke-static/range {p10 .. p10}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljax;

    move-object/from16 v0, p7

    iput-object v3, v0, Ljan;->a:Ljax;

    invoke-virtual {p2}, Lavh;->a()V

    iget-object v3, p0, Lazb;->b:Lkcz;

    move-object/from16 v0, p13

    invoke-virtual {p2, v0}, Lavh;->a(Lken;)Lkkn;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v3, p0, Lazb;->b:Lkcz;

    new-instance v4, Lazc;

    invoke-direct {v4, p4}, Lazc;-><init>(Lavu;)V

    move-object/from16 v0, p14

    move-object/from16 v1, p8

    invoke-interface {v0, v4, v1}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkcz;->a(Lkkn;)Lkkn;

    return-void

    :cond_0
    new-instance v3, Lazm;

    move-object v4, p1

    move-object v6, p4

    move-object/from16 v8, p9

    invoke-direct/range {v3 .. v8}, Lazm;-><init>(Lave;Lavq;Lavu;Lkvw;Ljava/util/Set;)V

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Ljap;->a(Ljbb;)V

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x1

    goto/16 :goto_0
.end method

.method public constructor <init>(Lave;Lavh;Lavr;Lavu;Laxd;Ljap;Ljan;Lkdb;Ljava/util/Set;Ljaz;Lavg;Lkvg;Lken;Lken;ZB)V
    .locals 0

    invoke-direct/range {p0 .. p15}, Lazb;-><init>(Lave;Lavh;Lavr;Lavu;Laxd;Ljap;Ljan;Lkdb;Ljava/util/Set;Ljaz;Lavg;Lkvg;Lken;Lken;Z)V

    invoke-virtual {p7}, Ljan;->c()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lazb;->b:Lkcz;

    invoke-virtual {v0}, Lkcz;->close()V

    iget-object v0, p0, Lazb;->a:Lavh;

    invoke-virtual {v0}, Lavh;->a()V

    iget-object v0, p0, Lazb;->d:Ljap;

    const/4 v1, 0x0

    iput-object v1, v0, Ljap;->a:Ljbb;

    iget-object v0, p0, Lazb;->c:Ljan;

    invoke-virtual {v0}, Ljan;->c()V

    return-void
.end method
