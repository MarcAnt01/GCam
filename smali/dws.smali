.class public final Ldws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwr;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lavn;

.field public final b:Ldxq;

.field private final d:Livz;

.field private final e:Lkjw;

.field private final f:Lbmn;

.field private final g:Leqm;

.field private final h:Lbse;

.field private final i:Lkfh;

.field private final j:Liwu;

.field private final k:Lfur;

.field private final l:Lguq;

.field private final m:Lbez;

.field private final n:Lklg;

.field private final o:Ldyw;

.field private final p:Lbsc;

.field private final q:Liqh;

.field private final r:Ljcs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrFastDevOp"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldws;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Livz;Lklg;Lbmn;Leqm;Liwu;Lbsa;Lfur;Lguq;Ldyw;Lbsc;Liqh;Lavn;Ldxq;Ljcs;Lbez;Lkfh;Lceq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lkjw;->a:Lkjw;

    iput-object v1, p0, Ldws;->e:Lkjw;

    iput-object p1, p0, Ldws;->d:Livz;

    iput-object p2, p0, Ldws;->n:Lklg;

    iput-object p3, p0, Ldws;->f:Lbmn;

    iput-object p4, p0, Ldws;->g:Leqm;

    iput-object p5, p0, Ldws;->j:Liwu;

    iput-object p6, p0, Ldws;->h:Lbse;

    iput-object p7, p0, Ldws;->k:Lfur;

    iput-object p8, p0, Ldws;->l:Lguq;

    iput-object p9, p0, Ldws;->o:Ldyw;

    iput-object p10, p0, Ldws;->p:Lbsc;

    iput-object p11, p0, Ldws;->q:Liqh;

    iput-object p13, p0, Ldws;->b:Ldxq;

    iput-object p12, p0, Ldws;->a:Lavn;

    move-object/from16 v0, p14

    iput-object v0, p0, Ldws;->r:Ljcs;

    move-object/from16 v0, p16

    iput-object v0, p0, Ldws;->i:Lkfh;

    move-object/from16 v0, p15

    iget-object v1, v0, Lbez;->a:Lbfc;

    invoke-interface {v1}, Lbdp;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 p15, 0x0

    :cond_0
    move-object/from16 v0, p15

    iput-object v0, p0, Ldws;->m:Lbez;

    return-void
.end method


# virtual methods
.method public final a()Lndp;
    .locals 21

    sget-object v1, Ldws;->c:Ljava/lang/String;

    const-string v2, "openCamcorderDevice"

    invoke-static {v1, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldws;->n:Lklg;

    const-string v2, "openCamcorderDevice"

    invoke-interface {v1, v2}, Lklg;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldws;->g:Leqm;

    iget-object v15, v1, Leqm;->a:Lkvw;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldws;->k:Lfur;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldws;->d:Livz;

    invoke-static {v1, v2, v15}, Lbyn;->a(Lkvp;Livz;Lkvw;)Lkvs;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    iget-object v1, v0, Ldws;->f:Lbmn;

    invoke-interface {v1, v5}, Lbmn;->b(Lkvs;)Lmhd;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lmhd;->b()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CamcorderCharacteristics is not available."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lndj;->a(Ljava/lang/Throwable;)Lndp;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual/range {v16 .. v16}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblx;

    iget-object v3, v1, Lblx;->a:Lfyk;

    invoke-interface {v3}, Lfyk;->y()Z

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Ldws;->r:Ljcs;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldws;->k:Lfur;

    invoke-virtual {v6, v5}, Lfur;->a(Lkvs;)Lkvg;

    move-result-object v6

    invoke-static {v6}, Lbyn;->a(Lkvg;)F

    move-result v6

    if-eqz v2, :cond_b

    sget-object v2, Lkvw;->c:Lkvw;

    invoke-virtual {v15, v2}, Lkvw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v4, v6, v2}, Ljcs;->a(FZ)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldws;->h:Lbse;

    invoke-interface {v2}, Lbse;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkfz;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldws;->p:Lbsc;

    const/4 v6, 0x0

    invoke-virtual {v4, v15, v1, v2, v6}, Lbsc;->a(Lkvw;Lblx;Lkfz;Z)Lkgb;

    move-result-object v4

    sget-object v6, Ldws;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x12

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Video Resolution: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Lblx;->a(Lkfz;Lkgb;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ldws;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x29

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Fallback to 30 FPS. ["

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] is not supported."

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkfz;->c:Lkfz;

    :cond_2
    sget-object v1, Ldws;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0xe

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Capture Rate: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lipo;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldws;->q:Liqh;

    invoke-direct {v1, v3, v6}, Lipo;-><init>(Lfyk;Liqh;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Ldws;->e:Lkjw;

    invoke-virtual {v1, v6, v2, v4}, Lipo;->a(Lkjw;Lkfz;Lkgb;)Lkkp;

    move-result-object v17

    sget-object v1, Ldws;->c:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0xe

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Preview Size: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v19, Lmgh;->a:Lmgh;

    invoke-virtual {v2}, Lkfz;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    invoke-interface {v3, v1}, Lfyk;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v4, v1}, Leac;->a(Lkfz;Lkgb;Ljava/util/List;)Lmhd;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lmhd;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ldws;->c:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0xf

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Snapshot Size: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v20, Ldzh;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldws;->l:Lguq;

    move-object/from16 v0, v20

    invoke-direct {v0, v15, v3, v1}, Ldzh;-><init>(Lkvw;Lfyk;Lguq;)V

    sget-object v1, Lkvw;->a:Lkvw;

    if-ne v15, v1, :cond_9

    move-object/from16 v0, p0

    iget-object v1, v0, Ldws;->i:Lkfh;

    invoke-interface {v1}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Ldws;->p:Lbsc;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldws;->o:Ldyw;

    iget-boolean v6, v6, Ldyw;->a:Z

    invoke-virtual {v3, v2, v4, v6, v15}, Lbsc;->a(Lkfz;Lkgb;ZLkvw;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    :goto_3
    sget-object v6, Ldws;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x35

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Torch Enabled: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", isFlashThermallyDisabled: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lkdz;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v7, v1}, Lkdz;-><init>(Ljava/lang/Object;)V

    sget-object v9, Lmgh;->a:Lmgh;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldws;->p:Lbsc;

    invoke-virtual {v1}, Lbsc;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Ldws;->j:Liwu;

    invoke-static {v1}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v9

    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Ldws;->p:Lbsc;

    invoke-virtual {v1}, Lbsc;->d()Z

    move-result v10

    sget-object v1, Ldws;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x14

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "H.265 enabled: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldws;->p:Lbsc;

    invoke-virtual {v1, v2, v4}, Lbsc;->a(Lkfz;Lkgb;)I

    move-result v11

    sget-object v1, Ldws;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Max Recording Duration (Seconds): "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldws;->p:Lbsc;

    invoke-virtual {v1, v2, v4}, Lbsc;->b(Lkfz;Lkgb;)I

    move-result v1

    sget-object v3, Ldws;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v8, 0x33

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Max Torch Recording Duration (Seconds): "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkfz;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lbsc;->h()Z

    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Ldws;->p:Lbsc;

    invoke-virtual {v1}, Lbsc;->g()Z

    move-result v13

    new-instance v3, Lbmf;

    invoke-direct {v3}, Lbmf;-><init>()V

    sget-object v1, Ldws;->c:Ljava/lang/String;

    const-string v6, "issue an openCamcorder request."

    invoke-static {v1, v6}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkfz;->c()Z

    move-result v1

    invoke-static {v1}, Lmhf;->a(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldws;->f:Lbmn;

    sget-object v6, Lmgh;->a:Lmgh;

    move-object/from16 v0, v20

    iget-object v8, v0, Ldzh;->b:Lkdz;

    sget-object v12, Lmgh;->a:Lmgh;

    move-object/from16 v0, p0

    iget-object v14, v0, Ldws;->m:Lbez;

    invoke-interface/range {v1 .. v14}, Lbmn;->a(Lkfz;Lbmd;Lkgb;Lkvs;Lmhd;Lken;Lken;Lmhd;ZILmhd;ZLbez;)Lndp;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Lkjw;->a(Lkkp;)Lkjw;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-static {v15, v0, v6}, Liqd;->a(Lkvw;Lkkp;Lkjw;)Liqd;

    move-result-object v17

    new-instance v8, Ldwt;

    move-object/from16 v9, p0

    move-object/from16 v10, v16

    move-object v11, v7

    move-object v12, v15

    move-object/from16 v13, v20

    move-object v14, v2

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v18, v5

    invoke-direct/range {v8 .. v19}, Ldwt;-><init>(Ldws;Lmhd;Lkdz;Lkvw;Ldzh;Lkfz;Lkgb;Lbmf;Liqd;Lkvs;Lmhd;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {v1, v8, v2}, Lnce;->a(Lndp;Lmgw;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v1

    new-instance v2, Ldwu;

    move-object/from16 v0, v20

    invoke-direct {v2, v0}, Ldwu;-><init>(Ldzh;)V

    sget-object v3, Lncv;->a:Lncv;

    invoke-static {v1, v2, v3}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldws;->n:Lklg;

    invoke-interface {v2}, Lklg;->a()V

    goto/16 :goto_0

    :cond_6
    if-nez v1, :cond_7

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_1
.end method
