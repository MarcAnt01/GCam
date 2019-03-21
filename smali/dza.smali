.class public final Ldza;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lffk;

.field private final b:Lbsc;


# direct methods
.method public constructor <init>(Lffk;Lbsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldza;->a:Lffk;

    iput-object p2, p0, Ldza;->b:Lbsc;

    return-void
.end method


# virtual methods
.method public final a(Lbnv;Lkvw;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v3, v0, Ldza;->a:Lffk;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    iget-object v2, v0, Lbnv;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v2, v0, Lbnv;->a:Lkgn;

    invoke-virtual {v2}, Lkgn;->b()Lkgb;

    move-result-object v2

    invoke-virtual {v2}, Lkgb;->b()Lkkp;

    move-result-object v7

    move-object/from16 v0, p1

    iget-wide v8, v0, Lbnv;->c:J

    move-object/from16 v0, p1

    iget-object v2, v0, Lbnv;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lbnv;->a()I

    move-result v2

    int-to-float v12, v2

    move-object/from16 v0, p1

    iget-object v2, v0, Lbnv;->a:Lkgn;

    invoke-virtual {v2}, Lkgn;->f()I

    move-result v13

    move-object/from16 v0, p1

    iget-object v2, v0, Lbnv;->a:Lkgn;

    invoke-virtual {v2}, Lkgn;->g()I

    move-result v14

    move-object/from16 v0, p1

    iget-boolean v15, v0, Lbnv;->h:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Ldza;->b:Lbsc;

    invoke-virtual {v2}, Lbsc;->a()Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v2, v0, Ldza;->b:Lbsc;

    invoke-virtual {v2}, Lbsc;->c()Z

    move-result v17

    move-object/from16 v0, p1

    iget v0, v0, Lbnv;->b:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lbnv;->g:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lbnv;->e:Ljava/util/Map;

    move-object/from16 v21, v0

    move-object/from16 v6, p2

    invoke-interface/range {v3 .. v21}, Lffk;->a(ZLjava/lang/String;Lkvw;Lkkp;JJFIIZZZIJLjava/util/Map;)V

    return-void
.end method
