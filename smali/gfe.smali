.class final Lgfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcv;


# instance fields
.field public final a:Lgde;

.field public final b:Lkcz;

.field public final c:Lgqw;

.field public final d:Landroid/view/Surface;

.field private final e:Lkdt;

.field private final f:Lgqd;

.field private final g:I

.field private final h:I


# direct methods
.method constructor <init>(Lkcz;Lkdt;Lkzf;Lgde;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lmhf;->a(Z)V

    iput-object p1, p0, Lgfe;->b:Lkcz;

    iput-object p2, p0, Lgfe;->e:Lkdt;

    new-instance v0, Lkkp;

    invoke-interface {p3}, Lkzf;->a()I

    move-result v1

    invoke-interface {p3}, Lkzf;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lkkp;-><init>(II)V

    invoke-interface {p3}, Lkzf;->c()I

    move-result v0

    iput v0, p0, Lgfe;->g:I

    iput-object p4, p0, Lgfe;->a:Lgde;

    invoke-interface {p3}, Lkzf;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, Lgfe;->h:I

    new-instance v0, Lgqd;

    iget v1, p0, Lgfe;->h:I

    invoke-direct {v0, v1}, Lgqd;-><init>(I)V

    iput-object v0, p0, Lgfe;->f:Lgqd;

    new-instance v0, Lgqw;

    iget-object v1, p0, Lgfe;->f:Lgqd;

    invoke-direct {v0, v1}, Lgqw;-><init>(Lgrc;)V

    iput-object v0, p0, Lgfe;->c:Lgqw;

    iget-object v0, p0, Lgfe;->b:Lkcz;

    iget-object v1, p0, Lgfe;->f:Lgqd;

    invoke-virtual {v0, v1}, Lkcz;->a(Lkkn;)Lkkn;

    invoke-interface {p3}, Lkzf;->e()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lgfe;->d:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lgfe;->g:I

    return v0
.end method

.method public final varargs a([Lgcv;)Lgct;
    .locals 6

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    array-length v3, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p1, v1

    instance-of v4, v0, Lgfe;

    const-string v5, "ImageReader ImageSources can only be combined with other ImageReaderImageSources of the same type"

    invoke-static {v4, v5}, Lmhf;->a(ZLjava/lang/Object;)V

    check-cast v0, Lgfe;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lgff;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lgfe;->e:Lkdt;

    invoke-direct {v0, v1, v2}, Lgff;-><init>(Ljava/util/List;Lkdt;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lgfe;->h:I

    return v0
.end method

.method public final c()Lkvs;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
