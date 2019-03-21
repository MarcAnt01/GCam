.class public final Lgin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgmt;


# instance fields
.field public final synthetic a:Lgre;

.field private final b:Lhqy;

.field private c:I

.field private final d:Lclo;

.field private final e:Lhks;

.field private final f:Lhkv;

.field private g:Lkkl;

.field private final h:Lhku;


# direct methods
.method public constructor <init>(Lgre;Lgnx;Lgmt;Lclo;Lhkv;)V
    .locals 6

    iput-object p1, p0, Lgin;->a:Lgre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgin;->c:I

    iput-object p4, p0, Lgin;->d:Lclo;

    iget-object v0, p2, Lgnx;->b:Lhqy;

    iput-object v0, p0, Lgin;->b:Lhqy;

    iput-object p5, p0, Lgin;->f:Lhkv;

    new-instance v0, Lhku;

    invoke-direct {v0, p0, p3}, Lhku;-><init>(Lgin;Lgmt;)V

    iput-object v0, p0, Lgin;->h:Lhku;

    new-instance v3, Lgio;

    invoke-direct {v3}, Lgio;-><init>()V

    iget-object v0, p1, Lgre;->c:Lhjs;

    iget-object v1, p1, Lgre;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lgin;->h:Lhku;

    invoke-static {v2}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v2

    iget-object v4, p0, Lgin;->f:Lhkv;

    iget-object v5, p1, Lgre;->e:Lklg;

    invoke-static/range {v0 .. v5}, Lhks;->a(Lhjs;Ljava/util/concurrent/Executor;Lmhd;Lkjy;Lhkv;Lklg;)Lhks;

    move-result-object v0

    iput-object v0, p0, Lgin;->e:Lhks;

    iget-object v0, p0, Lgin;->e:Lhks;

    iget-object v1, p0, Lgin;->b:Lhqy;

    invoke-virtual {v0}, Lhks;->a()Lndp;

    move-result-object v2

    new-instance v3, Lhkt;

    invoke-direct {v3, v0, v1}, Lhkt;-><init>(Lhks;Lhqy;)V

    sget-object v0, Lncv;->a:Lncv;

    invoke-static {v2, v3, v0}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lgin;->b:Lhqy;

    invoke-interface {v0}, Lhqy;->o()Libf;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libf;

    invoke-interface {v0}, Libf;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lkzd;Lndp;)V
    .locals 3

    iget v0, p0, Lgin;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgin;->c:I

    iget-object v0, p0, Lgin;->d:Lclo;

    invoke-virtual {v0}, Lclo;->b()Lken;

    move-result-object v0

    invoke-interface {v0}, Lken;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lkkl;->a(I)Lkkl;

    move-result-object v0

    iput-object v0, p0, Lgin;->g:Lkkl;

    invoke-static {p1}, Lhko;->a(Lkzd;)Lhkp;

    move-result-object v1

    iput-object p2, v1, Lhkp;->f:Lndp;

    iget-object v0, p0, Lgin;->g:Lkkl;

    if-nez v0, :cond_0

    sget-object v0, Lkkl;->a:Lkkl;

    :cond_0
    iput-object v0, v1, Lhkp;->g:Lkkl;

    iget-object v0, p0, Lgin;->a:Lgre;

    iget-object v0, v0, Lgre;->a:Landroid/graphics/Rect;

    iput-object v0, v1, Lhkp;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Lhkp;->a()Lhko;

    move-result-object v0

    iget-object v1, p0, Lgin;->e:Lhks;

    iget-object v2, p0, Lgin;->b:Lhqy;

    invoke-virtual {v1, v0, v2}, Lhks;->a(Lhko;Lhuc;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgin;->e:Lhks;

    invoke-virtual {v0}, Lhks;->close()V

    iget v0, p0, Lgin;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lgin;->b:Lhqy;

    invoke-interface {v0}, Lhqy;->f()V

    :cond_0
    return-void
.end method
