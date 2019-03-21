.class final synthetic Lhrn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhrm;

.field private final b:Lhtl;

.field private final c:Licn;

.field private final d:Ljava/io/InputStream;

.field private final e:Lnef;


# direct methods
.method constructor <init>(Lhrm;Lhtl;Licn;Ljava/io/InputStream;Lnef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrn;->a:Lhrm;

    iput-object p2, p0, Lhrn;->b:Lhtl;

    iput-object p3, p0, Lhrn;->c:Licn;

    iput-object p4, p0, Lhrn;->d:Ljava/io/InputStream;

    iput-object p5, p0, Lhrn;->e:Lnef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v15, v0, Lhrn;->a:Lhrm;

    move-object/from16 v0, p0

    iget-object v6, v0, Lhrn;->b:Lhtl;

    move-object/from16 v0, p0

    iget-object v10, v0, Lhrn;->c:Licn;

    move-object/from16 v0, p0

    iget-object v11, v0, Lhrn;->d:Ljava/io/InputStream;

    move-object/from16 v0, p0

    iget-object v0, v0, Lhrn;->e:Lnef;

    move-object/from16 v16, v0

    :try_start_0
    iget-object v4, v15, Lhrm;->e:Lhtk;

    iget-object v14, v10, Licn;->d:Lkzr;

    iget-object v13, v10, Licn;->g:Lkkp;

    invoke-virtual {v14}, Lkzr;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v4, Lhtk;->b:Lico;

    iget-object v3, v6, Lhtl;->b:Landroid/net/Uri;

    iget-object v4, v4, Lhtk;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, v6, Lhtl;->a:Ljava/lang/String;

    iget-wide v6, v6, Lhtl;->c:J

    iget-object v8, v10, Licn;->c:Lmhd;

    iget-object v9, v10, Licn;->a:Lmhd;

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Lmhd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget v12, v13, Lkkp;->b:I

    iget v13, v13, Lkkp;->a:I

    invoke-interface/range {v2 .. v14}, Lico;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;JLmhd;JLjava/io/InputStream;IILkzr;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v2, v15, Lhrm;->h:Landroid/net/Uri;

    if-eqz v2, :cond_0

    invoke-virtual {v15}, Lhrm;->q()V

    iget-object v2, v15, Lhrm;->b:Libf;

    invoke-interface {v2}, Libf;->b()V

    iget-object v3, v15, Lhrm;->f:Lhud;

    iget-object v2, v15, Lhrm;->h:Landroid/net/Uri;

    invoke-static {v2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2, v4}, Lhud;->a(Landroid/net/Uri;Ljava/util/List;)V

    const-string v2, "capturePersisted"

    invoke-virtual {v15, v2}, Lhrm;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v2, v15, Lhrm;->h:Landroid/net/Uri;

    invoke-static {v2}, Lmhd;->c(Ljava/lang/Object;)Lmhd;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lnbp;->a(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v15}, Lhrm;->r()V

    const-string v2, "captureFailed"

    invoke-virtual {v15, v2}, Lhrm;->a(Ljava/lang/String;)V

    sget-object v2, Lipk;->a:Lipi;

    const/4 v3, 0x1

    const-string v4, "Failed to persist capture, there is no uri."

    invoke-virtual {v15, v2, v3, v4}, Lhrm;->a(Lipi;ZLjava/lang/String;)V

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v2, v4, Lhtk;->b:Lico;

    iget-object v3, v6, Lhtl;->b:Landroid/net/Uri;

    iget-object v4, v4, Lhtk;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, v6, Lhtl;->a:Ljava/lang/String;

    iget-wide v6, v6, Lhtl;->c:J

    iget-object v8, v10, Licn;->c:Lmhd;

    iget-object v9, v10, Licn;->e:Lmhd;

    sget-object v12, Lkkl;->a:Lkkl;

    invoke-virtual {v9, v12}, Lmhd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkkl;

    iget v9, v9, Lkkl;->e:I

    iget-object v10, v10, Licn;->b:Lmhd;

    iget v12, v13, Lkkp;->b:I

    iget v13, v13, Lkkp;->a:I

    invoke-interface/range {v2 .. v14}, Lico;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;JLmhd;ILmhd;Ljava/io/InputStream;IILkzr;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lhrm;->a:Ljava/lang/String;

    const-string v4, "Failed to persist image!"

    invoke-static {v3, v4, v2}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
