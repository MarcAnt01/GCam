.class final synthetic Lfju;
.super Ljava/lang/Object;

# interfaces
.implements Lmih;


# instance fields
.field private final a:Lfjo;

.field private final b:Lndp;

.field private final c:Lftd;

.field private final d:Lnef;

.field private final e:Landroid/net/Uri;

.field private final f:Ljava/io/File;

.field private final g:J

.field private final h:Lfkl;

.field private final i:I

.field private final j:Lnef;

.field private final k:Lfmm;

.field private final l:Lnef;


# direct methods
.method constructor <init>(Lfjo;Landroid/net/Uri;Ljava/io/File;JLfkl;ILnef;Lfmm;Lnef;Lndp;Lftd;Lnef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfju;->a:Lfjo;

    iput-object p2, p0, Lfju;->e:Landroid/net/Uri;

    iput-object p3, p0, Lfju;->f:Ljava/io/File;

    iput-wide p4, p0, Lfju;->g:J

    iput-object p6, p0, Lfju;->h:Lfkl;

    iput p7, p0, Lfju;->i:I

    iput-object p8, p0, Lfju;->j:Lnef;

    iput-object p9, p0, Lfju;->k:Lfmm;

    iput-object p10, p0, Lfju;->l:Lnef;

    iput-object p11, p0, Lfju;->b:Lndp;

    iput-object p12, p0, Lfju;->c:Lftd;

    iput-object p13, p0, Lfju;->d:Lnef;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v8, v0, Lfju;->a:Lfjo;

    move-object/from16 v0, p0

    iget-object v9, v0, Lfju;->e:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfju;->f:Ljava/io/File;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lfju;->g:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lfju;->h:Lfkl;

    move-object/from16 v0, p0

    iget v12, v0, Lfju;->i:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lfju;->j:Lnef;

    move-object/from16 v0, p0

    iget-object v13, v0, Lfju;->k:Lfmm;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfju;->l:Lnef;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfju;->b:Lndp;

    move-object/from16 v0, p0

    iget-object v14, v0, Lfju;->c:Lftd;

    move-object/from16 v0, p0

    iget-object v15, v0, Lfju;->d:Lnef;

    sget-object v7, Lfjo;->a:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    new-instance v20, Ljava/lang/StringBuilder;

    add-int/lit8 v18, v18, 0x3a

    add-int v18, v18, v19

    move-object/from16 v0, v20

    move/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v18, "Created muxer for "

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v16, " and "

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v16, " for shutter <"

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ">"

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lfkl;->c:Lmhd;

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfsu;

    invoke-interface {v2, v9}, Lfsu;->b(Landroid/net/Uri;)Lndp;

    move-result-object v7

    :goto_0
    iget-object v2, v8, Lfjo;->f:Ljava/util/concurrent/Executor;

    invoke-static {v2}, Llgl;->a(Ljava/util/concurrent/Executor;)Llmo;

    move-result-object v2

    invoke-virtual {v2, v3}, Llmo;->a(Ljava/io/File;)Llmo;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v3

    iput-object v3, v2, Llmo;->d:Lndp;

    const/4 v3, 0x0

    iput-boolean v3, v2, Llmo;->a:Z

    invoke-virtual {v2}, Llmo;->a()Llmc;

    move-result-object v10

    new-instance v11, Lfmi;

    new-instance v12, Lllv;

    new-instance v16, Lfmf;

    new-instance v2, Lflb;

    new-instance v3, Lfls;

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v9, v10}, Lfls;-><init>(Ljava/lang/String;Llmc;)V

    iget-object v8, v8, Lfjo;->f:Ljava/util/concurrent/Executor;

    invoke-direct/range {v2 .. v8}, Lflb;-><init>(Llmc;Lndp;Lnef;Lndp;Lndp;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Lfmf;-><init>(Llmc;)V

    move-object/from16 v0, v16

    invoke-direct {v12, v0}, Lllv;-><init>(Llmc;)V

    invoke-direct {v11, v13, v12}, Lfmi;-><init>(Lfmm;Llmc;)V

    invoke-interface {v14, v11}, Lftd;->a(Llmc;)Lfte;

    move-result-object v2

    invoke-virtual {v15, v2}, Lnbp;->a(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lfte;->a()Llmc;

    move-result-object v2

    return-object v2

    :cond_0
    sget-object v2, Lmgh;->a:Lmgh;

    invoke-static {v2}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v7

    goto :goto_0
.end method
