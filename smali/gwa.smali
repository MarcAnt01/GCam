.class public final Lgwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;

.field private final d:Loez;

.field private final e:Loez;

.field private final f:Loez;

.field private final g:Loez;

.field private final h:Loez;


# direct methods
.method public constructor <init>(Lgvw;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgwa;->f:Loez;

    iput-object p3, p0, Lgwa;->a:Loez;

    iput-object p4, p0, Lgwa;->d:Loez;

    iput-object p5, p0, Lgwa;->g:Loez;

    iput-object p6, p0, Lgwa;->c:Loez;

    iput-object p7, p0, Lgwa;->h:Loez;

    iput-object p8, p0, Lgwa;->b:Loez;

    iput-object p9, p0, Lgwa;->e:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget-object v1, v0, Lgwa;->f:Loez;

    move-object/from16 v0, p0

    iget-object v2, v0, Lgwa;->a:Loez;

    move-object/from16 v0, p0

    iget-object v3, v0, Lgwa;->d:Loez;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgwa;->g:Loez;

    move-object/from16 v0, p0

    iget-object v6, v0, Lgwa;->c:Loez;

    move-object/from16 v0, p0

    iget-object v8, v0, Lgwa;->h:Loez;

    move-object/from16 v0, p0

    iget-object v9, v0, Lgwa;->b:Loez;

    move-object/from16 v0, p0

    iget-object v10, v0, Lgwa;->e:Loez;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Lhed;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbbj;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkdb;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lklg;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbti;

    invoke-interface {v8}, Loez;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfxx;

    invoke-interface {v9}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lbxu;

    invoke-interface {v10}, Loez;->a()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lkfh;

    new-instance v1, Lgsw;

    new-instance v2, Lkdz;

    sget-object v6, Liur;->i:Liur;

    invoke-direct {v2, v6}, Lkdz;-><init>(Ljava/lang/Object;)V

    invoke-interface {v5}, Lbbj;->b()Lkcc;

    move-result-object v5

    new-instance v6, Lgue;

    invoke-direct {v6}, Lgue;-><init>()V

    sget-object v8, Lgpt;->a:Lgpt;

    invoke-static {v8}, Lkfe;->a(Ljava/lang/Object;)Lkfh;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    invoke-static/range {v34 .. v34}, Lkfe;->a(Ljava/lang/Object;)Lkfh;

    move-result-object v9

    invoke-static/range {v34 .. v34}, Lkfe;->a(Ljava/lang/Object;)Lkfh;

    move-result-object v10

    invoke-static/range {v34 .. v34}, Lkfe;->a(Ljava/lang/Object;)Lkfh;

    move-result-object v11

    const-string v14, "auto"

    invoke-static {v14}, Lkfe;->a(Ljava/lang/Object;)Lkfh;

    move-result-object v14

    const-string v15, "auto"

    invoke-static {v15}, Lkfe;->a(Ljava/lang/Object;)Lkfh;

    move-result-object v15

    const-string v16, "off"

    invoke-static/range {v16 .. v16}, Lkfe;->a(Ljava/lang/Object;)Lkfh;

    move-result-object v16

    const-string v17, "off"

    invoke-static/range {v17 .. v17}, Lkfe;->a(Ljava/lang/Object;)Lkfh;

    move-result-object v17

    const-string v18, "off"

    invoke-static/range {v18 .. v18}, Lkfe;->a(Ljava/lang/Object;)Lkfh;

    move-result-object v18

    invoke-static/range {v34 .. v34}, Lkfe;->a(Ljava/lang/Object;)Lkfh;

    move-result-object v19

    sget-object v20, Lhvf;->a:Lhvf;

    invoke-static/range {v20 .. v20}, Lkfe;->a(Ljava/lang/Object;)Lkfh;

    move-result-object v20

    invoke-static/range {v34 .. v34}, Lkfe;->a(Ljava/lang/Object;)Lkfh;

    move-result-object v21

    invoke-static/range {v34 .. v34}, Lkfe;->a(Ljava/lang/Object;)Lkfh;

    move-result-object v22

    invoke-virtual {v12}, Lbxu;->b()Z

    move-result v24

    sget-object v12, Lhve;->c:Lhve;

    iget v12, v12, Lhve;->f:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lkfe;->a(Ljava/lang/Object;)Lkfh;

    move-result-object v25

    sget-object v12, Lhvd;->c:Lhvd;

    iget v12, v12, Lhvd;->e:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lkfe;->a(Ljava/lang/Object;)Lkfh;

    move-result-object v27

    sget-object v12, Lhvd;->c:Lhvd;

    iget v12, v12, Lhvd;->e:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lkfe;->a(Ljava/lang/Object;)Lkfh;

    move-result-object v28

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const/4 v12, 0x0

    const/16 v26, 0x0

    invoke-static/range {v35 .. v35}, Lkfe;->a(Ljava/lang/Object;)Lkfh;

    move-result-object v29

    const/16 v30, 0x1

    const-string v31, "pano_photosphere"

    invoke-static/range {v31 .. v31}, Lkfe;->a(Ljava/lang/Object;)Lkfh;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v34 .. v34}, Lkfe;->a(Ljava/lang/Object;)Lkfh;

    move-result-object v34

    invoke-static/range {v35 .. v35}, Lkfe;->a(Ljava/lang/Object;)Lkfh;

    move-result-object v35

    const/16 v36, 0x0

    invoke-direct/range {v1 .. v36}, Lgsw;-><init>(Lkfh;Lkdb;Lklg;Lkcc;Lgsm;Lbti;Lkfh;Lkfh;Lkfh;Lkfh;ZLkfh;Lkfh;Lkfh;Lkfh;Lkfh;Lkfh;Lkfh;Lkfh;Lkfh;Lkfh;Lkfh;ZLkfh;ZLkfh;Lkfh;Lkfh;ZLkfh;ZZLkfh;Lkfh;Z)V

    move-object/from16 v0, v37

    iget-object v2, v0, Lhed;->g:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v1, v2}, Lgsw;->a(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)Lgsw;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v2}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgsw;

    return-object v1
.end method
