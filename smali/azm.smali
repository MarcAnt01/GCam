.class public final Lazm;
.super Ljba;
.source "PG"


# instance fields
.field public a:Livp;

.field public b:Livp;

.field public final c:Lavu;

.field private final d:Lave;

.field private final e:Lkvw;

.field private final f:Lavq;

.field private final g:Lkcr;

.field private final h:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lave;Lavq;Lavu;Lkvw;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljba;-><init>()V

    iput-object v0, p0, Lazm;->b:Livp;

    iput-object v0, p0, Lazm;->a:Livp;

    new-instance v0, Lazr;

    invoke-direct {v0, p0}, Lazr;-><init>(Lazm;)V

    iput-object v0, p0, Lazm;->g:Lkcr;

    iput-object p1, p0, Lazm;->d:Lave;

    iput-object p2, p0, Lazm;->f:Lavq;

    iput-object p3, p0, Lazm;->c:Lavu;

    iput-object p4, p0, Lazm;->e:Lkvw;

    iput-object p5, p0, Lazm;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 6

    iget-object v0, p0, Lazm;->b:Livp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Livp;->b()V

    :cond_0
    iget-object v0, p0, Lazm;->a:Livp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Livp;->b()V

    :cond_1
    iget-object v0, p0, Lazm;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljba;

    invoke-virtual {v0, p1}, Ljba;->a(Landroid/graphics/PointF;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lazm;->d:Lave;

    invoke-virtual {v0}, Lave;->a()Lawq;

    move-result-object v0

    iget-object v1, p0, Lazm;->c:Lavu;

    invoke-interface {v1, p1}, Lavu;->a(Landroid/graphics/PointF;)Livp;

    move-result-object v1

    iput-object v1, p0, Lazm;->b:Livp;

    iget-object v1, p0, Lazm;->b:Livp;

    new-instance v2, Lazn;

    invoke-direct {v2, p0}, Lazn;-><init>(Lazm;)V

    invoke-interface {v1, v2}, Livp;->a(Livq;)V

    iget-object v1, p0, Lazm;->f:Lavq;

    iget-object v2, p0, Lazm;->e:Lkvw;

    invoke-virtual {v1, v2, p1, v0}, Lavq;->a(Lkvw;Landroid/graphics/PointF;Lawq;)Laxz;

    move-result-object v1

    iget-object v2, p0, Lazm;->b:Livp;

    invoke-interface {v2}, Livp;->a()Lndp;

    move-result-object v2

    invoke-interface {v1}, Laxz;->a()Lndp;

    move-result-object v3

    iget-object v4, p0, Lazm;->g:Lkcr;

    invoke-static {}, Lkax;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lkax;->a(Lndp;Lndp;Lkcr;Ljava/util/concurrent/Executor;)Lndp;

    invoke-interface {v0}, Lawq;->a()Lndp;

    move-result-object v2

    new-instance v3, Lazo;

    invoke-direct {v3, v1}, Lazo;-><init>(Laxz;)V

    invoke-static {v2, v3}, Lkax;->a(Lndp;Lkjy;)V

    invoke-interface {v1}, Laxz;->b()Lndp;

    move-result-object v3

    new-instance v4, Lazp;

    invoke-direct {v4, v2, v1}, Lazp;-><init>(Lndp;Laxz;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {v3, v4, v2}, Lkax;->a(Lndp;Lkjy;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0}, Lawq;->b()Lndp;

    move-result-object v0

    new-instance v2, Lazq;

    invoke-direct {v2, v1}, Lazq;-><init>(Laxz;)V

    sget-object v1, Lncv;->a:Lncv;

    invoke-static {v0, v2, v1}, Lkax;->a(Lndp;Lkjy;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    return v0
.end method
