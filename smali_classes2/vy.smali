.class public Lvy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final p:Ljava/util/List;


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:Z

.field public d:J

.field public e:I

.field public f:Ljava/lang/ref/WeakReference;

.field public g:I

.field public h:Landroid/support/v7/widget/RecyclerView;

.field public i:I

.field public j:I

.field public k:I

.field public l:Lvq;

.field public m:Lvy;

.field public n:Lvy;

.field public o:I

.field private q:I

.field private r:Ljava/util/List;

.field private s:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lvy;->p:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lvy;->j:I

    iput v2, p0, Lvy;->g:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lvy;->d:J

    iput v2, p0, Lvy;->e:I

    iput v2, p0, Lvy;->k:I

    iput-object v3, p0, Lvy;->m:Lvy;

    iput-object v3, p0, Lvy;->n:Lvy;

    iput-object v3, p0, Lvy;->r:Ljava/util/List;

    iput-object v3, p0, Lvy;->s:Ljava/util/List;

    iput v4, p0, Lvy;->q:I

    iput-object v3, p0, Lvy;->l:Lvq;

    iput-boolean v4, p0, Lvy;->c:Z

    iput v4, p0, Lvy;->o:I

    iput v2, p0, Lvy;->i:I

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "itemView may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lvy;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lvy;->g:I

    iput v0, p0, Lvy;->k:I

    return-void
.end method

.method public final a(II)V
    .locals 2

    iget v0, p0, Lvy;->b:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Lvy;->b:I

    return-void
.end method

.method public final a(IZ)V
    .locals 2

    const/4 v1, -0x1

    iget v0, p0, Lvy;->g:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lvy;->j:I

    iput v0, p0, Lvy;->g:I

    :cond_0
    iget v0, p0, Lvy;->k:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lvy;->j:I

    iput v0, p0, Lvy;->k:I

    :cond_1
    if-nez p2, :cond_3

    :goto_0
    iget v0, p0, Lvy;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Lvy;->j:I

    iget-object v0, p0, Lvy;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvy;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvl;->d:Z

    :cond_2
    return-void

    :cond_3
    iget v0, p0, Lvy;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Lvy;->k:I

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_2

    iget v0, p0, Lvy;->b:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_1

    iget-object v0, p0, Lvy;->r:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvy;->r:Ljava/util/List;

    iget-object v0, p0, Lvy;->r:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvy;->s:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lvy;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lvy;->b(I)V

    goto :goto_0
.end method

.method final a(Lvq;Z)V
    .locals 0

    iput-object p1, p0, Lvy;->l:Lvq;

    iput-boolean p2, p0, Lvy;->c:Z

    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_4

    iget v0, p0, Lvy;->q:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Lvy;->q:I

    iget v0, p0, Lvy;->q:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lvy;->q:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "View"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    return-void

    :cond_1
    if-eqz p1, :cond_3

    :cond_2
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    iget v0, p0, Lvy;->b:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lvy;->b:I

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lvy;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lvy;->b:I

    goto :goto_1

    :cond_4
    iget v0, p0, Lvy;->q:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    iget v0, p0, Lvy;->b:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lvy;->b:I

    or-int/2addr v0, p1

    iput v0, p0, Lvy;->b:I

    return-void
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lvy;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lvy;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lvy;->j:I

    :cond_0
    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lvy;->h:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->c(Lvy;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method final e()Z
    .locals 1

    iget-object v0, p0, Lvy;->l:Lvq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()V
    .locals 1

    iget-object v0, p0, Lvy;->l:Lvq;

    invoke-virtual {v0, p0}, Lvq;->b(Lvy;)V

    return-void
.end method

.method final g()Z
    .locals 1

    iget v0, p0, Lvy;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final h()V
    .locals 1

    iget v0, p0, Lvy;->b:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lvy;->b:I

    return-void
.end method

.method public final i()V
    .locals 1

    iget v0, p0, Lvy;->b:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lvy;->b:I

    return-void
.end method

.method public final j()Z
    .locals 1

    iget v0, p0, Lvy;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final k()Z
    .locals 1

    iget v0, p0, Lvy;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    iget v0, p0, Lvy;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Z
    .locals 1

    iget v0, p0, Lvy;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final n()V
    .locals 1

    iget-object v0, p0, Lvy;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget v0, p0, Lvy;->b:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lvy;->b:I

    return-void
.end method

.method public final o()Ljava/util/List;
    .locals 1

    iget v0, p0, Lvy;->b:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    iget-object v0, p0, Lvy;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lvy;->p:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lvy;->s:Ljava/util/List;

    goto :goto_0

    :cond_2
    sget-object v0, Lvy;->p:Ljava/util/List;

    goto :goto_0
.end method

.method final p()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    iput v3, p0, Lvy;->b:I

    iput v2, p0, Lvy;->j:I

    iput v2, p0, Lvy;->g:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lvy;->d:J

    iput v2, p0, Lvy;->k:I

    iput v3, p0, Lvy;->q:I

    iput-object v4, p0, Lvy;->m:Lvy;

    iput-object v4, p0, Lvy;->n:Lvy;

    invoke-virtual {p0}, Lvy;->n()V

    iput v3, p0, Lvy;->o:I

    iput v2, p0, Lvy;->i:I

    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->b(Lvy;)V

    return-void
.end method

.method public final q()Z
    .locals 1

    iget v0, p0, Lvy;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lvy;->a:Landroid/view/View;

    invoke-static {v0}, Lkn;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Z
    .locals 1

    iget v0, p0, Lvy;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewHolder{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lvy;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lvy;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", oldPos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lvy;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pLpos:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lvy;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lvy;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " scrap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lvy;->c:Z

    if-nez v0, :cond_b

    const-string v0, "[attachedScrap]"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lvy;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v0, p0, Lvy;->b:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    const-string v0, " unbound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lvy;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lvy;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Lvy;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Lvy;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " tmpDetached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Lvy;->q()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " not recyclable("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lvy;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v0, p0, Lvy;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    :goto_1
    const-string v0, " undefined adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lvy;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, " no parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-virtual {p0}, Lvy;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_b
    const-string v0, "[changeScrap]"

    goto/16 :goto_0
.end method
