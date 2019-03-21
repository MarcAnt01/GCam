.class public final Ldov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldot;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Ldns;

.field private final c:Landroid/content/Context;

.field private final d:Lhzo;

.field private final e:Libf;

.field private final f:Lidf;

.field private final g:Lkfh;

.field private final h:Lhqm;

.field private final i:Liwu;

.field private final j:Lkdb;

.field private final k:Lguq;

.field private final l:Lfuq;

.field private final m:Ldoy;

.field private final n:Lhud;

.field private final o:Lico;

.field private final p:Lffk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ResCapTools"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldov;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ldoy;Lhqm;Lhzo;Landroid/content/Context;Lidf;Lkdb;Ldns;Liwu;Lguq;Lkfh;Libf;Lhud;Lffk;Lico;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldow;->a:Lfuq;

    iput-object v0, p0, Ldov;->l:Lfuq;

    iput-object p1, p0, Ldov;->m:Ldoy;

    iput-object p2, p0, Ldov;->h:Lhqm;

    iget-object v0, p0, Ldov;->h:Lhqm;

    invoke-virtual {v0}, Lhqm;->a()V

    iput-object p3, p0, Ldov;->d:Lhzo;

    iput-object p4, p0, Ldov;->c:Landroid/content/Context;

    iput-object p5, p0, Ldov;->f:Lidf;

    iput-object p6, p0, Ldov;->j:Lkdb;

    iput-object p7, p0, Ldov;->a:Ldns;

    iput-object p8, p0, Ldov;->i:Liwu;

    iput-object p9, p0, Ldov;->k:Lguq;

    iput-object p10, p0, Ldov;->g:Lkfh;

    iput-object p11, p0, Ldov;->e:Libf;

    iput-object p12, p0, Ldov;->n:Lhud;

    iput-object p13, p0, Ldov;->p:Lffk;

    iput-object p14, p0, Ldov;->o:Lico;

    return-void
.end method

.method public static a(Ldoy;Landroid/content/Context;Lidf;Licj;Lkdb;Lhzo;Ldns;Liwu;Lguq;Lcuj;Lkfh;Lffk;Libf;Lhud;Lico;)Lbjk;
    .locals 17

    new-instance v2, Lhru;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lhus;->a(Landroid/content/Context;Licj;)Lhur;

    move-result-object v3

    new-instance v4, Lkzu;

    invoke-direct {v4}, Lkzu;-><init>()V

    move-object/from16 v0, p4

    move-object/from16 v1, p11

    invoke-direct {v2, v3, v0, v4, v1}, Lhru;-><init>(Lhur;Lkdb;Lkzu;Lffk;)V

    new-instance v4, Lhqm;

    invoke-virtual/range {p9 .. p9}, Lcuj;->b()Landroid/hardware/SensorManager;

    move-result-object v2

    invoke-direct {v4, v2}, Lhqm;-><init>(Landroid/hardware/SensorManager;)V

    new-instance v2, Ldov;

    move-object/from16 v3, p0

    move-object/from16 v5, p5

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p11

    move-object/from16 v16, p14

    invoke-direct/range {v2 .. v16}, Ldov;-><init>(Ldoy;Lhqm;Lhzo;Landroid/content/Context;Lidf;Lkdb;Ldns;Liwu;Lguq;Lkfh;Libf;Lhud;Lffk;Lico;)V

    new-instance v3, Lbjk;

    invoke-direct {v3, v2}, Lbjk;-><init>(Lkkn;)V

    return-object v3
.end method

.method static final synthetic e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldov;->d:Lhzo;

    const v1, 0x7f0a001a

    invoke-interface {v0, v1}, Lhzo;->a(I)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ldov;->d:Lhzo;

    const v1, 0x7f0a0018

    invoke-interface {v0, v1}, Lhzo;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    :goto_1
    iget-object v0, p0, Ldov;->d:Lhzo;

    const v1, 0x7f0a0019

    invoke-interface {v0, v1}, Lhzo;->a(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_1
.end method

.method public final a(Lfup;Ldou;)V
    .locals 10

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v0, p0, Ldov;->j:Lkdb;

    new-instance v1, Ldox;

    invoke-direct {v1, p0}, Ldox;-><init>(Ldov;)V

    invoke-virtual {v0, v1}, Lkdb;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Ldov;->f:Lidf;

    invoke-virtual {v0, v2, v3}, Lidf;->a(J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ldnw;

    iget-object v4, p0, Ldov;->i:Liwu;

    invoke-interface {v4}, Liwu;->d()Lmhd;

    move-result-object v4

    iget-object v5, p0, Ldov;->n:Lhud;

    iget-object v6, p0, Ldov;->e:Libf;

    iget-object v7, p0, Ldov;->o:Lico;

    invoke-direct/range {v0 .. v7}, Ldnw;-><init>(Ljava/lang/String;JLmhd;Lhud;Libf;Lico;)V

    new-instance v2, Libi;

    iget-object v1, p0, Ldov;->p:Lffk;

    new-instance v3, Lkzu;

    invoke-direct {v3}, Lkzu;-><init>()V

    invoke-direct {v2, v1}, Libi;-><init>(Lffk;)V

    invoke-interface {v0}, Lhqy;->o()Libf;

    move-result-object v1

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libf;

    invoke-interface {v1, v2}, Libf;->a(Libi;)V

    iget-object v1, p0, Ldov;->m:Ldoy;

    invoke-interface {v1}, Ldoy;->d()Lkkp;

    move-result-object v1

    sget-object v2, Lhsd;->e:Lhsd;

    invoke-interface {v0, v1, v2}, Lhqy;->a(Lkkp;Lhsd;)V

    iget-object v1, p0, Ldov;->m:Ldoy;

    invoke-interface {v1}, Ldoy;->f()Lkfh;

    move-result-object v1

    invoke-interface {v1}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v1, p0, Ldov;->g:Lkfh;

    invoke-interface {v1}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Liiq;->c:Liiq;

    iget v2, v2, Liiq;->e:I

    if-eq v1, v2, :cond_2

    move v2, v8

    :goto_0
    invoke-interface {v0}, Lhqy;->o()Libf;

    move-result-object v4

    invoke-static {}, Lffs;->q()Lfft;

    move-result-object v1

    const/16 v5, 0x13

    invoke-virtual {v1, v5}, Lfft;->a(I)Lfft;

    move-result-object v1

    invoke-interface {v0}, Lhqy;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfft;->a(Ljava/lang/String;)Lfft;

    move-result-object v1

    iget-object v5, p0, Ldov;->m:Ldoy;

    invoke-interface {v5}, Ldoy;->b()Lkvw;

    move-result-object v5

    sget-object v6, Lkvw;->c:Lkvw;

    if-ne v5, v6, :cond_1

    :goto_1
    invoke-virtual {v1, v8}, Lfft;->a(Z)Lfft;

    move-result-object v1

    invoke-virtual {v1, v9}, Lfft;->b(Z)Lfft;

    move-result-object v1

    invoke-virtual {v1, v3}, Lfft;->a(F)Lfft;

    move-result-object v3

    iget-object v1, p0, Ldov;->m:Ldoy;

    invoke-interface {v1}, Ldoy;->e()Lgpp;

    move-result-object v1

    iget-object v1, v1, Lgpp;->b:Lken;

    invoke-interface {v1}, Lken;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgps;

    iget-object v1, v1, Lgps;->e:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lfft;->b(Ljava/lang/String;)Lfft;

    move-result-object v3

    iget-object v1, p0, Ldov;->m:Ldoy;

    invoke-interface {v1}, Ldoy;->e()Lgpp;

    move-result-object v1

    iget-object v1, v1, Lgpp;->c:Lken;

    invoke-interface {v1}, Lken;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpt;

    iget-object v1, v1, Lgpt;->e:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lfft;->c(Ljava/lang/String;)Lfft;

    move-result-object v1

    invoke-virtual {v1, v2}, Lfft;->c(Z)Lfft;

    move-result-object v1

    iget v2, p2, Ldou;->a:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lfft;->b(F)Lfft;

    move-result-object v1

    iget-object v2, p2, Ldou;->b:Ldop;

    iget-object v2, v2, Ldop;->b:Livh;

    invoke-static {v2}, Lmhd;->c(Ljava/lang/Object;)Lmhd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfft;->a(Lmhd;)Lfft;

    move-result-object v1

    iget-object v2, p2, Ldou;->b:Ldop;

    iget-boolean v2, v2, Ldop;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfft;->a(Ljava/lang/Boolean;)Lfft;

    move-result-object v1

    iget-object v2, p0, Ldov;->m:Ldoy;

    invoke-interface {v2}, Ldoy;->c()Lfyk;

    move-result-object v2

    invoke-interface {v2}, Lfyk;->e()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfft;->a(Landroid/graphics/Rect;)Lfft;

    move-result-object v1

    sget-object v2, Lmgh;->a:Lmgh;

    invoke-virtual {v1, v2}, Lfft;->b(Lmhd;)Lfft;

    move-result-object v2

    iget-object v1, p0, Ldov;->m:Ldoy;

    invoke-interface {v1}, Ldoy;->e()Lgpp;

    move-result-object v1

    iget-object v1, v1, Lgpp;->e:Lkfh;

    invoke-interface {v1}, Lken;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Lfft;->b(Ljava/lang/Boolean;)Lfft;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfft;->c(Ljava/lang/Boolean;)Lfft;

    move-result-object v1

    invoke-virtual {v1}, Lfft;->a()Lffs;

    move-result-object v1

    invoke-interface {v4, v1}, Libf;->a(Lffs;)V

    invoke-virtual {p0}, Ldov;->d()Lfyk;

    move-result-object v6

    new-instance v1, Lfuo;

    iget-object v2, p0, Ldov;->k:Lguq;

    invoke-interface {v2}, Lguq;->c()Lkkl;

    move-result-object v2

    iget v2, v2, Lkkl;->e:I

    iget-object v4, p0, Ldov;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    iget-object v4, p0, Ldov;->l:Lfuq;

    iget-object v5, p0, Ldov;->h:Lhqm;

    iget v5, v5, Lhqm;->b:I

    if-eqz v6, :cond_0

    invoke-interface {v6}, Lfyk;->b()Lkvw;

    move-result-object v6

    :goto_2
    invoke-virtual {p0}, Ldov;->d()Lfyk;

    move-result-object v7

    invoke-interface {v7}, Lfyk;->w()[B

    move-result-object v7

    invoke-static {v3}, Lkfe;->a(Ljava/lang/Object;)Lkfh;

    move-result-object v8

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lfuo;-><init>(ILfup;Lfuq;ILkvw;[BLkfh;)V

    iget-object v2, p0, Ldov;->m:Ldoy;

    invoke-interface {v2}, Ldoy;->a()Lfun;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lfun;->a(Lfuo;Lhqy;)Lndp;

    return-void

    :cond_0
    sget-object v6, Lkvw;->a:Lkvw;

    goto :goto_2

    :cond_1
    move v8, v9

    goto/16 :goto_1

    :cond_2
    move v2, v9

    goto/16 :goto_0
.end method

.method public final b()Ldoy;
    .locals 1

    iget-object v0, p0, Ldov;->m:Ldoy;

    return-object v0
.end method

.method public final c()Lhzo;
    .locals 1

    iget-object v0, p0, Ldov;->d:Lhzo;

    return-object v0
.end method

.method public final close()V
    .locals 2

    sget-object v0, Ldov;->b:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldov;->m:Ldoy;

    invoke-interface {v0}, Ldoy;->close()V

    iget-object v0, p0, Ldov;->h:Lhqm;

    invoke-virtual {v0}, Lhqm;->b()V

    return-void
.end method

.method public final d()Lfyk;
    .locals 1

    iget-object v0, p0, Ldov;->m:Ldoy;

    invoke-interface {v0}, Ldoy;->c()Lfyk;

    move-result-object v0

    return-object v0
.end method
