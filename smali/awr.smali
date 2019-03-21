.class public final Lawr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawq;
.implements Lkkn;


# instance fields
.field public final a:Lcbj;

.field public final b:Lnef;

.field public final c:Lfuk;

.field public final d:Landroid/view/View$OnClickListener;

.field public final e:Lnef;

.field private final f:Lkkn;

.field private g:Z

.field private final h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcbj;Lcbi;Lfuk;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Lawr;->b:Lnef;

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Lawr;->e:Lnef;

    new-instance v0, Laws;

    invoke-direct {v0, p0}, Laws;-><init>(Lawr;)V

    iput-object v0, p0, Lawr;->d:Landroid/view/View$OnClickListener;

    new-instance v0, Lawt;

    invoke-direct {v0, p0}, Lawt;-><init>(Lawr;)V

    iput-object v0, p0, Lawr;->h:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lawr;->a:Lcbj;

    iput-object p3, p0, Lawr;->c:Lfuk;

    iget-object v0, p0, Lawr;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcbj;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lcbi;->a:Lkfh;

    new-instance v1, Lawu;

    invoke-direct {v1, p0}, Lawu;-><init>(Lawr;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-interface {v0, v1, v2}, Lkfh;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v0

    iput-object v0, p0, Lawr;->f:Lkkn;

    return-void
.end method


# virtual methods
.method public final a()Lndp;
    .locals 1

    iget-object v0, p0, Lawr;->b:Lnef;

    return-object v0
.end method

.method public final b()Lndp;
    .locals 1

    iget-object v0, p0, Lawr;->e:Lnef;

    return-object v0
.end method

.method public final close()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lawr;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawr;->g:Z

    iget-object v0, p0, Lawr;->f:Lkkn;

    invoke-interface {v0}, Lkkn;->close()V

    iget-object v0, p0, Lawr;->a:Lcbj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcbj;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lawr;->b:Lnef;

    invoke-virtual {v0}, Lnbp;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lawr;->b:Lnef;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lawr;->e:Lnef;

    invoke-virtual {v0}, Lnbp;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lawr;->e:Lnef;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
