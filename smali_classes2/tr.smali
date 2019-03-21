.class public final Ltr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Ljava/lang/ThreadLocal;

.field private static f:Ljava/util/Comparator;


# instance fields
.field public a:J

.field public final b:Ljava/util/ArrayList;

.field private d:J

.field private final e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ltr;->c:Ljava/lang/ThreadLocal;

    new-instance v0, Lts;

    invoke-direct {v0}, Lts;-><init>()V

    sput-object v0, Ltr;->f:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltr;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltr;->e:Ljava/util/ArrayList;

    return-void
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView;IJ)Lvy;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v0}, Lsm;->b()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v3, v0}, Lsm;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvy;

    move-result-object v3

    iget v4, v3, Lvy;->j:I

    if-eq v4, p1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lvy;->j()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Lvq;

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    invoke-virtual {v2, p1, p2, p3}, Lvq;->a(IJ)Lvy;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, v0, Lvy;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lvy;->j()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lvy;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Lvq;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v2, v0, v3}, Lvq;->a(Lvy;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ltr;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->o()J

    move-result-wide v0

    iput-wide v0, p0, Ltr;->d:J

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->w:Ltt;

    iput p2, v0, Ltt;->c:I

    iput p3, v0, Ltt;->d:I

    return-void
.end method

.method public final run()V
    .locals 15

    :try_start_0
    const-string v2, "RV Prefetch"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, p0, Ltr;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p0, Ltr;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    move v6, v2

    :goto_0
    if-ge v6, v7, :cond_1

    iget-object v2, p0, Ltr;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getDrawingTime()J

    move-result-wide v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_1
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide v2, v4

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_e

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v4, p0, Ltr;->a:J

    add-long v8, v2, v4

    iget-object v2, p0, Ltr;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v4, v2

    :goto_2
    if-ge v4, v10, :cond_3

    iget-object v2, p0, Ltr;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->w:Ltt;

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Ltt;->a(Landroid/support/v7/widget/RecyclerView;Z)V

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->w:Ltt;

    iget v2, v2, Ltt;->a:I

    add-int/2addr v2, v3

    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_2

    :cond_2
    move v2, v3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Ltr;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v7, v2

    :goto_4
    if-ge v7, v10, :cond_7

    iget-object v2, p0, Ltr;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v4

    if-nez v4, :cond_6

    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->w:Ltt;

    iget v4, v11, Ltt;->c:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, v11, Ltt;->d:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int v12, v4, v5

    const/4 v4, 0x0

    move v5, v4

    move v4, v3

    :goto_5
    iget v3, v11, Ltt;->a:I

    add-int/2addr v3, v3

    if-ge v5, v3, :cond_10

    iget-object v3, p0, Ltr;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v4, v3, :cond_5

    new-instance v3, Ltu;

    invoke-direct {v3}, Ltu;-><init>()V

    iget-object v6, p0, Ltr;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    iget-object v13, v11, Ltt;->b:[I

    add-int/lit8 v6, v5, 0x1

    aget v14, v13, v6

    if-gt v14, v12, :cond_4

    const/4 v6, 0x1

    :goto_7
    iput-boolean v6, v3, Ltu;->b:Z

    iput v12, v3, Ltu;->e:I

    iput v14, v3, Ltu;->a:I

    iput-object v2, v3, Ltu;->d:Landroid/support/v7/widget/RecyclerView;

    aget v6, v13, v5

    iput v6, v3, Ltu;->c:I

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v5, 0x2

    move v5, v3

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    goto :goto_7

    :cond_5
    iget-object v3, p0, Ltr;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltu;

    goto :goto_6

    :cond_6
    move v2, v3

    :goto_8
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v3, v2

    goto :goto_4

    :cond_7
    iget-object v2, p0, Ltr;->e:Ljava/util/ArrayList;

    sget-object v3, Ltr;->f:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    move v4, v2

    :goto_9
    iget-object v2, p0, Ltr;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_d

    iget-object v2, p0, Ltr;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ltu;

    move-object v3, v0

    iget-object v2, v3, Ltu;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_d

    iget-boolean v5, v3, Ltu;->b:Z

    if-nez v5, :cond_c

    move-wide v6, v8

    :goto_a
    iget v5, v3, Ltu;->c:I

    invoke-static {v2, v5, v6, v7}, Ltr;->a(Landroid/support/v7/widget/RecyclerView;IJ)Lvy;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v5, v2, Lvy;->f:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_a

    iget v5, v2, Lvy;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_a

    invoke-virtual {v2}, Lvy;->j()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v2, v2, Lvy;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_a

    iget-boolean v5, v2, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v5, :cond_8

    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->h:Lsm;

    invoke-virtual {v5}, Lsm;->b()I

    move-result v5

    if-nez v5, :cond_b

    :cond_8
    :goto_b
    iget-object v6, v2, Landroid/support/v7/widget/RecyclerView;->w:Ltt;

    const/4 v5, 0x1

    invoke-virtual {v6, v2, v5}, Ltt;->a(Landroid/support/v7/widget/RecyclerView;Z)V

    iget v5, v6, Ltt;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_a

    :try_start_1
    const-string v5, "RV Nested Prefetch"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->D:Lvw;

    iget-object v7, v2, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    const/4 v10, 0x1

    iput v10, v5, Lvw;->h:I

    invoke-virtual {v7}, Luy;->a()I

    move-result v7

    iput v7, v5, Lvw;->g:I

    const/4 v7, 0x0

    iput-boolean v7, v5, Lvw;->e:Z

    const/4 v7, 0x0

    iput-boolean v7, v5, Lvw;->n:Z

    const/4 v7, 0x0

    iput-boolean v7, v5, Lvw;->f:Z

    const/4 v5, 0x0

    :goto_c
    iget v7, v6, Ltt;->a:I

    add-int/2addr v7, v7

    if-ge v5, v7, :cond_9

    iget-object v7, v6, Ltt;->b:[I

    aget v7, v7, v5

    invoke-static {v2, v7, v8, v9}, Ltr;->a(Landroid/support/v7/widget/RecyclerView;IJ)Lvy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v5, v5, 0x2

    goto :goto_c

    :cond_9
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_a
    const/4 v2, 0x0

    iput-boolean v2, v3, Ltu;->b:Z

    const/4 v2, 0x0

    iput v2, v3, Ltu;->e:I

    const/4 v2, 0x0

    iput v2, v3, Ltu;->a:I

    const/4 v2, 0x0

    iput-object v2, v3, Ltu;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    iput v2, v3, Ltu;->c:I

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v2

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Ltr;->d:J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v2

    :cond_c
    const-wide v6, 0x7fffffffffffffffL

    goto/16 :goto_a

    :cond_d
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ltr;->d:J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_d
    return-void

    :cond_e
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ltr;->d:J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_d

    :cond_f
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ltr;->d:J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_d

    :catchall_1
    move-exception v2

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_10
    move v2, v4

    goto/16 :goto_8
.end method
