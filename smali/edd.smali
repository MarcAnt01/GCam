.class final synthetic Ledd;
.super Ljava/lang/Object;

# interfaces
.implements Lncp;


# instance fields
.field private final a:Ledc;

.field private final b:Lgrr;

.field private final c:Lkdz;

.field private final d:Lkft;

.field private final e:Lboh;


# direct methods
.method constructor <init>(Ledc;Lgrr;Lkdz;Lkft;Lboh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledd;->a:Ledc;

    iput-object p2, p0, Ledd;->b:Lgrr;

    iput-object p3, p0, Ledd;->c:Lkdz;

    iput-object p4, p0, Ledd;->d:Lkft;

    iput-object p5, p0, Ledd;->e:Lboh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lndp;
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, Ledd;->a:Ledc;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Ledd;->b:Lgrr;

    move-object/from16 v0, p0

    iget-object v7, v0, Ledd;->c:Lkdz;

    move-object/from16 v0, p0

    iget-object v15, v0, Ledd;->d:Lkft;

    move-object/from16 v0, p0

    iget-object v0, v0, Ledd;->e:Lboh;

    move-object/from16 v17, v0

    move-object/from16 v8, p1

    check-cast v8, Landroid/view/Surface;

    move-object/from16 v0, v18

    iget-object v1, v0, Ledc;->d:Lbmc;

    move-object/from16 v0, v18

    iget-object v2, v0, Ledc;->e:Lkyn;

    invoke-virtual/range {v18 .. v18}, Ledc;->a()Lkkn;

    move-result-object v3

    check-cast v3, Ledj;

    iget-object v3, v3, Ledj;->a:Lfuv;

    iget-object v3, v3, Lfuv;->b:Lkfh;

    invoke-virtual/range {v18 .. v18}, Ledc;->a()Lkkn;

    move-result-object v4

    check-cast v4, Ledj;

    iget-object v4, v4, Ledj;->E:Lfxx;

    iget-object v4, v4, Lfxx;->a:Lken;

    move-object/from16 v0, v18

    iget-object v6, v0, Ledc;->i:Ldzh;

    iget-object v6, v6, Ldzh;->a:Lkdz;

    invoke-virtual/range {v18 .. v18}, Ledc;->a()Lkkn;

    move-result-object v9

    check-cast v9, Ledj;

    iget-object v9, v9, Ledj;->r:Lfur;

    move-object/from16 v0, v18

    iget-object v10, v0, Ledc;->f:Lkvs;

    invoke-virtual {v9, v10}, Lfur;->b(Lkvs;)Lfyk;

    move-result-object v9

    invoke-virtual/range {v18 .. v18}, Ledc;->a()Lkkn;

    move-result-object v10

    check-cast v10, Ledj;

    iget-object v10, v10, Ledj;->a:Lfuv;

    iget-object v10, v10, Lfuv;->b:Lkfh;

    invoke-virtual/range {v18 .. v18}, Ledc;->a()Lkkn;

    move-result-object v11

    check-cast v11, Ledj;

    iget-object v11, v11, Ledj;->a:Lfuv;

    iget-object v11, v11, Lfuv;->a:Lkfh;

    invoke-virtual/range {v18 .. v18}, Ledc;->a()Lkkn;

    move-result-object v12

    check-cast v12, Ledj;

    iget-object v12, v12, Ledj;->E:Lfxx;

    iget-object v12, v12, Lfxx;->a:Lken;

    invoke-virtual/range {v18 .. v18}, Ledc;->a()Lkkn;

    move-result-object v13

    check-cast v13, Ledj;

    iget-object v13, v13, Ledj;->F:Lkfh;

    sget-object v14, Lmgh;->a:Lmgh;

    invoke-virtual/range {v18 .. v18}, Ledc;->a()Lkkn;

    move-result-object v16

    check-cast v16, Ledj;

    move-object/from16 v0, v16

    iget-object v0, v0, Ledj;->t:Loez;

    move-object/from16 v16, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Ledc;->g:Lfud;

    move-object/from16 v18, v0

    invoke-interface/range {v1 .. v18}, Lbmc;->a(Lkyn;Lken;Lken;Lken;Lken;Lkkt;Landroid/view/Surface;Lfyk;Lkfh;Lkfh;Lken;Lkfh;Lmhd;Lkft;Loez;Lboh;Lfud;)Lndp;

    move-result-object v1

    return-object v1
.end method
