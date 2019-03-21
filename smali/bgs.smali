.class public final Lbgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgg;


# static fields
.field public static a:J

.field private static final b:Lfiy;


# instance fields
.field private final c:Lfiy;

.field private final d:Lbay;

.field private e:Lbgn;

.field private final f:Lnef;

.field private final g:Landroid/view/LayoutInflater;

.field private final h:Lfjb;

.field private final i:I

.field private j:Lfip;

.field private k:Landroid/view/View;

.field private final l:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    sput-wide v0, Lbgs;->a:J

    const-string v0, "PlaceholderItem"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lfja;

    invoke-direct {v0}, Lfja;-><init>()V

    invoke-virtual {v0}, Lfja;->a()Lfiy;

    move-result-object v0

    sput-object v0, Lbgs;->b:Lfiy;

    return-void
.end method

.method public constructor <init>(ILbay;IILandroid/view/LayoutInflater;Landroid/content/res/Resources;)V
    .locals 19

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgs;->k:Landroid/view/View;

    invoke-static/range {p5 .. p5}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgs;->g:Landroid/view/LayoutInflater;

    invoke-static/range {p6 .. p6}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgs;->l:Landroid/content/res/Resources;

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lbgs;->i:I

    invoke-static/range {p2 .. p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbay;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgs;->d:Lbay;

    new-instance v2, Lkkp;

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-direct {v2, v0, v1}, Lkkp;-><init>(II)V

    new-instance v8, Ljava/util/Date;

    const-wide/16 v4, 0x0

    invoke-direct {v8, v4, v5}, Ljava/util/Date;-><init>(J)V

    new-instance v9, Ljava/util/Date;

    const-wide/16 v4, 0x0

    invoke-direct {v9, v4, v5}, Ljava/util/Date;-><init>(J)V

    new-instance v3, Lfiq;

    invoke-direct {v3}, Lfiq;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v3, Lfiq;->f:Z

    invoke-virtual {v3}, Lfiq;->a()Lfip;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lbgs;->j:Lfip;

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v4, "simple_view_data"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    new-instance v3, Lfjb;

    sget-wide v4, Lbgs;->a:J

    const-string v7, ""

    const-string v10, ""

    const/4 v12, 0x0

    invoke-static {v2}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    sget-object v17, Lfje;->a:Lfje;

    const/16 v18, 0x0

    invoke-direct/range {v3 .. v18}, Lfjb;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLmhd;JILfje;Z)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lbgs;->h:Lfjb;

    sget-object v2, Lbgs;->b:Lfiy;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgs;->c:Lfiy;

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgs;->f:Lnef;

    return-void
.end method

.method private final declared-synchronized l()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbgs;->k:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {}, Lkdb;->a()V

    iget-object v0, p0, Lbgs;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f05007c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lbgs;->k:Landroid/view/View;

    iget-object v0, p0, Lbgs;->k:Landroid/view/View;

    const v1, 0x7f100010

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lbgs;->k:Landroid/view/View;

    iget-object v1, p0, Lbgs;->l:Landroid/content/res/Resources;

    const v2, 0x7f130045

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lmhd;Lbgn;ZLbgh;)Landroid/view/View;
    .locals 3

    invoke-direct {p0}, Lbgs;->l()V

    iget-object v0, p0, Lbgs;->k:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbgs;->f:Lnef;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lnbp;->a(Ljava/lang/Object;)Z

    :goto_0
    iput-object p2, p0, Lbgs;->e:Lbgn;

    iget-object v0, p0, Lbgs;->k:Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lbgs;->f:Lnef;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Image view future set in placeholder item that does not have an ImageView"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method public final a()Lmhd;
    .locals 1

    sget-object v0, Lmgh;->a:Lmgh;

    return-object v0
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Lfip;)V
    .locals 0

    iput-object p1, p0, Lbgs;->j:Lfip;

    return-void
.end method

.method public final a(Lbfq;Lbgi;)Z
    .locals 2

    iget-object v0, p0, Lbgs;->d:Lbay;

    iget-object v1, p0, Lbgs;->e:Lbgn;

    invoke-interface {v1}, Lbgn;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Lbay;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final b(II)Livi;
    .locals 2

    new-instance v0, Livi;

    sget-object v1, Lmgh;->a:Lmgh;

    invoke-direct {v0, v1}, Livi;-><init>(Lmhd;)V

    return-object v0
.end method

.method public final b()Lndp;
    .locals 1

    iget-object v0, p0, Lbgs;->f:Lnef;

    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lbgg;
    .locals 0

    return-object p0
.end method

.method public final f()Lkkp;
    .locals 1

    iget-object v0, p0, Lbgs;->h:Lfjb;

    invoke-virtual {v0}, Lfjb;->g()Lkkp;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lbgs;->h:Lfjb;

    iget v0, v0, Lfjb;->j:I

    return v0
.end method

.method public final h()Lfjb;
    .locals 1

    iget-object v0, p0, Lbgs;->h:Lfjb;

    return-object v0
.end method

.method public final i()Lfiy;
    .locals 1

    iget-object v0, p0, Lbgs;->c:Lfiy;

    return-object v0
.end method

.method public final j()Lfip;
    .locals 1

    iget-object v0, p0, Lbgs;->j:Lfip;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lbgs;->i:I

    return v0
.end method
