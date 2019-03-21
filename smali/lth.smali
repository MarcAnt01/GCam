.class public final Llth;
.super Llsj;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final b:Ljava/lang/Object;

.field private static c:I

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Llth;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llth;->b:Ljava/lang/Object;

    sput v2, Llth;->d:I

    sput v2, Llth;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llsj;-><init>()V

    return-void
.end method

.method public static a(II)V
    .locals 2

    sget-object v1, Llth;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput p0, Llth;->d:I

    sput p1, Llth;->c:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static j()Lmhd;
    .locals 4

    sget-object v0, Lmgh;->a:Lmgh;

    sget-object v1, Llth;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v2, Llth;->d:I

    if-lez v2, :cond_1

    :cond_0
    new-instance v0, Landroid/util/Size;

    sget v2, Llth;->d:I

    sget v3, Llth;->c:I

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_1
    sget v2, Llth;->c:I

    if-gtz v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "TextBlock"

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 28

    check-cast p1, Llsh;

    invoke-static/range {p1 .. p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Llth;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    move-object/from16 v0, p1

    iget-object v12, v0, Llsh;->d:Lngh;

    sget-object v2, Lmeh;->a:Lmeh;

    invoke-virtual {v2}, Lmeh;->n()Z

    move-result v13

    invoke-static {v12}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v3

    invoke-static {}, Llth;->j()Lmhd;

    move-result-object v14

    invoke-static {v3}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lngn;->a:Lngn;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnio;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lmhd;->b()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lngh;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v3, Lngh;->c:[Lnfz;

    array-length v7, v6

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-lt v4, v7, :cond_20

    new-instance v4, Lmeq;

    invoke-direct {v4}, Lmeq;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v3

    move-object/from16 v0, v16

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v3, Lmep;

    invoke-direct {v3, v11}, Lmep;-><init>(I)V

    move-object/from16 v0, v16

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v17

    const/4 v3, 0x0

    const/4 v7, 0x0

    move v8, v3

    :goto_2
    move/from16 v0, v17

    if-ge v8, v0, :cond_8

    move-object/from16 v0, v16

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lmbt;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n\n"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lngo;->a:Lngo;

    const/4 v6, 0x5

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v9}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnio;

    invoke-static {v3, v11}, Lmbt;->a(Ljava/util/List;I)Z

    move-result v6

    if-eqz v6, :cond_7

    sget v6, Lngp;->a:I

    :goto_3
    invoke-virtual {v4, v6}, Lnio;->f(I)Lnio;

    move-result-object v4

    invoke-virtual {v4, v7}, Lnio;->d(I)Lnio;

    move-result-object v4

    invoke-static {v3}, Lmbt;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v6}, Lnio;->e(I)Lnio;

    move-result-object v19

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    move v6, v7

    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lnfz;

    sget-object v3, Lngo;->a:Lngo;

    const/4 v9, 0x5

    const/4 v10, 0x0

    invoke-virtual {v3, v9, v10}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnio;

    sget v9, Lngp;->b:I

    invoke-virtual {v3, v9}, Lnio;->f(I)Lnio;

    move-result-object v3

    invoke-virtual {v3, v6}, Lnio;->d(I)Lnio;

    move-result-object v3

    iget-object v9, v4, Lnfz;->h:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v3, v9}, Lnio;->e(I)Lnio;

    move-result-object v22

    iget-object v3, v4, Lnfz;->b:Lnfs;

    if-eqz v3, :cond_1

    invoke-static {v3, v14}, Lmbt;->a(Lnfs;Lmhd;)Lmhd;

    move-result-object v3

    invoke-virtual {v3}, Lmhd;->b()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v3}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lngm;

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lnio;->a(Lngm;)Lnio;

    :cond_1
    iget-object v0, v4, Lnfz;->i:[Lngj;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    array-length v0, v0

    move/from16 v24, v0

    const/4 v3, 0x0

    move v9, v3

    move v10, v6

    :goto_5
    move/from16 v0, v24

    if-ge v9, v0, :cond_3

    aget-object v25, v23, v9

    sget-object v3, Lngo;->a:Lngo;

    const/16 v26, 0x5

    const/16 v27, 0x0

    move/from16 v0, v26

    move-object/from16 v1, v27

    invoke-virtual {v3, v0, v1}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnio;

    sget v26, Lngp;->e:I

    move/from16 v0, v26

    invoke-virtual {v3, v0}, Lnio;->f(I)Lnio;

    move-result-object v3

    invoke-virtual {v3, v10}, Lnio;->d(I)Lnio;

    move-result-object v3

    move-object/from16 v0, v25

    iget-object v0, v0, Lngj;->d:Ljava/lang/String;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    move/from16 v0, v26

    invoke-virtual {v3, v0}, Lnio;->e(I)Lnio;

    move-result-object v26

    move-object/from16 v0, v25

    iget-object v3, v0, Lngj;->a:Lnfs;

    if-eqz v3, :cond_2

    invoke-static {v3, v14}, Lmbt;->a(Lnfs;Lmhd;)Lmhd;

    move-result-object v3

    invoke-virtual {v3}, Lmhd;->b()Z

    move-result v27

    if-eqz v27, :cond_2

    invoke-virtual {v3}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lngm;

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Lnio;->a(Lngm;)Lnio;

    :cond_2
    invoke-virtual/range {v26 .. v26}, Lnio;->d()Lnin;

    move-result-object v3

    check-cast v3, Lngo;

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lnio;->a(Lngo;)Lnio;

    move-object/from16 v0, v25

    iget-object v3, v0, Lngj;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v10, v3

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_5

    :cond_3
    invoke-virtual/range {v22 .. v22}, Lnio;->d()Lnin;

    move-result-object v3

    check-cast v3, Lngo;

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Lnio;->a(Lngo;)Lnio;

    iget-object v3, v4, Lnfz;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v6

    iget-object v4, v4, Lnfz;->b:Lnfs;

    if-eqz v4, :cond_4

    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v3

    goto/16 :goto_4

    :cond_4
    move v6, v3

    goto/16 :goto_4

    :cond_5
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Lnfs;

    invoke-direct {v3}, Lnfs;-><init>()V

    move-object/from16 v0, v20

    invoke-static {v0, v3}, Lmbt;->a(Ljava/util/Collection;Lnfs;)V

    invoke-static {v3, v14}, Lmbt;->a(Lnfs;Lmhd;)Lmhd;

    move-result-object v3

    invoke-virtual {v3}, Lmhd;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lngm;

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Lnio;->a(Lngm;)Lnio;

    :cond_6
    invoke-virtual/range {v19 .. v19}, Lnio;->d()Lnin;

    move-result-object v3

    check-cast v3, Lngo;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v7, v3

    add-int/lit8 v3, v8, 0x1

    move v8, v3

    goto/16 :goto_2

    :cond_7
    sget v6, Lngp;->c:I

    goto/16 :goto_3

    :cond_8
    if-nez v13, :cond_1b

    :cond_9
    :goto_6
    invoke-virtual {v2}, Lnio;->b()V

    iget-object v3, v2, Lnio;->b:Lnin;

    check-cast v3, Lngn;

    iget-object v4, v3, Lngn;->d:Lnjb;

    invoke-interface {v4}, Lnjb;->a()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v3, Lngn;->d:Lnjb;

    invoke-static {v4}, Lnin;->a(Lnjb;)Lnjb;

    move-result-object v4

    iput-object v4, v3, Lngn;->d:Lnjb;

    :cond_a
    iget-object v4, v3, Lngn;->d:Lnjb;

    invoke-static {v5}, Lnit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v3, v5, Lnjk;

    if-eqz v3, :cond_d

    move-object v3, v5

    check-cast v3, Lnjk;

    invoke-interface {v3}, Lnjk;->d()Ljava/util/List;

    move-result-object v5

    move-object v3, v4

    check-cast v3, Lnjk;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-interface {v3}, Lnjk;->size()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x25

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Element at index "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v2, v6

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is null."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lnjk;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_8
    if-lt v2, v6, :cond_22

    invoke-interface {v3, v2}, Lnjk;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    :cond_b
    instance-of v7, v4, Lnhg;

    if-eqz v7, :cond_c

    check-cast v4, Lnhg;

    invoke-interface {v3, v4}, Lnjk;->a(Lnhg;)V

    goto :goto_7

    :cond_c
    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Lnjk;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    instance-of v3, v5, Lnkj;

    if-eqz v3, :cond_18

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lnio;->b()V

    iget-object v3, v2, Lnio;->b:Lnin;

    check-cast v3, Lngn;

    if-nez v4, :cond_f

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    :cond_f
    iget v5, v3, Lngn;->c:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lngn;->c:I

    iput-object v4, v3, Lngn;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lnio;->d()Lnin;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lngn;

    iget-object v2, v8, Lngn;->d:Lnjb;

    invoke-interface {v2}, Lnjb;->size()I

    move-result v2

    if-lez v2, :cond_17

    new-instance v10, Ljava/util/ArrayList;

    iget-object v2, v12, Lngh;->c:[Lnfz;

    array-length v2, v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v12, v12, Lngh;->c:[Lnfz;

    array-length v13, v12

    const/4 v2, 0x0

    move v9, v2

    :goto_9
    if-ge v9, v13, :cond_16

    aget-object v7, v12, v9

    invoke-static {v7}, Lmdy;->a(Lnfz;)I

    move-result v2

    invoke-static {v2, v11}, Lmdy;->a(II)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Lmfd;

    iget-object v3, v7, Lnfz;->b:Lnfs;

    iget-object v3, v3, Lnfs;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    :goto_a
    iget-object v4, v7, Lnfz;->b:Lnfs;

    iget-object v4, v4, Lnfs;->d:Ljava/lang/Integer;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    :goto_b
    iget-object v5, v7, Lnfz;->b:Lnfs;

    iget-object v5, v5, Lnfs;->e:Ljava/lang/Integer;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    :goto_c
    iget-object v6, v7, Lnfz;->b:Lnfs;

    iget-object v6, v6, Lnfs;->b:Ljava/lang/Integer;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    :goto_d
    iget-object v7, v7, Lnfz;->b:Lnfs;

    iget-object v7, v7, Lnfs;->a:Ljava/lang/Float;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :goto_e
    invoke-direct/range {v2 .. v7}, Lmfd;-><init>(FFFFF)V

    invoke-virtual {v2}, Lmfd;->a()Lmfc;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_9

    :cond_11
    const/4 v7, 0x0

    goto :goto_e

    :cond_12
    const/4 v6, 0x0

    goto :goto_d

    :cond_13
    const/4 v5, 0x0

    goto :goto_c

    :cond_14
    const/4 v4, 0x0

    goto :goto_b

    :cond_15
    const/4 v3, 0x0

    goto :goto_a

    :cond_16
    invoke-static {}, Lmbg;->t()Lmbh;

    move-result-object v2

    iget-object v3, v8, Lngn;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmbh;->a(Ljava/lang/String;)Lmbh;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmbh;->a(Ljava/lang/Float;)Lmbh;

    move-result-object v2

    invoke-virtual {v2, v10}, Lmbh;->a(Ljava/util/List;)Lmbh;

    move-result-object v2

    invoke-static {v8}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v3

    iput-object v3, v2, Lmbh;->i:Lmhd;

    sget-object v3, Llsf;->t:Llsf;

    invoke-virtual {v2, v3}, Lmbh;->a(Llsf;)Lmbh;

    move-result-object v2

    invoke-virtual {v2}, Lmbh;->a()Lmbg;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_f
    return-object v2

    :cond_17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_f

    :cond_18
    instance-of v3, v4, Ljava/util/ArrayList;

    if-eqz v3, :cond_19

    move-object v3, v4

    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_19
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x25

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Element at index "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v2, v3

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is null."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_11
    if-lt v2, v3, :cond_23

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_11

    :cond_1a
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1b
    sget-object v6, Lmgh;->a:Lmgh;

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v3, 0x0

    move-object v7, v6

    move v6, v4

    move v4, v3

    :goto_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_1f

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lngo;

    iget v8, v3, Lngo;->b:I

    and-int/lit8 v8, v8, 0x8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_1e

    iget v8, v3, Lngo;->h:I

    invoke-static {v8}, Lngp;->a(I)I

    move-result v8

    if-nez v8, :cond_1c

    sget v8, Lngp;->d:I

    :cond_1c
    sget v9, Lngp;->a:I

    if-ne v8, v9, :cond_1e

    iget-object v3, v3, Lngo;->c:Lngm;

    if-nez v3, :cond_1d

    sget-object v3, Lngm;->a:Lngm;

    :cond_1d
    iget v8, v3, Lngm;->d:F

    iget v9, v3, Lngm;->e:F

    add-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    iget v9, v3, Lngm;->f:F

    iget v10, v3, Lngm;->g:F

    add-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    iget v3, v3, Lngm;->c:F

    float-to-double v0, v3

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v3, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v10, v0

    mul-float v13, v8, v3

    mul-float v14, v9, v10

    sub-float/2addr v13, v14

    const/high16 v14, -0x41000000    # -0.5f

    add-float/2addr v13, v14

    float-to-double v0, v13

    move-wide/from16 v16, v0

    mul-float/2addr v3, v9

    mul-float/2addr v8, v10

    add-float/2addr v3, v8

    const/high16 v8, -0x41000000    # -0.5f

    add-float/2addr v3, v8

    float-to-double v8, v3

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v3, v8

    cmpg-float v8, v3, v6

    if-gez v8, :cond_1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v7

    move v6, v3

    :cond_1e
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_12

    :cond_1f
    invoke-virtual {v7}, Lmhd;->b()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v7}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v7}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lngo;

    const/4 v4, 0x5

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnio;

    invoke-virtual {v4, v3}, Lnio;->a(Lnin;)Lnio;

    invoke-virtual {v4}, Lnio;->b()V

    iget-object v3, v4, Lnio;->b:Lnin;

    check-cast v3, Lngo;

    iget v7, v3, Lngo;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v3, Lngo;->b:I

    const/4 v7, 0x1

    iput-boolean v7, v3, Lngo;->d:Z

    invoke-virtual {v4}, Lnio;->d()Lnin;

    move-result-object v3

    check-cast v3, Lngo;

    invoke-interface {v5, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_20
    aget-object v8, v6, v4

    iget-object v3, v8, Lnfz;->a:Ljava/lang/Integer;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    iget-object v3, v8, Lnfz;->a:Ljava/lang/Integer;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    iget-object v3, v8, Lnfz;->a:Ljava/lang/Integer;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_0

    :cond_22
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_23
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final bridge synthetic b()J
    .locals 2

    invoke-super {p0}, Llsj;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic c()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Llsj;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic d()Z
    .locals 1

    invoke-super {p0}, Llsj;->d()Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "Tbl"

    return-object v0
.end method
