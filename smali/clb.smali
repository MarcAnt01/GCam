.class final synthetic Lclb;
.super Ljava/lang/Object;

# interfaces
.implements Lcoq;


# instance fields
.field private final a:Lcla;

.field private final b:Ljava/util/List;

.field private final c:Lnef;

.field private final d:Lmhd;

.field private final e:Lgnx;

.field private final f:I

.field private final g:Lnef;

.field private final h:Lnef;

.field private final i:Lnef;


# direct methods
.method constructor <init>(Lcla;Ljava/util/List;Lnef;Lmhd;Lgnx;ILnef;Lnef;Lnef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclb;->a:Lcla;

    iput-object p2, p0, Lclb;->b:Ljava/util/List;

    iput-object p3, p0, Lclb;->c:Lnef;

    iput-object p4, p0, Lclb;->d:Lmhd;

    iput-object p5, p0, Lclb;->e:Lgnx;

    iput p6, p0, Lclb;->f:I

    iput-object p7, p0, Lclb;->g:Lnef;

    iput-object p8, p0, Lclb;->h:Lnef;

    iput-object p9, p0, Lclb;->i:Lnef;

    return-void
.end method


# virtual methods
.method public final a(IJLkyu;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v9, v0, Lclb;->a:Lcla;

    move-object/from16 v0, p0

    iget-object v3, v0, Lclb;->b:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Lclb;->c:Lnef;

    move-object/from16 v0, p0

    iget-object v5, v0, Lclb;->d:Lmhd;

    move-object/from16 v0, p0

    iget-object v10, v0, Lclb;->e:Lgnx;

    move-object/from16 v0, p0

    iget v11, v0, Lclb;->f:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lclb;->g:Lnef;

    move-object/from16 v0, p0

    iget-object v13, v0, Lclb;->h:Lnef;

    move-object/from16 v0, p0

    iget-object v14, v0, Lclb;->i:Lnef;

    iget-object v2, v9, Lcla;->j:Lklg;

    const-string v6, "BaseFrameCallback"

    invoke-interface {v2, v6}, Lklg;->a(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, p1

    if-le v2, v0, :cond_0

    move/from16 v0, p1

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchu;

    invoke-virtual {v4, v2}, Lnbp;->a(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchu;

    invoke-virtual {v2}, Lchu;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lfov;

    iget-object v2, v8, Lfov;->g:Lfou;

    iget-object v2, v2, Lfou;->c:Lmhd;

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkr;

    move-wide/from16 v0, p2

    invoke-interface {v2, v0, v1}, Lfkr;->a(J)Lmhd;

    move-result-object v15

    invoke-virtual {v15}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v8, Lfov;->g:Lfou;

    iget-object v4, v2, Lfou;->a:Lfpa;

    iget-object v5, v8, Lfov;->a:Lnef;

    iget-object v6, v8, Lfov;->e:Lnef;

    iget-object v7, v8, Lfov;->d:Lnef;

    new-instance v2, Lfoz;

    iget v3, v4, Lfpa;->b:I

    iget-object v4, v4, Lfpa;->a:Ljava/util/concurrent/Executor;

    invoke-direct/range {v2 .. v7}, Lfoz;-><init>(ILjava/util/concurrent/Executor;Lndp;Lndp;Lnef;)V

    iget-object v3, v8, Lfov;->a:Lnef;

    invoke-virtual {v15}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzd;

    invoke-virtual {v3, v2}, Lnbp;->a(Ljava/lang/Object;)Z

    iget-object v2, v8, Lfov;->f:Lnef;

    iget-object v3, v8, Lfov;->d:Lnef;

    sget-object v4, Lfow;->a:Lmgw;

    sget-object v5, Lncv;->a:Lncv;

    invoke-static {v3, v4, v5}, Lnce;->a(Lndp;Lmgw;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnef;->a(Lndp;)Z

    :cond_1
    :goto_1
    iget-object v2, v9, Lcla;->d:Lmhd;

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v9, Lcla;->d:Lmhd;

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfsu;

    iget-object v3, v10, Lgnx;->b:Lhqy;

    invoke-interface {v3}, Lhqy;->l()Landroid/net/Uri;

    move-result-object v3

    move-wide/from16 v0, p2

    invoke-interface {v2, v3, v0, v1}, Lfsu;->a(Landroid/net/Uri;J)V

    :cond_2
    iget-object v2, v9, Lcla;->i:Lfky;

    iget-object v3, v2, Lfky;->a:Lmhd;

    invoke-virtual {v3}, Lmhd;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, v2, Lfky;->a:Lmhd;

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkr;

    move-wide/from16 v0, p2

    invoke-interface {v2, v0, v1}, Lfkr;->a(J)Lmhd;

    move-result-object v2

    move-object v3, v2

    :goto_2
    invoke-virtual {v3}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzd;

    invoke-static {v2}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->a(Lkzd;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzd;

    invoke-interface {v2}, Lkzd;->close()V

    if-eqz v4, :cond_3

    iget-object v2, v10, Lgnx;->d:Lgny;

    invoke-interface {v2, v4, v11}, Lgny;->a(Landroid/graphics/Bitmap;I)V

    :cond_3
    if-eqz p4, :cond_4

    iget-object v2, v10, Lgnx;->d:Lgny;

    move-object/from16 v0, p4

    invoke-interface {v2, v0}, Lgny;->a(Lkyu;)V

    :cond_4
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Lnbp;->a(Ljava/lang/Object;)Z

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v2}, Lnbp;->a(Ljava/lang/Object;)Z

    move-object/from16 v0, p4

    invoke-virtual {v14, v0}, Lnbp;->a(Ljava/lang/Object;)Z

    iget-object v2, v9, Lcla;->j:Lklg;

    invoke-interface {v2}, Lklg;->a()V

    return-void

    :cond_5
    sget-object v2, Lmgh;->a:Lmgh;

    move-object v3, v2

    goto :goto_2

    :cond_6
    iget-object v2, v8, Lfov;->f:Lnef;

    sget-object v3, Lmgh;->a:Lmgh;

    invoke-virtual {v2, v3}, Lnbp;->a(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method
