.class public final Lbwi;
.super Lfjd;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lfjd;-><init>(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final a()Lbwh;
    .locals 19

    new-instance v3, Lbwh;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lbwi;->b:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lbwi;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbwi;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbwi;->c:Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbwi;->g:Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbwi;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbwi;->k:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lbwi;->f:Z

    move-object/from16 v0, p0

    iget-object v13, v0, Lbwi;->d:Lkkp;

    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbwi;->h:Lfje;

    move-object/from16 v16, v0

    const-wide/16 v17, 0x0

    invoke-direct/range {v3 .. v18}, Lbwh;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLkkp;JLfje;J)V

    return-object v3
.end method

.method protected final bridge synthetic b()Lfjd;
    .locals 0

    return-object p0
.end method

.method public final synthetic c()Lfjb;
    .locals 1

    invoke-virtual {p0}, Lbwi;->a()Lbwh;

    move-result-object v0

    return-object v0
.end method
