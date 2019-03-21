.class public final Ledc;
.super Ledl;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lbmc;

.field public final e:Lkyn;

.field public final f:Lkvs;

.field public final g:Lfud;

.field public final h:Lfyk;

.field public final i:Ldzh;

.field private final j:Lkvw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntStartPreview"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ledc;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ledl;Lbmc;Lkvs;Lkvw;Lfyk;Ldzh;Lkyn;Lfud;)V
    .locals 2

    invoke-direct {p0, p1}, Ledl;-><init>(Lchz;)V

    iput-object p5, p0, Ledc;->h:Lfyk;

    iput-object p3, p0, Ledc;->f:Lkvs;

    iput-object p4, p0, Ledc;->j:Lkvw;

    iput-object p2, p0, Ledc;->d:Lbmc;

    iput-object p6, p0, Ledc;->i:Ldzh;

    iput-object p7, p0, Ledc;->e:Lkyn;

    iput-object p8, p0, Ledc;->g:Lfud;

    new-instance v0, Lede;

    invoke-direct {v0, p0}, Lede;-><init>(Ledc;)V

    const-class v1, Ldok;

    invoke-virtual {p0, v1, v0}, Ledc;->a(Ljava/lang/Class;Lchy;)V

    new-instance v0, Ledf;

    invoke-direct {v0, p0}, Ledf;-><init>(Ledc;)V

    const-class v1, Leaw;

    invoke-virtual {p0, v1, v0}, Ledc;->a(Ljava/lang/Class;Lchy;)V

    new-instance v0, Ledh;

    invoke-direct {v0, p0}, Ledh;-><init>(Ledc;)V

    const-class v1, Ldoe;

    invoke-virtual {p0, v1, v0}, Ledc;->a(Ljava/lang/Class;Lchy;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Lchz;
    .locals 1

    invoke-virtual {p0}, Ledc;->e()Ledl;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ledl;
    .locals 14

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Ledc;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    iget-object v0, v0, Ledj;->e:Lbmn;

    iget-object v1, p0, Ledc;->f:Lkvs;

    invoke-interface {v0, v1}, Lbmn;->b(Lkvs;)Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblx;

    invoke-virtual {p0}, Ledc;->a()Lkkn;

    move-result-object v1

    check-cast v1, Ledj;

    iget-object v1, v1, Ledj;->y:Lbsc;

    iget-object v2, p0, Ledc;->j:Lkvw;

    sget-object v3, Lkfz;->c:Lkfz;

    invoke-virtual {v1, v2, v0, v3, v5}, Lbsc;->a(Lkvw;Lblx;Lkfz;Z)Lkgb;

    move-result-object v7

    new-instance v1, Lipo;

    iget-object v2, p0, Ledc;->h:Lfyk;

    invoke-virtual {p0}, Ledc;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    iget-object v0, v0, Ledj;->D:Liqh;

    invoke-direct {v1, v2, v0}, Lipo;-><init>(Lfyk;Liqh;)V

    sget-object v0, Lkjw;->a:Lkjw;

    sget-object v2, Lkfz;->c:Lkfz;

    invoke-virtual {v1, v0, v2, v7}, Lipo;->a(Lkjw;Lkfz;Lkgb;)Lkkp;

    move-result-object v1

    invoke-virtual {p0}, Ledc;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    iget-object v0, v0, Ledj;->s:Lkdz;

    invoke-static {v1}, Lkjw;->a(Lkkp;)Lkjw;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkdz;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ledc;->j:Lkvw;

    invoke-static {v1}, Lkjw;->a(Lkkp;)Lkjw;

    move-result-object v2

    invoke-static {v0, v1, v2}, Liqd;->a(Lkvw;Lkkp;Lkjw;)Liqd;

    move-result-object v1

    invoke-virtual {p0}, Ledc;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    iget-object v0, v0, Ledj;->C:Liqa;

    invoke-virtual {v0, v1}, Liqa;->a(Liqd;)Lndp;

    move-result-object v9

    new-instance v3, Lkdz;

    iget-object v0, p0, Ledc;->h:Lfyk;

    invoke-interface {v0}, Lfyk;->e()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v3, v0}, Lkdz;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lgrr;

    invoke-virtual {p0}, Ledc;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    iget-object v0, v0, Ledj;->F:Lkfh;

    iget-object v1, p0, Ledc;->h:Lfyk;

    invoke-direct {v2, v0, v1}, Lgrr;-><init>(Lkfh;Lkvg;)V

    invoke-virtual {p0}, Ledc;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    iget-object v10, v0, Ledj;->d:Lkfv;

    iget-object v8, p0, Ledc;->j:Lkvw;

    iget-object v6, p0, Ledc;->h:Lfyk;

    invoke-virtual {p0}, Ledc;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    iget-object v0, v0, Ledj;->i:Lbsa;

    invoke-virtual {v0}, Lbsa;->a()Lkfz;

    move-result-object v11

    iget-object v0, v10, Lkfv;->a:Livz;

    iget-object v0, v0, Livz;->c:Lkyb;

    iget-boolean v1, v0, Lkyb;->c:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lkyb;->j:Z

    if-eqz v0, :cond_18

    :cond_0
    sget-object v0, Lkvw;->c:Lkvw;

    if-ne v8, v0, :cond_17

    move v0, v4

    :goto_0
    iget-object v1, v10, Lkfv;->a:Livz;

    iget-object v1, v1, Livz;->c:Lkyb;

    iget-boolean v12, v1, Lkyb;->g:Z

    if-nez v12, :cond_16

    iget-boolean v12, v1, Lkyb;->i:Z

    if-nez v12, :cond_15

    iget-boolean v12, v1, Lkyb;->h:Z

    if-nez v12, :cond_14

    invoke-virtual {v1}, Lkyb;->b()Z

    move-result v1

    const/4 v1, 0x0

    if-eqz v1, :cond_1

    move v0, v4

    :cond_1
    :goto_1
    iget-object v1, v10, Lkfv;->a:Livz;

    iget-object v1, v1, Livz;->c:Lkyb;

    iget-boolean v12, v1, Lkyb;->c:Z

    if-nez v12, :cond_13

    iget-boolean v12, v1, Lkyb;->j:Z

    if-nez v12, :cond_12

    iget-boolean v12, v1, Lkyb;->g:Z

    if-nez v12, :cond_11

    iget-boolean v12, v1, Lkyb;->i:Z

    if-nez v12, :cond_10

    iget-boolean v12, v1, Lkyb;->h:Z

    if-nez v12, :cond_f

    invoke-virtual {v1}, Lkyb;->b()Z

    move-result v1

    const/4 v1, 0x0

    if-eqz v1, :cond_e

    move v1, v4

    :goto_2
    invoke-interface {v6}, Lkvg;->v()Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v10, Lkfv;->b:Lbsc;

    invoke-virtual {v6}, Lbsc;->c()Z

    move-result v6

    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v13, 0x22

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Video Stabilization Enabled: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, "LightCycle-debug"

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v10, Lkfv;->a:Livz;

    iget-object v12, v12, Livz;->c:Lkyb;

    iget-boolean v13, v12, Lkyb;->g:Z

    if-nez v13, :cond_c

    iget-boolean v13, v12, Lkyb;->i:Z

    if-nez v13, :cond_c

    iget-boolean v12, v12, Lkyb;->h:Z

    if-nez v12, :cond_c

    :cond_2
    iget-object v12, v10, Lkfv;->a:Livz;

    iget-object v12, v12, Livz;->c:Lkyb;

    invoke-virtual {v12}, Lkyb;->b()Z

    move-result v12

    const/4 v12, 0x0

    if-eqz v12, :cond_b

    sget-object v12, Lkfz;->c:Lkfz;

    if-ne v11, v12, :cond_a

    :cond_3
    sget-object v11, Lkgb;->b:Lkgb;

    if-eq v7, v11, :cond_9

    move v7, v4

    :goto_4
    iget-object v11, v10, Lkfv;->a:Livz;

    iget-object v11, v11, Livz;->c:Lkyb;

    iget-boolean v12, v11, Lkyb;->c:Z

    if-nez v12, :cond_4

    iget-boolean v12, v11, Lkyb;->j:Z

    if-nez v12, :cond_4

    iget-boolean v12, v11, Lkyb;->g:Z

    if-nez v12, :cond_4

    iget-boolean v12, v11, Lkyb;->i:Z

    if-nez v12, :cond_4

    iget-boolean v11, v11, Lkyb;->h:Z

    if-eqz v11, :cond_8

    :cond_4
    sget-object v11, Lkvw;->a:Lkvw;

    if-ne v8, v11, :cond_7

    move v8, v4

    :goto_5
    iget-object v11, v10, Lkfv;->a:Livz;

    iget-object v11, v11, Livz;->c:Lkyb;

    invoke-virtual {v11}, Lkyb;->b()Z

    move-result v11

    const/4 v11, 0x0

    if-eqz v11, :cond_6

    :cond_5
    :goto_6
    iget-object v8, v10, Lkfv;->b:Lbsc;

    invoke-virtual {v8}, Lbsc;->f()Z

    move-result v8

    invoke-static {}, Lkft;->h()Lkfu;

    move-result-object v10

    invoke-virtual {v10, v1}, Lkfu;->b(Z)Lkfu;

    move-result-object v1

    invoke-virtual {v1, v4}, Lkfu;->c(Z)Lkfu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkfu;->d(Z)Lkfu;

    move-result-object v0

    invoke-virtual {v0, v6}, Lkfu;->e(Z)Lkfu;

    move-result-object v0

    invoke-virtual {v0, v8}, Lkfu;->f(Z)Lkfu;

    move-result-object v0

    invoke-virtual {v0, v7}, Lkfu;->g(Z)Lkfu;

    move-result-object v0

    invoke-virtual {v0}, Lkfu;->a()Lkft;

    move-result-object v4

    invoke-static {}, Lboh;->c()Lboi;

    move-result-object v0

    invoke-virtual {v0, v5}, Lboi;->a(Z)Lboi;

    move-result-object v0

    sget-object v1, Lbqo;->a:Lbqo;

    invoke-virtual {v0, v1}, Lboi;->a(Lbqo;)Lboi;

    move-result-object v0

    invoke-virtual {v0}, Lboi;->a()Lboh;

    move-result-object v5

    new-instance v0, Ledd;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ledd;-><init>(Ledc;Lgrr;Lkdz;Lkft;Lboh;)V

    sget-object v1, Lncv;->a:Lncv;

    invoke-static {v9, v0, v1}, Lnce;->a(Lndp;Lncp;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v0

    new-instance v1, Ledi;

    invoke-direct {v1, p0}, Ledi;-><init>(Ledc;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {v0, v1, v2}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    return-object v0

    :cond_6
    if-nez v8, :cond_5

    move v4, v5

    goto :goto_6

    :cond_7
    move v8, v5

    goto :goto_5

    :cond_8
    move v8, v5

    goto :goto_5

    :cond_9
    move v7, v5

    goto/16 :goto_4

    :cond_a
    sget-object v12, Lkfz;->e:Lkfz;

    if-eq v11, v12, :cond_3

    move v7, v5

    goto/16 :goto_4

    :cond_b
    move v7, v5

    goto/16 :goto_4

    :cond_c
    sget-object v12, Lkfz;->c:Lkfz;

    if-ne v11, v12, :cond_2

    sget-object v12, Lkgb;->b:Lkgb;

    if-eq v7, v12, :cond_2

    move v7, v4

    goto/16 :goto_4

    :cond_d
    move v6, v5

    goto/16 :goto_3

    :cond_e
    move v1, v5

    goto/16 :goto_2

    :cond_f
    move v1, v4

    goto/16 :goto_2

    :cond_10
    move v1, v4

    goto/16 :goto_2

    :cond_11
    move v1, v4

    goto/16 :goto_2

    :cond_12
    move v1, v4

    goto/16 :goto_2

    :cond_13
    move v1, v4

    goto/16 :goto_2

    :cond_14
    move v0, v4

    goto/16 :goto_1

    :cond_15
    move v0, v4

    goto/16 :goto_1

    :cond_16
    move v0, v4

    goto/16 :goto_1

    :cond_17
    move v0, v5

    goto/16 :goto_0

    :cond_18
    move v0, v5

    goto/16 :goto_0
.end method
