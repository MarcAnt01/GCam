.class public final Lcwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzf;
.implements Liwz;
.implements Lmbf;


# static fields
.field public static final a:I

.field private static final x:I


# instance fields
.field public b:Lmcu;

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/content/Context;

.field public g:Llut;

.field public final h:Lbxu;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Z

.field public k:Z

.field public final l:Llwv;

.field public m:Lijr;

.field public final n:Lkcz;

.field public o:Z

.field public final p:Ljava/lang/Object;

.field public q:Z

.field public final r:Loeh;

.field public s:Lcww;

.field public final t:Lhzk;

.field public u:Lhzn;

.field public v:Lcxd;

.field public final w:Lklg;

.field private final y:Liwy;

.field private final z:Lkfh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    sget v0, Llrt;->b:I

    sput v0, Lcwg;->a:I

    sget v0, Llrt;->a:I

    sput v0, Lcwg;->x:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lhzk;Lbxu;Lkfh;Loeh;Ljava/util/concurrent/Executor;Liwy;Llwv;Lklg;Llut;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcwg;->p:Ljava/lang/Object;

    iput-boolean v1, p0, Lcwg;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwg;->o:Z

    iput-boolean v1, p0, Lcwg;->q:Z

    iput-object p1, p0, Lcwg;->f:Landroid/content/Context;

    iput-object p2, p0, Lcwg;->t:Lhzk;

    iput-object p3, p0, Lcwg;->h:Lbxu;

    iput-object p4, p0, Lcwg;->z:Lkfh;

    invoke-interface {p4}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcwg;->j:Z

    iput-object p5, p0, Lcwg;->r:Loeh;

    iput-object p6, p0, Lcwg;->i:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcwg;->y:Liwy;

    iput-object p8, p0, Lcwg;->l:Llwv;

    iput-object p9, p0, Lcwg;->w:Lklg;

    iput-object p10, p0, Lcwg;->g:Llut;

    new-instance v0, Lkcz;

    invoke-direct {v0}, Lkcz;-><init>()V

    iput-object v0, p0, Lcwg;->n:Lkcz;

    return-void
.end method

.method static final synthetic a(Lkzd;)V
    .locals 0

    invoke-interface {p0}, Lkzd;->close()V

    return-void
.end method

.method static final synthetic a(Llrc;Z)V
    .locals 4

    invoke-interface {p0}, Llrc;->e()Llrk;

    move-result-object v1

    sget-object v0, Llrk;->a:Llrk;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnio;

    invoke-virtual {v0, v1}, Lnio;->a(Lnin;)Lnio;

    move-result-object v0

    if-nez p1, :cond_0

    sget v1, Lcwg;->a:I

    invoke-virtual {v0, v1}, Lnio;->b(I)Lnio;

    :goto_0
    invoke-virtual {v0}, Lnio;->d()Lnin;

    move-result-object v0

    check-cast v0, Llrk;

    invoke-interface {p0, v0}, Llrc;->a(Llrk;)Z

    return-void

    :cond_0
    sget v1, Lcwg;->x:I

    invoke-virtual {v0, v1}, Lnio;->b(I)Lnio;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Lcwl;

    invoke-direct {v0, p0}, Lcwl;-><init>(Lcwg;)V

    invoke-virtual {p0, v0}, Lcwg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/graphics/Point;)V
    .locals 1

    new-instance v0, Lcwp;

    invoke-direct {v0, p0, p1}, Lcwp;-><init>(Lcwg;Landroid/graphics/Point;)V

    invoke-virtual {p0, v0}, Lcwg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lhzn;)V
    .locals 4

    iput-object p1, p0, Lcwg;->u:Lhzn;

    iget-object v0, p0, Lcwg;->n:Lkcz;

    iget-object v1, p0, Lcwg;->z:Lkfh;

    new-instance v2, Lcwh;

    invoke-direct {v2, p0}, Lcwh;-><init>(Lcwg;)V

    iget-object v3, p0, Lcwg;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lkfh;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcz;->a(Lkkn;)Lkkn;

    invoke-virtual {p0}, Lcwg;->f()V

    return-void
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcwg;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lcwr;

    invoke-direct {v1, p0, p1}, Lcwr;-><init>(Lcwg;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lmax;)V
    .locals 1

    iget-boolean v0, p0, Lcwg;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwg;->b:Lmcu;

    invoke-virtual {v0, p1}, Lmcu;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a(Lkzd;IJ)V
    .locals 7

    new-instance v0, Lcwo;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcwo;-><init>(Lcwg;Lkzd;IJ)V

    invoke-virtual {p0, v0}, Lcwg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcwg;->w:Lklg;

    const-string v1, "semanticLiftProcessor.get"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcwg;->r:Loeh;

    invoke-interface {v0}, Loeh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrc;

    iget-object v1, p0, Lcwg;->w:Lklg;

    invoke-interface {v1}, Lklg;->a()V

    iget-object v1, p0, Lcwg;->w:Lklg;

    new-instance v2, Lcwi;

    invoke-direct {v2, v0, p1}, Lcwi;-><init>(Llrc;Z)V

    const-string v0, "powerSaveModeChanged.run"

    invoke-interface {v1, v0, v2}, Lklg;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcwg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Lcwm;

    invoke-direct {v0, p0}, Lcwm;-><init>(Lcwg;)V

    invoke-virtual {p0, v0}, Lcwg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    new-instance v0, Lcwn;

    invoke-direct {v0, p0}, Lcwn;-><init>(Lcwg;)V

    invoke-virtual {p0, v0}, Lcwg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final d()V
    .locals 1

    iget-boolean v0, p0, Lcwg;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcwg;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcwg;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcwg;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwg;->q:Z

    iget-object v0, p0, Lcwg;->r:Loeh;

    invoke-interface {v0}, Loeh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrc;

    invoke-interface {v0}, Llrc;->a()V

    iget-object v0, p0, Lcwg;->s:Lcww;

    iget-object v0, v0, Lcww;->e:Lmcq;

    iget-object v0, v0, Lmcq;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method final e()V
    .locals 1

    iget-boolean v0, p0, Lcwg;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcwg;->q:Z

    iget-object v0, p0, Lcwg;->r:Loeh;

    invoke-interface {v0}, Loeh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrc;

    invoke-interface {v0}, Llrc;->b()V

    :cond_0
    return-void
.end method

.method final f()V
    .locals 1

    iget-object v0, p0, Lcwg;->y:Liwy;

    invoke-interface {v0, p0}, Liwy;->a(Liwz;)Z

    iget-object v0, p0, Lcwg;->y:Liwy;

    invoke-interface {v0}, Liwy;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcwg;->a(Z)V

    new-instance v0, Lcwq;

    invoke-direct {v0, p0}, Lcwq;-><init>(Lcwg;)V

    invoke-virtual {p0, v0}, Lcwg;->a(Ljava/lang/Runnable;)V

    return-void
.end method
