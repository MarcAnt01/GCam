.class public final Leki;
.super Lkfn;
.source "PG"


# instance fields
.field private final b:Lbti;

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AHDRPSimpleMtrProc"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbti;ZZLken;Lken;Lken;Lken;Lken;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x5

    new-array v0, v0, [Lken;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    aput-object p5, v0, v2

    const/4 v1, 0x2

    aput-object p6, v0, v1

    const/4 v1, 0x3

    aput-object p7, v0, v1

    const/4 v1, 0x4

    aput-object p8, v0, v1

    invoke-static {v0}, Lkeo;->c([Lken;)Lken;

    move-result-object v0

    invoke-direct {p0, v0}, Lkfn;-><init>(Lken;)V

    iput-object p1, p0, Leki;->b:Lbti;

    iput-boolean p2, p0, Leki;->c:Z

    iput-boolean p3, p0, Leki;->d:Z

    iput-boolean v2, p0, Leki;->e:Z

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x2

    const/high16 v10, 0x42a00000    # 80.0f

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v7, 0x1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v0, Lgqb;

    iget-boolean v1, p0, Leki;->c:Z

    iget-boolean v2, p0, Leki;->d:Z

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgps;

    iget v3, v3, Lgps;->d:I

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgpt;

    iget v4, v4, Lgpt;->d:I

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-direct/range {v0 .. v6}, Lgqb;-><init>(ZZIIZZ)V

    const/4 v1, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-boolean v1, p0, Leki;->d:Z

    if-eqz v1, :cond_23

    iget-object v1, p0, Leki;->b:Lbti;

    iget-object v1, v1, Lbti;->b:Landroid/content/ContentResolver;

    const-string v2, "camera:simple_metering_bright_bmm_threshold_front"

    const/high16 v4, 0x43fa0000    # 500.0f

    invoke-static {v1, v2, v4}, Lkas;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    :goto_0
    iget-boolean v2, p0, Leki;->d:Z

    if-eqz v2, :cond_22

    iget-object v2, p0, Leki;->b:Lbti;

    iget-object v2, v2, Lbti;->b:Landroid/content/ContentResolver;

    const-string v4, "camera:simple_metering_dark_bmm_threshold_front"

    invoke-static {v2, v4, v10}, Lkas;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v2

    :goto_1
    iget-boolean v4, p0, Leki;->c:Z

    if-eqz v4, :cond_1f

    :cond_0
    cmpg-float v2, v3, v2

    if-lez v2, :cond_1c

    cmpg-float v1, v3, v1

    if-lez v1, :cond_19

    sget-object v1, Lgqa;->d:Lgqa;

    :goto_2
    iget-boolean v2, p0, Leki;->e:Z

    if-eqz v2, :cond_18

    sget-object v2, Lgqa;->e:Lgqa;

    if-ne v1, v2, :cond_16

    iget-boolean v2, v0, Lgqb;->b:Z

    if-eqz v2, :cond_15

    iget-boolean v2, v0, Lgqb;->c:Z

    if-eqz v2, :cond_14

    move v2, v7

    :goto_3
    invoke-static {v2}, Lmhf;->b(Z)V

    :cond_1
    :goto_4
    sget-object v2, Lgqa;->c:Lgqa;

    if-eq v1, v2, :cond_2

    move v8, v7

    :cond_2
    invoke-static {v8}, Lmhf;->b(Z)V

    iget v2, v0, Lgqb;->a:I

    if-ne v2, v7, :cond_7

    iget v1, v0, Lgqb;->e:I

    if-ne v1, v7, :cond_4

    sget-object v1, Lgqa;->d:Lgqa;

    :cond_3
    :goto_5
    return-object v1

    :cond_4
    iget v1, v0, Lgqb;->e:I

    if-ne v1, v9, :cond_5

    sget-object v1, Lgqa;->a:Lgqa;

    goto :goto_5

    :cond_5
    iget-boolean v0, v0, Lgqb;->d:Z

    if-eqz v0, :cond_6

    sget-object v1, Lgqa;->c:Lgqa;

    goto :goto_5

    :cond_6
    sget-object v1, Lgqa;->d:Lgqa;

    goto :goto_5

    :cond_7
    iget v2, v0, Lgqb;->a:I

    if-ne v2, v9, :cond_b

    iget v1, v0, Lgqb;->e:I

    if-ne v1, v7, :cond_8

    sget-object v1, Lgqa;->e:Lgqa;

    goto :goto_5

    :cond_8
    iget v1, v0, Lgqb;->e:I

    if-ne v1, v9, :cond_9

    sget-object v1, Lgqa;->b:Lgqa;

    goto :goto_5

    :cond_9
    iget-boolean v0, v0, Lgqb;->d:Z

    if-eqz v0, :cond_a

    sget-object v1, Lgqa;->b:Lgqa;

    goto :goto_5

    :cond_a
    sget-object v1, Lgqa;->e:Lgqa;

    goto :goto_5

    :cond_b
    iget v2, v0, Lgqb;->a:I

    if-ne v2, v11, :cond_24

    iget v2, v0, Lgqb;->e:I

    if-ne v2, v7, :cond_d

    iget-boolean v1, v0, Lgqb;->b:Z

    if-eqz v1, :cond_c

    iget-boolean v0, v0, Lgqb;->c:Z

    if-eqz v0, :cond_c

    sget-object v1, Lgqa;->e:Lgqa;

    goto :goto_5

    :cond_c
    sget-object v1, Lgqa;->d:Lgqa;

    goto :goto_5

    :cond_d
    iget v2, v0, Lgqb;->e:I

    if-ne v2, v9, :cond_10

    sget-object v0, Lgqa;->a:Lgqa;

    if-eq v1, v0, :cond_e

    sget-object v0, Lgqa;->d:Lgqa;

    if-ne v1, v0, :cond_f

    :cond_e
    sget-object v1, Lgqa;->a:Lgqa;

    goto :goto_5

    :cond_f
    sget-object v1, Lgqa;->b:Lgqa;

    goto :goto_5

    :cond_10
    iget-boolean v0, v0, Lgqb;->d:Z

    if-eqz v0, :cond_3

    sget-object v0, Lgqa;->b:Lgqa;

    if-eq v1, v0, :cond_11

    sget-object v0, Lgqa;->e:Lgqa;

    if-ne v1, v0, :cond_12

    :cond_11
    sget-object v1, Lgqa;->b:Lgqa;

    goto :goto_5

    :cond_12
    sget-object v0, Lgqa;->a:Lgqa;

    if-eq v1, v0, :cond_13

    sget-object v0, Lgqa;->d:Lgqa;

    if-ne v1, v0, :cond_24

    :cond_13
    sget-object v1, Lgqa;->c:Lgqa;

    goto :goto_5

    :cond_14
    move v2, v8

    goto/16 :goto_3

    :cond_15
    move v2, v8

    goto/16 :goto_3

    :cond_16
    sget-object v2, Lgqa;->a:Lgqa;

    if-eq v1, v2, :cond_17

    sget-object v2, Lgqa;->c:Lgqa;

    if-eq v1, v2, :cond_17

    sget-object v2, Lgqa;->b:Lgqa;

    if-ne v1, v2, :cond_1

    :cond_17
    iget-boolean v2, v0, Lgqb;->d:Z

    invoke-static {v2}, Lmhf;->b(Z)V

    goto/16 :goto_4

    :cond_18
    invoke-static {v0, v1}, Lejx;->a(Lgqb;Lgqa;)Lgqa;

    move-result-object v1

    goto/16 :goto_5

    :cond_19
    iget-boolean v1, v0, Lgqb;->d:Z

    if-eqz v1, :cond_1a

    sget-object v1, Lgqa;->a:Lgqa;

    goto/16 :goto_2

    :cond_1a
    iget-boolean v1, v0, Lgqb;->c:Z

    if-eqz v1, :cond_1b

    sget-object v1, Lgqa;->e:Lgqa;

    goto/16 :goto_2

    :cond_1b
    sget-object v1, Lgqa;->d:Lgqa;

    goto/16 :goto_2

    :cond_1c
    iget-boolean v1, v0, Lgqb;->d:Z

    if-eqz v1, :cond_1d

    sget-object v1, Lgqa;->b:Lgqa;

    goto/16 :goto_2

    :cond_1d
    iget-boolean v1, v0, Lgqb;->c:Z

    if-eqz v1, :cond_1e

    sget-object v1, Lgqa;->e:Lgqa;

    goto/16 :goto_2

    :cond_1e
    sget-object v1, Lgqa;->d:Lgqa;

    goto/16 :goto_2

    :cond_1f
    iget-boolean v4, p0, Leki;->d:Z

    if-nez v4, :cond_0

    cmpg-float v1, v3, v2

    if-lez v1, :cond_21

    :cond_20
    sget-object v1, Lgqa;->d:Lgqa;

    goto/16 :goto_2

    :cond_21
    iget-boolean v1, v0, Lgqb;->d:Z

    if-eqz v1, :cond_20

    sget-object v1, Lgqa;->a:Lgqa;

    goto/16 :goto_2

    :cond_22
    iget-object v2, p0, Leki;->b:Lbti;

    iget-object v2, v2, Lbti;->b:Landroid/content/ContentResolver;

    const-string v4, "camera:simple_metering_dark_bmm_threshold_back"

    invoke-static {v2, v4, v10}, Lkas;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v2

    goto/16 :goto_1

    :cond_23
    iget-object v1, p0, Leki;->b:Lbti;

    iget-object v1, v1, Lbti;->b:Landroid/content/ContentResolver;

    const-string v2, "camera:simple_metering_bright_bmm_threshold_back"

    const/high16 v4, 0x437a0000    # 250.0f

    invoke-static {v1, v2, v4}, Lkas;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    goto/16 :goto_0

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown flash setting, or impossible combination!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
