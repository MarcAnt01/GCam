.class public final Ldvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwr;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lavn;

.field public final b:Ldxq;

.field private final d:Lkjw;

.field private final e:Lbmn;

.field private final f:Leqm;

.field private final g:Loez;

.field private final h:Lbse;

.field private final i:Lken;

.field private final j:Liwu;

.field private final k:Lfur;

.field private final l:Lguq;

.field private final m:Lbez;

.field private final n:Ldyw;

.field private final o:Lbsc;

.field private final p:Liqh;

.field private final q:Ljcs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrSlowMoDevOp"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvz;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbmn;Liwu;Lkdz;Lfur;Lguq;Ldyw;Lbsc;Liqh;Lavn;Ldxq;Lkfh;Ljcs;Lbez;Leqm;Loez;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lkjw;->a:Lkjw;

    iput-object v1, p0, Ldvz;->d:Lkjw;

    iput-object p1, p0, Ldvz;->e:Lbmn;

    iput-object p2, p0, Ldvz;->j:Liwu;

    iput-object p3, p0, Ldvz;->h:Lbse;

    iput-object p4, p0, Ldvz;->k:Lfur;

    iput-object p5, p0, Ldvz;->l:Lguq;

    iput-object p6, p0, Ldvz;->n:Ldyw;

    iput-object p7, p0, Ldvz;->o:Lbsc;

    iput-object p8, p0, Ldvz;->p:Liqh;

    iput-object p10, p0, Ldvz;->b:Ldxq;

    iput-object p9, p0, Ldvz;->a:Lavn;

    iput-object p12, p0, Ldvz;->q:Ljcs;

    iput-object p11, p0, Ldvz;->i:Lken;

    iget-object v1, p13, Lbez;->a:Lbfc;

    invoke-interface {v1}, Lbdp;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p13, 0x0

    :cond_0
    iput-object p13, p0, Ldvz;->m:Lbez;

    move-object/from16 v0, p14

    iput-object v0, p0, Ldvz;->f:Leqm;

    move-object/from16 v0, p15

    iput-object v0, p0, Ldvz;->g:Loez;

    return-void
.end method


# virtual methods
.method public final a()Lndp;
    .locals 28

    sget-object v1, Ldvz;->c:Ljava/lang/String;

    const-string v2, "openCamcorderDevice"

    invoke-static {v1, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldvz;->q:Ljcs;

    invoke-interface {v1}, Ljcs;->c()V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldvz;->q:Ljcs;

    invoke-interface {v1}, Ljcs;->i()V

    sget-object v5, Lkvw;->a:Lkvw;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldvz;->k:Lfur;

    invoke-virtual {v1, v5}, Lfur;->b(Lkvw;)Lkvs;

    move-result-object v11

    if-nez v11, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Fail to find camera for facing "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lndj;->a(Ljava/lang/Throwable;)Lndp;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Ldvz;->g:Loez;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqk;

    iget-object v1, v1, Liqk;->j:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Ldvz;->f:Leqm;

    iget-object v3, v2, Leqm;->a:Lkvw;

    if-eq v3, v5, :cond_1

    iput-object v5, v2, Leqm;->a:Lkvw;

    invoke-virtual {v2}, Leqm;->e()V

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Z

    move-object/from16 v0, p0

    iget-object v1, v0, Ldvz;->e:Lbmn;

    invoke-interface {v1, v11}, Lbmn;->b(Lkvs;)Lmhd;

    move-result-object v3

    invoke-virtual {v3}, Lmhd;->b()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CamcorderCharacteristics is not available."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lndj;->a(Ljava/lang/Throwable;)Lndp;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblx;

    iget-object v2, v1, Lblx;->a:Lfyk;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldvz;->h:Lbse;

    invoke-interface {v4}, Lbse;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkfz;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldvz;->o:Lbsc;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v1, v7, v6}, Lbsc;->a(Lkvw;Lblx;Lkfz;Z)Lkgb;

    move-result-object v8

    sget-object v4, Ldvz;->c:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x12

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Video Resolution: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Lblx;->a(Lkfz;Lkgb;)Z

    move-result v1

    invoke-static {v1}, Lmhf;->b(Z)V

    invoke-virtual {v7}, Lkfz;->d()Z

    move-result v1

    invoke-static {v1}, Lmhf;->b(Z)V

    sget-object v1, Ldvz;->c:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0xe

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Capture Rate: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lipo;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldvz;->p:Liqh;

    invoke-direct {v1, v2, v4}, Lipo;-><init>(Lfyk;Liqh;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Ldvz;->d:Lkjw;

    invoke-virtual {v1, v4, v7, v8}, Lipo;->a(Lkjw;Lkfz;Lkgb;)Lkkp;

    move-result-object v10

    sget-object v1, Ldvz;->c:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0xe

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Preview Size: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lmgh;->a:Lmgh;

    new-instance v6, Ldzh;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldvz;->l:Lguq;

    invoke-direct {v6, v5, v2, v1}, Ldzh;-><init>(Lkvw;Lfyk;Lguq;)V

    sget-object v1, Lkvw;->a:Lkvw;

    if-ne v5, v1, :cond_7

    move-object/from16 v0, p0

    iget-object v1, v0, Ldvz;->i:Lken;

    invoke-interface {v1}, Lken;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldvz;->o:Lbsc;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldvz;->n:Ldyw;

    iget-boolean v4, v4, Ldyw;->a:Z

    invoke-virtual {v2, v7, v8, v4, v5}, Lbsc;->a(Lkfz;Lkgb;ZLkvw;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    :goto_2
    sget-object v4, Ldvz;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v13, 0x35

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Torch Enabled: "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", isFlashThermallyDisabled: "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lkdz;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v4, v1}, Lkdz;-><init>(Ljava/lang/Object;)V

    sget-object v21, Lmgh;->a:Lmgh;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldvz;->o:Lbsc;

    invoke-virtual {v1}, Lbsc;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Ldvz;->j:Liwu;

    invoke-static {v1}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v21

    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Ldvz;->o:Lbsc;

    invoke-virtual {v1}, Lbsc;->d()Z

    move-result v22

    sget-object v1, Ldvz;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v9, 0x14

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "H.265 enabled: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldvz;->o:Lbsc;

    invoke-virtual {v1, v7, v8}, Lbsc;->a(Lkfz;Lkgb;)I

    move-result v23

    sget-object v1, Ldvz;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v9, 0x2d

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Max Recording Duration (Seconds): "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldvz;->o:Lbsc;

    invoke-virtual {v1, v7, v8}, Lbsc;->b(Lkfz;Lkgb;)I

    move-result v24

    sget-object v1, Ldvz;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v9, 0x33

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Max Torch Recording Duration (Seconds): "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbsc;->h()Z

    move-object/from16 v0, p0

    iget-object v1, v0, Ldvz;->o:Lbsc;

    invoke-virtual {v1}, Lbsc;->g()Z

    move-result v26

    new-instance v9, Lbmf;

    invoke-direct {v9}, Lbmf;-><init>()V

    sget-object v1, Ldvz;->c:Ljava/lang/String;

    const-string v2, "issue an openCamcorder request."

    invoke-static {v1, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lkfz;->d()Z

    move-result v1

    invoke-static {v1}, Lmhf;->a(Z)V

    move-object/from16 v0, p0

    iget-object v13, v0, Ldvz;->e:Lbmn;

    sget-object v18, Lmgh;->a:Lmgh;

    iget-object v0, v6, Ldzh;->b:Lkdz;

    move-object/from16 v20, v0

    sget-object v25, Lmgh;->a:Lmgh;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldvz;->m:Lbez;

    move-object/from16 v27, v0

    move-object v14, v7

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v11

    move-object/from16 v19, v4

    invoke-interface/range {v13 .. v27}, Lbmn;->a(Lkfz;Lbmd;Lkgb;Lkvs;Lmhd;Lken;Lken;Lmhd;ZIILmhd;ZLbez;)Lndp;

    move-result-object v13

    invoke-static {v10}, Lkjw;->a(Lkkp;)Lkjw;

    move-result-object v1

    invoke-static {v5, v10, v1}, Liqd;->a(Lkvw;Lkkp;Lkjw;)Liqd;

    move-result-object v10

    new-instance v1, Ldwa;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v12}, Ldwa;-><init>(Ldvz;Lmhd;Lkdz;Lkvw;Ldzh;Lkfz;Lkgb;Lbmf;Liqd;Lkvs;Lmhd;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {v13, v1, v2}, Lnce;->a(Lndp;Lmgw;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    if-nez v1, :cond_5

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1
.end method
