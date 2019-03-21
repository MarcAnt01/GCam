.class public final Lbat;
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
.method public constructor <init>(Lave;Lavh;Lavr;Lavu;Ljap;Ljan;Lkdb;Lavg;Lkvg;Lken;Lken;Z)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lkcz;

    invoke-direct {v3}, Lkcz;-><init>()V

    iput-object v3, p0, Lbat;->b:Lkcz;

    invoke-interface/range {p9 .. p9}, Lkvg;->o()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface/range {p9 .. p9}, Lkvg;->p()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lmhf;->a(Z)V

    iput-object p2, p0, Lbat;->a:Lavh;

    move-object/from16 v0, p5

    iput-object v0, p0, Lbat;->d:Ljap;

    move-object/from16 v0, p6

    iput-object v0, p0, Lbat;->c:Ljan;

    move-object/from16 v0, p8

    move-object/from16 v1, p10

    move-object/from16 v2, p9

    invoke-virtual {p3, v0, v1, v2}, Lavr;->a(Lavg;Lken;Lkvg;)Lavq;

    move-result-object v5

    invoke-interface/range {p9 .. p9}, Lkvg;->b()Lkvw;

    move-result-object v7

    if-eqz p12, :cond_0

    new-instance v3, Lazx;

    iget-object v4, p0, Lbat;->b:Lkcz;

    new-instance v9, Landroid/util/ArraySet;

    invoke-direct {v9}, Landroid/util/ArraySet;-><init>()V

    const/4 v10, 0x0

    move-object v6, p4

    move-object v8, p1

    invoke-direct/range {v3 .. v10}, Lazx;-><init>(Lkcz;Lavq;Lavu;Lkvw;Lave;Ljava/util/Set;Laxc;)V

    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Ljap;->a(Ljbb;)V

    :goto_1
    invoke-virtual {p2}, Lavh;->a()V

    iget-object v3, p0, Lbat;->b:Lkcz;

    move-object/from16 v0, p10

    invoke-virtual {p2, v0}, Lavh;->a(Lken;)Lkkn;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v3, p0, Lbat;->b:Lkcz;

    new-instance v4, Lbca;

    invoke-direct {v4, p4}, Lbca;-><init>(Lavu;)V

    move-object/from16 v0, p11

    move-object/from16 v1, p7

    invoke-interface {v0, v4, v1}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkcz;->a(Lkkn;)Lkkn;

    return-void

    :cond_0
    new-instance v3, Lazm;

    sget-object v8, Lmpw;->a:Lmpw;

    move-object v4, p1

    move-object v6, p4

    invoke-direct/range {v3 .. v8}, Lazm;-><init>(Lave;Lavq;Lavu;Lkvw;Ljava/util/Set;)V

    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Ljap;->a(Ljbb;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbat;->b:Lkcz;

    invoke-virtual {v0}, Lkcz;->close()V

    iget-object v0, p0, Lbat;->a:Lavh;

    invoke-virtual {v0}, Lavh;->a()V

    iget-object v0, p0, Lbat;->d:Ljap;

    const/4 v1, 0x0

    iput-object v1, v0, Ljap;->a:Ljbb;

    iget-object v0, p0, Lbat;->c:Ljan;

    invoke-virtual {v0}, Ljan;->c()V

    return-void
.end method
