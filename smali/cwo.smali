.class final synthetic Lcwo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcwg;

.field private final b:Lkzd;

.field private final c:I

.field private final d:J


# direct methods
.method constructor <init>(Lcwg;Lkzd;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwo;->a:Lcwg;

    iput-object p2, p0, Lcwo;->b:Lkzd;

    iput p3, p0, Lcwo;->c:I

    iput-wide p4, p0, Lcwo;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcwo;->a:Lcwg;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcwo;->b:Lkzd;

    move-object/from16 v0, p0

    iget v2, v0, Lcwo;->c:I

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcwo;->d:J

    move-object/from16 v0, v17

    iget-boolean v3, v0, Lcwg;->q:Z

    if-eqz v3, :cond_3

    invoke-interface {v14}, Lkzd;->c()I

    move-result v3

    move-object/from16 v0, v17

    iget v4, v0, Lcwg;->e:I

    if-ne v3, v4, :cond_0

    invoke-interface {v14}, Lkzd;->d()I

    move-result v3

    move-object/from16 v0, v17

    iget v4, v0, Lcwg;->c:I

    if-ne v3, v4, :cond_0

    move-object/from16 v0, v17

    iget v3, v0, Lcwg;->d:I

    if-eq v2, v3, :cond_1

    :cond_0
    invoke-interface {v14}, Lkzd;->c()I

    move-result v3

    move-object/from16 v0, v17

    iput v3, v0, Lcwg;->e:I

    invoke-interface {v14}, Lkzd;->d()I

    move-result v3

    move-object/from16 v0, v17

    iput v3, v0, Lcwg;->c:I

    move-object/from16 v0, v17

    iput v2, v0, Lcwg;->d:I

    move-object/from16 v0, v17

    iget-object v2, v0, Lcwg;->r:Loeh;

    invoke-interface {v2}, Loeh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrc;

    move-object/from16 v0, v17

    iget v3, v0, Lcwg;->e:I

    move-object/from16 v0, v17

    iget v4, v0, Lcwg;->c:I

    move-object/from16 v0, v17

    iget v5, v0, Lcwg;->d:I

    invoke-interface {v2, v3, v4, v5}, Llrc;->a(III)Lndp;

    move-object/from16 v0, v17

    iget-object v2, v0, Lcwg;->b:Lmcu;

    move-object/from16 v0, v17

    iget v3, v0, Lcwg;->e:I

    move-object/from16 v0, v17

    iget v4, v0, Lcwg;->c:I

    invoke-virtual {v2, v3, v4}, Lmcu;->a(II)V

    :cond_1
    new-instance v2, Lcwj;

    invoke-direct {v2, v14}, Lcwj;-><init>(Lkzd;)V

    invoke-static {v2}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v16

    invoke-interface {v14}, Lkzd;->e()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lmhf;->a(Z)V

    invoke-interface {v14}, Lkzd;->c()I

    move-result v2

    invoke-interface {v14}, Lkzd;->d()I

    move-result v3

    move-object/from16 v0, v17

    iget-object v4, v0, Lcwg;->r:Loeh;

    invoke-interface {v4}, Loeh;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llrc;

    invoke-interface {v4}, Llrc;->d()I

    move-result v4

    const/4 v5, 0x0

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkze;

    invoke-interface {v5}, Lkze;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkze;

    invoke-interface {v6}, Lkze;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v7, 0x2

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkze;

    invoke-interface {v7}, Lkze;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkze;

    invoke-interface {v8}, Lkze;->getRowStride()I

    move-result v8

    const/4 v9, 0x1

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkze;

    invoke-interface {v9}, Lkze;->getRowStride()I

    move-result v9

    const/4 v10, 0x0

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkze;

    invoke-interface {v10}, Lkze;->getPixelStride()I

    move-result v10

    const/4 v15, 0x1

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkze;

    invoke-interface {v11}, Lkze;->getPixelStride()I

    move-result v11

    invoke-interface {v14}, Lkzd;->f()J

    move-result-wide v14

    invoke-static/range {v2 .. v16}, Lmax;->a(IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIJJLmhd;)Lmax;

    move-result-object v3

    move-object/from16 v0, v17

    iget-object v2, v0, Lcwg;->r:Loeh;

    invoke-interface {v2}, Loeh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrc;

    invoke-interface {v2, v3}, Llrc;->a(Lmax;)V

    invoke-virtual {v3}, Lmax;->o()V

    :goto_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {v14}, Lkzd;->close()V

    goto :goto_1
.end method
