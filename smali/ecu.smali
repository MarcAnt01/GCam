.class public final Lecu;
.super Ledl;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lfud;

.field public final e:Lbnv;

.field public f:Lmhd;

.field private final g:Ldyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StateReviewVid"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lecu;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ledl;Lbnv;Lfud;)V
    .locals 2

    invoke-direct {p0, p1}, Ledl;-><init>(Lchz;)V

    iput-object p2, p0, Lecu;->e:Lbnv;

    iput-object p3, p0, Lecu;->d:Lfud;

    invoke-virtual {p0}, Lecu;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    iget-object v0, v0, Ledj;->x:Ldyu;

    iput-object v0, p0, Lecu;->g:Ldyu;

    new-instance v0, Lecv;

    invoke-direct {v0}, Lecv;-><init>()V

    const-class v1, Ldok;

    invoke-virtual {p0, v1, v0}, Lecu;->a(Ljava/lang/Class;Lchy;)V

    new-instance v0, Lecw;

    invoke-direct {v0, p0}, Lecw;-><init>(Lecu;)V

    const-class v1, Ldol;

    invoke-virtual {p0, v1, v0}, Lecu;->a(Ljava/lang/Class;Lchy;)V

    new-instance v0, Lecx;

    invoke-direct {v0, p0}, Lecx;-><init>(Lecu;)V

    const-class v1, Leaz;

    invoke-virtual {p0, v1, v0}, Lecu;->a(Ljava/lang/Class;Lchy;)V

    new-instance v0, Lecy;

    invoke-direct {v0, p0}, Lecy;-><init>(Lecu;)V

    const-class v1, Ldop;

    invoke-virtual {p0, v1, v0}, Lecu;->a(Ljava/lang/Class;Lchy;)V

    new-instance v0, Lecz;

    invoke-direct {v0, p0}, Lecz;-><init>(Lecu;)V

    const-class v1, Leay;

    invoke-virtual {p0, v1, v0}, Lecu;->a(Ljava/lang/Class;Lchy;)V

    new-instance v0, Ledb;

    invoke-direct {v0, p0}, Ledb;-><init>(Lecu;)V

    const-class v1, Ldoj;

    invoke-virtual {p0, v1, v0}, Lecu;->a(Ljava/lang/Class;Lchy;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Lchz;
    .locals 1

    invoke-virtual {p0}, Lecu;->e()Ledl;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lecu;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    invoke-virtual {v0}, Ledj;->b()Lguq;

    move-result-object v0

    invoke-interface {v0}, Lguq;->b()V

    return-void
.end method

.method public final e()Ledl;
    .locals 22

    invoke-virtual/range {p0 .. p0}, Lecu;->a()Lkkn;

    move-result-object v2

    check-cast v2, Ledj;

    iget-object v2, v2, Ledj;->B:Lmhd;

    move-object/from16 v0, p0

    iput-object v2, v0, Lecu;->f:Lmhd;

    move-object/from16 v0, p0

    iget-object v2, v0, Lecu;->f:Lmhd;

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lecu;->g:Ldyu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lecu;->e:Lbnv;

    new-instance v4, Lfhy;

    iget-object v5, v2, Ldyu;->b:Lfhd;

    invoke-direct {v4, v5}, Lfhy;-><init>(Lfhd;)V

    iget-object v5, v3, Lbnv;->f:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfhy;->a(Ljava/lang/String;)Lfhy;

    move-result-object v4

    iget-object v5, v3, Lbnv;->f:Ljava/io/File;

    iput-object v5, v4, Lfhy;->a:Ljava/io/File;

    iget-wide v6, v3, Lbnv;->d:J

    invoke-virtual {v4, v6, v7}, Lfhy;->b(J)Lfhy;

    move-result-object v4

    iget-wide v6, v3, Lbnv;->c:J

    invoke-virtual {v4, v6, v7}, Lfhy;->a(J)Lfhy;

    move-result-object v4

    invoke-virtual {v3}, Lbnv;->b()Lkzr;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfhy;->a(Lkzr;)Lfhy;

    move-result-object v4

    iget-object v5, v3, Lbnv;->a:Lkgn;

    invoke-virtual {v5}, Lkgn;->b()Lkgb;

    move-result-object v5

    invoke-virtual {v5}, Lkgb;->b()Lkkp;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfhy;->a(Lkkp;)Lfhy;

    move-result-object v4

    iget-object v3, v3, Lbnv;->i:Lmhd;

    iput-object v3, v4, Lfhy;->b:Lmhd;

    invoke-virtual {v4}, Lfhy;->a()Lfhc;

    move-result-object v3

    const-string v4, "content://media/external/video/media"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v2, v2, Ldyu;->a:Landroid/content/ContentResolver;

    iget-object v3, v3, Lfhc;->a:Landroid/content/ContentValues;

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lmhd;->c(Ljava/lang/Object;)Lmhd;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lecu;->f:Lmhd;

    invoke-virtual/range {p0 .. p0}, Lecu;->a()Lkkn;

    move-result-object v2

    check-cast v2, Ledj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lecu;->f:Lmhd;

    invoke-virtual {v3}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ledj;->a(Landroid/net/Uri;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lecu;->f()V

    invoke-virtual/range {p0 .. p0}, Lecu;->a()Lkkn;

    move-result-object v2

    check-cast v2, Ledj;

    iget-object v3, v2, Ledj;->w:Lffk;

    move-object/from16 v0, p0

    iget-object v2, v0, Lecu;->e:Lbnv;

    iget-object v2, v2, Lbnv;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lecu;->a()Lkkn;

    move-result-object v2

    check-cast v2, Ledj;

    iget-object v2, v2, Ledj;->g:Leqm;

    iget-object v6, v2, Leqm;->a:Lkvw;

    move-object/from16 v0, p0

    iget-object v2, v0, Lecu;->e:Lbnv;

    iget-object v2, v2, Lbnv;->a:Lkgn;

    invoke-virtual {v2}, Lkgn;->b()Lkgb;

    move-result-object v2

    invoke-virtual {v2}, Lkgb;->b()Lkkp;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lecu;->e:Lbnv;

    iget-wide v8, v2, Lbnv;->c:J

    iget-object v2, v2, Lbnv;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lecu;->e:Lbnv;

    invoke-virtual {v2}, Lbnv;->a()I

    move-result v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lecu;->e:Lbnv;

    iget-object v2, v2, Lbnv;->a:Lkgn;

    invoke-virtual {v2}, Lkgn;->f()I

    move-result v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lecu;->e:Lbnv;

    iget-object v2, v2, Lbnv;->a:Lkgn;

    invoke-virtual {v2}, Lkgn;->g()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lecu;->e:Lbnv;

    iget-boolean v15, v2, Lbnv;->h:Z

    invoke-virtual/range {p0 .. p0}, Lecu;->a()Lkkn;

    move-result-object v2

    check-cast v2, Ledj;

    iget-object v2, v2, Ledj;->y:Lbsc;

    invoke-virtual {v2}, Lbsc;->a()Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lecu;->a()Lkkn;

    move-result-object v2

    check-cast v2, Ledj;

    iget-object v2, v2, Ledj;->y:Lbsc;

    invoke-virtual {v2}, Lbsc;->c()Z

    move-result v17

    move-object/from16 v0, p0

    iget-object v2, v0, Lecu;->e:Lbnv;

    const/4 v4, 0x1

    int-to-float v12, v12

    iget v0, v2, Lbnv;->b:I

    move/from16 v18, v0

    iget-wide v0, v2, Lbnv;->g:J

    move-wide/from16 v19, v0

    iget-object v0, v2, Lbnv;->e:Ljava/util/Map;

    move-object/from16 v21, v0

    invoke-interface/range {v3 .. v21}, Lffk;->a(ZLjava/lang/String;Lkvw;Lkkp;JJFIIZZZIJLjava/util/Map;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method final f()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lecu;->e:Lbnv;

    iget-object v0, v0, Lbnv;->a:Lkgn;

    invoke-virtual {v0}, Lkgn;->b()Lkgb;

    move-result-object v0

    invoke-virtual {v0}, Lkgb;->b()Lkkp;

    move-result-object v1

    invoke-virtual {p0}, Lecu;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    invoke-virtual {v0}, Ledj;->c()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v0, p0, Lecu;->f:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const-string v3, "r"

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    iget v1, v1, Lkkp;->b:I

    invoke-static {v0, v1}, Lbcl;->a(Ljava/io/FileDescriptor;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Lecu;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    iget-object v0, v0, Ledj;->q:Leaq;

    iget-object v2, v0, Leaq;->d:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    iget-object v0, v0, Leaq;->c:Lguq;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a(Landroid/graphics/Bitmap;Lguq;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    sget-object v1, Lecu;->c:Ljava/lang/String;

    const-string v2, "Error showing review image"

    invoke-static {v1, v2, v0}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
