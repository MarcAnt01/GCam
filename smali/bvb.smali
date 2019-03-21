.class public abstract Lbvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgg;


# static fields
.field private static final a:Ljava/lang/String;

.field public static final e:Ljava/text/DateFormat;


# instance fields
.field public final b:Lfiy;

.field public final c:Landroid/content/Context;

.field public final d:Lfjb;

.field public final f:Lbvh;

.field public g:Lnef;

.field public h:Lfip;

.field public i:Lkkp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FilmstripItemBase"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvb;->a:Ljava/lang/String;

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lbvb;->e:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbvh;Lfjb;Lfiy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lbvb;->c:Landroid/content/Context;

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvh;

    iput-object v0, p0, Lbvb;->f:Lbvh;

    invoke-static {p3}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjb;

    iput-object v0, p0, Lbvb;->d:Lfjb;

    invoke-static {p4}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiy;

    iput-object v0, p0, Lbvb;->b:Lfiy;

    sget-object v0, Lfip;->a:Lfip;

    iput-object v0, p0, Lbvb;->h:Lfip;

    iget-object v0, p2, Lbvh;->d:Lkkp;

    iput-object v0, p0, Lbvb;->i:Lkkp;

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Lbvb;->g:Lnef;

    return-void
.end method

.method public static a(Lbgg;)J
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbgg;->h()Lfjb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lbgg;->h()Lfjb;

    move-result-object v0

    iget-object v0, v0, Lfjb;->d:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method protected static a(Lfjb;)Lagg;
    .locals 6

    iget-object v0, p0, Lfjb;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v1, p0, Lfjb;->g:Ljava/util/Date;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    :goto_0
    new-instance v1, Laty;

    iget v4, p0, Lfjb;->j:I

    invoke-direct {v1, v0, v2, v3, v4}, Laty;-><init>(Ljava/lang/String;JI)V

    return-object v1

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;Landroid/widget/ImageView;Lico;)V
    .locals 2

    invoke-interface {p2, p0}, Lico;->b(Landroid/net/Uri;)Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqk;

    invoke-virtual {v0}, Laqk;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_1
    sget v0, Lbvh;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lmhd;
    .locals 6

    sget-object v0, Lbvb;->e:Ljava/text/DateFormat;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Lbgp;

    invoke-direct {v0}, Lbgp;-><init>()V

    const/4 v1, 0x1

    iget-object v2, p0, Lbvb;->d:Lfjb;

    iget-object v2, v2, Lfjb;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbgp;->a(ILjava/lang/Object;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lbvb;->f()Lkkp;

    move-result-object v2

    iget v2, v2, Lkkp;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbgp;->a(ILjava/lang/Object;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lbvb;->f()Lkkp;

    move-result-object v2

    iget v2, v2, Lkkp;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbgp;->a(ILjava/lang/Object;)V

    const/16 v1, 0xc8

    iget-object v2, p0, Lbvb;->d:Lfjb;

    iget-object v2, v2, Lfjb;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbgp;->a(ILjava/lang/Object;)V

    const/4 v1, 0x3

    sget-object v2, Lbvb;->e:Ljava/text/DateFormat;

    iget-object v3, p0, Lbvb;->d:Lfjb;

    iget-object v3, v3, Lfjb;->g:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbgp;->a(ILjava/lang/Object;)V

    iget-object v1, p0, Lbvb;->d:Lfjb;

    iget-wide v2, v1, Lfjb;->k:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/16 v1, 0xa

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbgp;->a(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lbvb;->d:Lfjb;

    iget-object v1, v1, Lfjb;->h:Lfje;

    sget-object v2, Lfje;->a:Lfje;

    invoke-virtual {v1, v2}, Lfje;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v1}, Lfje;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lbgp;->a(ILjava/lang/Object;)V

    :cond_1
    invoke-static {v0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)V
    .locals 2

    if-gtz p1, :cond_1

    :cond_0
    sget-object v0, Lbvb;->a:Ljava/lang/String;

    const-string v1, "Suggested size was set to a zero area value!"

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    if-lez p2, :cond_0

    new-instance v0, Lkkp;

    invoke-direct {v0, p1, p2}, Lkkp;-><init>(II)V

    iput-object v0, p0, Lbvb;->i:Lkkp;

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Lbvb;->g:Lnef;

    return-void
.end method

.method public final a(Lfip;)V
    .locals 0

    iput-object p1, p0, Lbvb;->h:Lfip;

    return-void
.end method

.method public a(Lbfq;Lbgi;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lndp;
    .locals 1

    iget-object v0, p0, Lbvb;->g:Lnef;

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 8

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbvb;->d:Lfjb;

    iget-object v1, v1, Lfjb;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v1, v1

    if-nez v1, :cond_0

    invoke-static {}, Lidu;->a()Licx;

    move-result-object v1

    invoke-interface {v1}, Licx;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lbvb;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x24

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CameraPathStr: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  fileParentPathStr: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lbvb;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to delete: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2
.end method

.method public f()Lkkp;
    .locals 1

    iget-object v0, p0, Lbvb;->d:Lfjb;

    invoke-virtual {v0}, Lfjb;->g()Lkkp;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lbvb;->d:Lfjb;

    iget v0, v0, Lfjb;->j:I

    return v0
.end method

.method public final h()Lfjb;
    .locals 1

    iget-object v0, p0, Lbvb;->d:Lfjb;

    return-object v0
.end method

.method public final i()Lfiy;
    .locals 1

    iget-object v0, p0, Lbvb;->b:Lfiy;

    return-object v0
.end method

.method public final j()Lfip;
    .locals 1

    iget-object v0, p0, Lbvb;->h:Lfip;

    return-object v0
.end method
