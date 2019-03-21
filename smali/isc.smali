.class public final Lisc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/Queue;

.field private final c:Lisd;

.field private final d:Lise;

.field private e:I

.field private f:I

.field private g:I

.field private final h:I

.field private final i:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Preloader"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lisc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lise;Lisd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lisc;->e:I

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lisc;->b:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lisc;->j:Z

    iput-object p1, p0, Lisc;->d:Lise;

    iput-object p2, p0, Lisc;->c:Lisd;

    const/4 v0, 0x5

    iput v0, p0, Lisc;->h:I

    const/4 v0, 0x6

    iput v0, p0, Lisc;->i:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lisc;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lisc;->c:Lisd;

    invoke-interface {v2, v0}, Lisd;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lisc;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 7

    const/4 v4, 0x0

    const/4 v1, -0x1

    iget-boolean v2, p0, Lisc;->j:Z

    iget v0, p0, Lisc;->g:I

    if-le p2, v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lisc;->j:Z

    move v0, p2

    :goto_0
    iget-boolean v3, p0, Lisc;->j:Z

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Lisc;->a()V

    :cond_0
    if-eq v0, v1, :cond_3

    iget-boolean v3, p0, Lisc;->j:Z

    if-nez v3, :cond_5

    iget v1, p0, Lisc;->h:I

    sub-int v1, v0, v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, p0, Lisc;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    sget-object v4, Lisc;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x4c

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "preload first="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " increasing="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " start="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " end="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lisc;->e:I

    iput v2, p0, Lisc;->f:I

    if-eqz v2, :cond_4

    :cond_1
    iget-object v0, p0, Lisc;->d:Lise;

    invoke-interface {v0, v2, v1}, Lise;->b(II)Ljava/util/List;

    move-result-object v0

    if-nez v3, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_2
    iget-object v1, p0, Lisc;->c:Lisd;

    invoke-interface {v1, v0}, Lisd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lisc;->b:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, Lisc;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget v1, p0, Lisc;->i:I

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lisc;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lisc;->c:Lisd;

    invoke-interface {v1, v0}, Lisd;->b(Ljava/util/List;)V

    :cond_3
    :goto_2
    iput p2, p0, Lisc;->g:I

    return-void

    :cond_4
    if-nez v1, :cond_1

    goto :goto_2

    :cond_5
    iget v1, p0, Lisc;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, p0, Lisc;->h:I

    add-int/2addr v1, v0

    iget-object v4, p0, Lisc;->d:Lise;

    invoke-interface {v4}, Lise;->g()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_6
    if-ge p2, v0, :cond_7

    iput-boolean v4, p0, Lisc;->j:Z

    move v0, p2

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
