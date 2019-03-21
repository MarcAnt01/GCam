.class public final Lbwe;
.super Lbvb;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final j:Lfiy;


# instance fields
.field private k:Lkkp;

.field private final l:Lbwj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "VideoItem"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbwe;->a:Ljava/lang/String;

    new-instance v0, Lfja;

    invoke-direct {v0}, Lfja;-><init>()V

    sget-object v1, Lfiz;->d:Lfiz;

    invoke-virtual {v0, v1}, Lfja;->a(Lfiz;)Lfja;

    move-result-object v0

    sget-object v1, Lfiz;->c:Lfiz;

    invoke-virtual {v0, v1}, Lfja;->a(Lfiz;)Lfja;

    move-result-object v0

    sget-object v1, Lfiz;->a:Lfiz;

    invoke-virtual {v0, v1}, Lfja;->a(Lfiz;)Lfja;

    move-result-object v0

    sget-object v1, Lfiz;->e:Lfiz;

    invoke-virtual {v0, v1}, Lfja;->a(Lfiz;)Lfja;

    move-result-object v0

    sget-object v1, Lfiz;->g:Lfiz;

    invoke-virtual {v0, v1}, Lfja;->a(Lfiz;)Lfja;

    move-result-object v0

    sget-object v1, Lfiz;->l:Lfiz;

    invoke-virtual {v0, v1}, Lfja;->a(Lfiz;)Lfja;

    move-result-object v0

    invoke-virtual {v0}, Lfja;->a()Lfiy;

    move-result-object v0

    sput-object v0, Lbwe;->j:Lfiy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbvh;Lbwh;Lbwj;)V
    .locals 1

    sget-object v0, Lbwe;->j:Lfiy;

    invoke-direct {p0, p1, p2, p3, v0}, Lbvb;-><init>(Landroid/content/Context;Lbvh;Lfjb;Lfiy;)V

    iput-object p4, p0, Lbwe;->l:Lbwj;

    return-void
.end method

.method private static e(Landroid/view/View;)Lbwg;
    .locals 2

    const v0, 0x7f10000f

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lbwg;

    if-eqz v1, :cond_0

    check-cast v0, Lbwg;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final l()I
    .locals 1

    iget-object v0, p0, Lbwe;->h:Lfip;

    iget-object v0, v0, Lfip;->b:Lfiq;

    iget v0, v0, Lfiq;->o:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lbwe;->d:Lfjb;

    check-cast v0, Lbwh;

    invoke-virtual {v0}, Lbwh;->g()Lkkp;

    move-result-object v0

    iget v0, v0, Lkkp;->b:I

    :cond_0
    return v0
.end method

.method private final m()I
    .locals 1

    iget-object v0, p0, Lbwe;->h:Lfip;

    iget-object v0, v0, Lfip;->b:Lfiq;

    iget v0, v0, Lfiq;->m:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lbwe;->d:Lfjb;

    check-cast v0, Lbwh;

    invoke-virtual {v0}, Lbwh;->g()Lkkp;

    move-result-object v0

    iget v0, v0, Lkkp;->a:I

    :cond_0
    return v0
.end method

.method private final n()Z
    .locals 2

    iget-object v0, p0, Lbvb;->h:Lfip;

    iget-object v0, v0, Lfip;->b:Lfiq;

    iget-object v0, v0, Lfiq;->n:Ljava/lang/String;

    const-string v1, "90"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "270"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lmhd;Lbgn;ZLbgh;)Landroid/view/View;
    .locals 9

    const/4 v2, 0x0

    invoke-virtual {p1}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lbwe;->e(Landroid/view/View;)Lbwg;

    move-result-object v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lbwe;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f050048

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f100010

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f100163

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f100164

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lbwg;

    invoke-direct {v2, v0, v1}, Lbwg;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const v0, 0x7f10000f

    invoke-virtual {v3, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_1
    if-eqz v2, :cond_0

    iget-object v0, v2, Lbwg;->a:Landroid/widget/ImageView;

    new-instance v1, Lbwf;

    invoke-direct {v1, p0, p4}, Lbwf;-><init>(Lbwe;Lbgh;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v3}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lbwe;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lbwe;->e:Ljava/text/DateFormat;

    iget-object v1, p0, Lbwe;->d:Lfjb;

    check-cast v1, Lbwh;

    iget-object v1, v1, Lfjb;->g:Ljava/util/Date;

    invoke-virtual {v7, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    const v1, 0x7f1302fe

    invoke-virtual {v4, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lbwe;->g:Lnef;

    iget-object v1, v2, Lbwg;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    invoke-static {v3}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lbwe;->c(Landroid/view/View;)V

    return-object v3

    :cond_0
    sget-object v0, Lbwe;->a:Ljava/lang/String;

    const-string v1, "getView called with a view that is not compatible with VideoItem."

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object v2, v0

    move-object v3, v1

    goto :goto_1

    :cond_2
    move-object v0, v2

    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final a()Lmhd;
    .locals 8

    invoke-super {p0}, Lbvb;->a()Lmhd;

    move-result-object v2

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgp;

    const/16 v3, 0x8

    iget-object v4, p0, Lbwe;->c:Landroid/content/Context;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lbwe;->d:Lfjb;

    check-cast v1, Lbwh;

    iget-wide v6, v1, Lbwh;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lbgp;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lbgp;->a(ILjava/lang/Object;)V

    :cond_0
    return-object v2
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lbvb;->a(Landroid/view/View;)V

    invoke-static {p1}, Lbwe;->e(Landroid/view/View;)Lbwg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbwe;->c:Landroid/content/Context;

    invoke-static {v1}, Laex;->b(Landroid/content/Context;)Lafi;

    move-result-object v1

    iget-object v0, v0, Lbwg;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lafi;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 6

    invoke-static {p1}, Lbwe;->e(Landroid/view/View;)Lbwg;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lbwe;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lbwe;->f:Lbvh;

    invoke-virtual {v2}, Lbvh;->b()Laff;

    move-result-object v2

    iget-object v3, p0, Lbwe;->f:Lbvh;

    iget-object v4, p0, Lbwe;->d:Lfjb;

    invoke-static {v4}, Lbwe;->a(Lfjb;)Lagg;

    move-result-object v4

    invoke-virtual {p0}, Lbwe;->f()Lkkp;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lbvh;->a(Lagg;Lkkp;)Last;

    move-result-object v3

    invoke-virtual {v2, v3}, Laff;->a(Last;)Laff;

    move-result-object v2

    new-instance v3, Last;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Last;-><init>(B)V

    invoke-virtual {v3, v0}, Last;->a(Landroid/graphics/drawable/Drawable;)Last;

    move-result-object v0

    invoke-virtual {v2, v0}, Laff;->a(Last;)Laff;

    move-result-object v2

    iget-object v0, p0, Lbwe;->d:Lfjb;

    check-cast v0, Lbwh;

    iget-object v0, v0, Lfjb;->m:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Laff;->a(Ljava/lang/Object;)Laff;

    move-result-object v0

    iget-object v1, v1, Lbwg;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Laff;->a(Landroid/widget/ImageView;)Latm;

    move-result-object v0

    invoke-virtual {v0}, Latm;->a()Lasv;

    :cond_0
    return-void
.end method

.method public final b(II)Livi;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbwe;->f:Lbvh;

    invoke-virtual {v0}, Lbvh;->b()Laff;

    move-result-object v0

    iget-object v1, p0, Lbwe;->f:Lbvh;

    iget-object v2, p0, Lbwe;->d:Lfjb;

    invoke-static {v2}, Lbwe;->a(Lfjb;)Lagg;

    move-result-object v2

    invoke-virtual {p0}, Lbwe;->f()Lkkp;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbvh;->a(Lagg;Lkkp;)Last;

    move-result-object v1

    invoke-virtual {v0, v1}, Laff;->a(Last;)Laff;

    move-result-object v0

    invoke-static {}, Lbvh;->d()Last;

    move-result-object v1

    invoke-virtual {v0, v1}, Laff;->a(Last;)Laff;

    move-result-object v1

    iget-object v0, p0, Lbwe;->d:Lfjb;

    check-cast v0, Lbwh;

    iget-object v0, v0, Lfjb;->m:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Laff;->a(Ljava/lang/Object;)Laff;

    move-result-object v0

    const/high16 v1, -0x80000000

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v1, v2}, Laff;->a(II)Lasu;

    move-result-object v0

    invoke-interface {v0}, Lasu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    new-instance v1, Livi;

    invoke-static {v0}, Lmhd;->c(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    invoke-direct {v1, v0}, Livi;-><init>(Lmhd;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    sget-object v0, Lbwe;->a:Ljava/lang/String;

    const-string v1, "Fails to generate thumbnail"

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Livi;

    sget-object v1, Lmgh;->a:Lmgh;

    invoke-direct {v0, v1}, Livi;-><init>(Lmhd;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, Lbwe;->e(Landroid/view/View;)Lbwg;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lbwe;->f:Lbvh;

    invoke-virtual {v0}, Lbvh;->b()Laff;

    move-result-object v0

    iget-object v2, p0, Lbwe;->f:Lbvh;

    iget-object v3, p0, Lbwe;->d:Lfjb;

    invoke-static {v3}, Lbwe;->a(Lfjb;)Lagg;

    move-result-object v3

    invoke-virtual {p0}, Lbwe;->f()Lkkp;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbvh;->a(Lagg;Lkkp;)Last;

    move-result-object v2

    invoke-virtual {v0, v2}, Laff;->a(Last;)Laff;

    move-result-object v2

    iget-object v0, p0, Lbwe;->d:Lfjb;

    check-cast v0, Lbwh;

    iget-object v0, v0, Lfjb;->m:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Laff;->a(Ljava/lang/Object;)Laff;

    move-result-object v0

    iget-object v1, v1, Lbwg;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Laff;->a(Landroid/widget/ImageView;)Latm;

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, Lbwe;->e(Landroid/view/View;)Lbwg;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lbwe;->f:Lbvh;

    invoke-virtual {v0}, Lbvh;->b()Laff;

    move-result-object v0

    iget-object v2, p0, Lbwe;->f:Lbvh;

    iget-object v3, p0, Lbwe;->d:Lfjb;

    invoke-static {v3}, Lbwe;->a(Lfjb;)Lagg;

    move-result-object v3

    invoke-virtual {p0}, Lbwe;->f()Lkkp;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbvh;->a(Lagg;Lkkp;)Last;

    move-result-object v2

    invoke-virtual {v0, v2}, Laff;->a(Last;)Laff;

    move-result-object v2

    iget-object v0, p0, Lbwe;->d:Lfjb;

    check-cast v0, Lbwh;

    iget-object v0, v0, Lfjb;->m:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Laff;->a(Ljava/lang/Object;)Laff;

    move-result-object v0

    iget-object v1, v1, Lbwg;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Laff;->a(Landroid/widget/ImageView;)Latm;

    move-result-object v0

    invoke-virtual {v0}, Latm;->a()Lasv;

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 6

    iget-object v0, p0, Lbwe;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lbwd;->a:Landroid/net/Uri;

    iget-object v0, p0, Lbwe;->d:Lfjb;

    check-cast v0, Lbwh;

    iget-wide v4, v0, Lfjb;->c:J

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x18

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "_id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-super {p0}, Lbvb;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    if-gtz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lbgg;
    .locals 2

    iget-object v1, p0, Lbwe;->l:Lbwj;

    iget-object v0, p0, Lbwe;->d:Lfjb;

    check-cast v0, Lbwh;

    iget-object v0, v0, Lfjb;->m:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lbwj;->a(Landroid/net/Uri;)Lbwe;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lkkp;
    .locals 4

    invoke-direct {p0}, Lbwe;->n()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lbwe;->l()I

    move-result v0

    :goto_0
    invoke-direct {p0}, Lbwe;->n()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0}, Lbwe;->m()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lbwe;->k:Lkkp;

    if-nez v2, :cond_2

    :cond_0
    :goto_2
    new-instance v2, Lkkp;

    invoke-direct {v2, v0, v1}, Lkkp;-><init>(II)V

    iput-object v2, p0, Lbwe;->k:Lkkp;

    :cond_1
    iget-object v0, p0, Lbwe;->k:Lkkp;

    return-object v0

    :cond_2
    iget v3, v2, Lkkp;->b:I

    if-ne v0, v3, :cond_0

    iget v2, v2, Lkkp;->a:I

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lbwe;->l()I

    move-result v1

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lbwe;->m()I

    move-result v0

    goto :goto_0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbwe;->d:Lfjb;

    check-cast v0, Lbwh;

    invoke-virtual {v0}, Lbwh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoItem: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
