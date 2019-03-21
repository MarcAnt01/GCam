.class public Lub;
.super Lvh;
.source "PG"


# instance fields
.field private final a:Luc;

.field public b:I

.field public c:Luu;

.field public d:Luf;

.field public e:Z

.field private r:I

.field private final s:Lud;

.field private t:Lue;

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lub;-><init>(B)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Lvh;-><init>()V

    iput v2, p0, Lub;->b:I

    iput-boolean v1, p0, Lub;->w:Z

    iput-boolean v1, p0, Lub;->e:Z

    iput-boolean v2, p0, Lub;->x:Z

    const/4 v0, -0x1

    iput v0, p0, Lub;->u:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lub;->v:I

    iput-object v3, p0, Lub;->d:Luf;

    new-instance v0, Luc;

    invoke-direct {v0}, Luc;-><init>()V

    iput-object v0, p0, Lub;->a:Luc;

    new-instance v0, Lud;

    invoke-direct {v0}, Lud;-><init>()V

    iput-object v0, p0, Lub;->s:Lud;

    const/4 v0, 0x2

    iput v0, p0, Lub;->r:I

    invoke-virtual {p0, v3}, Lub;->a(Ljava/lang/String;)V

    iget v0, p0, Lub;->b:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lub;->c:Luu;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Luu;

    invoke-direct {v0, p0, v1}, Luu;-><init>(Lvh;C)V

    iput-object v0, p0, Lub;->c:Luu;

    iget-object v0, p0, Lub;->a:Luc;

    iget-object v1, p0, Lub;->c:Luu;

    iput-object v1, v0, Luc;->c:Luu;

    iput v2, p0, Lub;->b:I

    invoke-virtual {p0}, Lub;->o()V

    :cond_1
    invoke-virtual {p0, v3}, Lub;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final A()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lub;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lub;->g(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final a(ILvq;Lvw;Z)I
    .locals 3

    iget-object v0, p0, Lub;->c:Luu;

    invoke-virtual {v0}, Luu;->b()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Lub;->c(ILvq;Lvw;)I

    move-result v0

    neg-int v0, v0

    add-int v1, p1, v0

    if-eqz p4, :cond_0

    iget-object v2, p0, Lub;->c:Luu;

    invoke-virtual {v2}, Luu;->b()I

    move-result v2

    sub-int v1, v2, v1

    if-lez v1, :cond_0

    iget-object v2, p0, Lub;->c:Luu;

    invoke-virtual {v2, v1}, Luu;->a(I)V

    add-int/2addr v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lvq;Lue;Lvw;Z)I
    .locals 8

    const/high16 v7, -0x80000000

    const/4 v6, 0x0

    iget v1, p2, Lue;->a:I

    iget v0, p2, Lue;->k:I

    if-ne v0, v7, :cond_7

    :goto_0
    iget v0, p2, Lue;->a:I

    iget v2, p2, Lue;->c:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lub;->s:Lud;

    :cond_0
    iget-boolean v3, p2, Lue;->d:Z

    if-eqz v3, :cond_6

    :goto_1
    invoke-virtual {p2, p3}, Lue;->a(Lvw;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput v6, v2, Lud;->a:I

    iput-boolean v6, v2, Lud;->b:Z

    iput-boolean v6, v2, Lud;->d:Z

    iput-boolean v6, v2, Lud;->c:Z

    invoke-virtual {p0, p1, p3, p2, v2}, Lub;->a(Lvq;Lvw;Lue;Lud;)V

    iget-boolean v3, v2, Lud;->b:Z

    if-nez v3, :cond_4

    iget v3, p2, Lue;->h:I

    iget v4, v2, Lud;->a:I

    iget v5, p2, Lue;->g:I

    mul-int/2addr v5, v4

    add-int/2addr v3, v5

    iput v3, p2, Lue;->h:I

    iget-boolean v3, v2, Lud;->d:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lub;->t:Lue;

    iget-object v3, v3, Lue;->j:Ljava/util/List;

    if-eqz v3, :cond_5

    :cond_1
    iget v3, p2, Lue;->a:I

    sub-int/2addr v3, v4

    iput v3, p2, Lue;->a:I

    sub-int/2addr v0, v4

    :goto_2
    iget v3, p2, Lue;->k:I

    if-eq v3, v7, :cond_3

    add-int/2addr v3, v4

    iput v3, p2, Lue;->k:I

    iget v3, p2, Lue;->a:I

    if-gez v3, :cond_2

    iget v4, p2, Lue;->k:I

    add-int/2addr v3, v4

    iput v3, p2, Lue;->k:I

    :cond_2
    invoke-direct {p0, p1, p2}, Lub;->a(Lvq;Lue;)V

    :cond_3
    if-eqz p4, :cond_0

    iget-boolean v3, v2, Lud;->c:Z

    if-eqz v3, :cond_0

    :cond_4
    iget v0, p2, Lue;->a:I

    sub-int v0, v1, v0

    return v0

    :cond_5
    iget-boolean v3, p3, Lvw;->e:Z

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_6
    if-lez v0, :cond_4

    goto :goto_1

    :cond_7
    if-gez v1, :cond_8

    add-int/2addr v0, v1

    iput v0, p2, Lue;->k:I

    :cond_8
    invoke-direct {p0, p1, p2}, Lub;->a(Lvq;Lue;)V

    goto :goto_0
.end method

.method private final a(IIZ)Landroid/view/View;
    .locals 3

    const/16 v1, 0x140

    invoke-virtual {p0}, Lub;->m()V

    if-nez p3, :cond_1

    move v0, v1

    :goto_0
    iget v2, p0, Lub;->b:I

    if-nez v2, :cond_0

    iget-object v2, p0, Lub;->i:Lwv;

    invoke-virtual {v2, p1, p2, v0, v1}, Lwv;->a(IIII)Landroid/view/View;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    iget-object v2, p0, Lub;->o:Lwv;

    invoke-virtual {v2, p1, p2, v0, v1}, Lwv;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x6003

    goto :goto_0
.end method

.method private final a(Z)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Lub;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lub;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Lub;->a(IIZ)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lub;->p()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lub;->a(IIZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(IIZLvw;)V
    .locals 6

    const/4 v1, -0x1

    const/4 v0, 0x1

    iget-object v2, p0, Lub;->t:Lue;

    invoke-direct {p0}, Lub;->w()Z

    move-result v3

    iput-boolean v3, v2, Lue;->d:Z

    iget-object v2, p0, Lub;->t:Lue;

    invoke-direct {p0, p4}, Lub;->h(Lvw;)I

    move-result v3

    iput v3, v2, Lue;->c:I

    iget-object v2, p0, Lub;->t:Lue;

    iput p1, v2, Lue;->g:I

    if-ne p1, v0, :cond_2

    iget v3, v2, Lue;->c:I

    iget-object v4, p0, Lub;->c:Luu;

    iget-object v4, v4, Luu;->b:Lvh;

    invoke-virtual {v4}, Lvh;->t()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Lue;->c:I

    invoke-direct {p0}, Lub;->y()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lub;->t:Lue;

    iget-boolean v4, p0, Lub;->e:Z

    if-nez v4, :cond_1

    :goto_0
    iput v0, v3, Lue;->e:I

    invoke-static {v2}, Lub;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lub;->t:Lue;

    iget v4, v1, Lue;->e:I

    add-int/2addr v0, v4

    iput v0, v3, Lue;->b:I

    invoke-static {v2}, Luu;->c(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Lue;->h:I

    invoke-static {v2}, Luu;->c(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lub;->c:Luu;

    invoke-virtual {v1}, Luu;->b()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_1
    iget-object v1, p0, Lub;->t:Lue;

    iput p2, v1, Lue;->a:I

    if-eqz p3, :cond_0

    iget v2, v1, Lue;->a:I

    sub-int/2addr v2, v0

    iput v2, v1, Lue;->a:I

    :cond_0
    iput v0, v1, Lue;->k:I

    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lub;->x()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lub;->t:Lue;

    iget v4, v3, Lue;->c:I

    iget-object v5, p0, Lub;->c:Luu;

    iget-object v5, v5, Luu;->b:Lvh;

    invoke-virtual {v5}, Lvh;->r()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Lue;->c:I

    iget-object v3, p0, Lub;->t:Lue;

    iget-boolean v4, p0, Lub;->e:Z

    if-nez v4, :cond_3

    :goto_2
    iput v1, v3, Lue;->e:I

    invoke-static {v2}, Lub;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lub;->t:Lue;

    iget v4, v1, Lue;->e:I

    add-int/2addr v0, v4

    iput v0, v3, Lue;->b:I

    invoke-static {v2}, Luu;->d(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Lue;->h:I

    invoke-static {v2}, Luu;->d(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lub;->c:Luu;

    iget-object v1, v1, Luu;->b:Lvh;

    invoke-virtual {v1}, Lvh;->r()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_2
.end method

.method private final a(Luc;)V
    .locals 2

    iget v0, p1, Luc;->d:I

    iget v1, p1, Luc;->a:I

    invoke-direct {p0, v0, v1}, Lub;->e(II)V

    return-void
.end method

.method private final a(Lvq;II)V
    .locals 1

    if-eq p2, p3, :cond_1

    if-le p3, p2, :cond_0

    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_1

    invoke-virtual {p0, v0, p1}, Lub;->a(ILvq;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le p2, p3, :cond_1

    invoke-virtual {p0, p2, p1}, Lub;->a(ILvq;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final a(Lvq;Lue;)V
    .locals 6

    const/4 v1, 0x0

    iget-boolean v0, p2, Lue;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lue;->d:Z

    if-nez v0, :cond_1

    iget v0, p2, Lue;->g:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    iget v0, p2, Lue;->k:I

    invoke-virtual {p0}, Lub;->p()I

    move-result v2

    if-ltz v0, :cond_1

    iget-object v3, p0, Lub;->c:Luu;

    iget-object v3, v3, Luu;->b:Lvh;

    iget v3, v3, Lvh;->g:I

    sub-int/2addr v3, v0

    iget-boolean v0, p0, Lub;->e:Z

    if-nez v0, :cond_2

    add-int/lit8 v1, v2, -0x1

    move v0, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lub;->f(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Luu;->d(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_0

    iget-object v4, p0, Lub;->c:Luu;

    invoke-virtual {v4, v2}, Luu;->f(Landroid/view/View;)I

    move-result v2

    if-lt v2, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v1, v0}, Lub;->a(Lvq;II)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    :goto_2
    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lub;->f(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Luu;->d(Landroid/view/View;)I

    move-result v5

    if-lt v5, v3, :cond_3

    iget-object v5, p0, Lub;->c:Luu;

    invoke-virtual {v5, v4}, Luu;->f(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1, v1, v0}, Lub;->a(Lvq;II)V

    goto :goto_1

    :cond_4
    iget v2, p2, Lue;->k:I

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Lub;->p()I

    move-result v3

    iget-boolean v0, p0, Lub;->e:Z

    if-eqz v0, :cond_6

    add-int/lit8 v1, v3, -0x1

    move v0, v1

    :goto_3
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lub;->f(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Luu;->c(Landroid/view/View;)I

    move-result v4

    if-gt v4, v2, :cond_5

    iget-object v4, p0, Lub;->c:Luu;

    invoke-virtual {v4, v3}, Luu;->e(Landroid/view/View;)I

    move-result v3

    if-gt v3, v2, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    invoke-direct {p0, p1, v1, v0}, Lub;->a(Lvq;II)V

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_4
    if-ge v0, v3, :cond_1

    invoke-virtual {p0, v0}, Lub;->f(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Luu;->c(Landroid/view/View;)I

    move-result v5

    if-gt v5, v2, :cond_7

    iget-object v5, p0, Lub;->c:Luu;

    invoke-virtual {v5, v4}, Luu;->e(Landroid/view/View;)I

    move-result v4

    if-gt v4, v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    invoke-direct {p0, p1, v1, v0}, Lub;->a(Lvq;II)V

    goto :goto_1
.end method

.method private final b(ILvq;Lvw;Z)I
    .locals 4

    iget-object v0, p0, Lub;->c:Luu;

    iget-object v0, v0, Luu;->b:Lvh;

    invoke-virtual {v0}, Lvh;->r()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-direct {p0, v0, p2, p3}, Lub;->c(ILvq;Lvw;)I

    move-result v0

    neg-int v0, v0

    add-int v1, p1, v0

    if-eqz p4, :cond_0

    iget-object v2, p0, Lub;->c:Luu;

    iget-object v2, v2, Luu;->b:Lvh;

    invoke-virtual {v2}, Lvh;->r()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    iget-object v2, p0, Lub;->c:Luu;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Luu;->a(I)V

    sub-int/2addr v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Z)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Lub;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lub;->p()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lub;->a(IIZ)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lub;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Lub;->a(IIZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Luc;)V
    .locals 2

    iget v0, p1, Luc;->d:I

    iget v1, p1, Luc;->a:I

    invoke-direct {p0, v0, v1}, Lub;->f(II)V

    return-void
.end method

.method private final c(ILvq;Lvw;)I
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lub;->p()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lub;->t:Lue;

    iput-boolean v1, v0, Lue;->i:Z

    invoke-virtual {p0}, Lub;->m()V

    if-lez p1, :cond_2

    move v0, v1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-direct {p0, v0, v3, v1, p3}, Lub;->a(IIZLvw;)V

    iget-object v1, p0, Lub;->t:Lue;

    iget v4, v1, Lue;->k:I

    invoke-direct {p0, p2, v1, p3, v2}, Lub;->a(Lvq;Lue;Lvw;Z)I

    move-result v1

    add-int/2addr v1, v4

    if-ltz v1, :cond_1

    if-le v3, v1, :cond_0

    mul-int p1, v0, v1

    :cond_0
    iget-object v0, p0, Lub;->c:Luu;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Luu;->a(I)V

    iget-object v0, p0, Lub;->t:Lue;

    iput p1, v0, Lue;->f:I

    :goto_1
    return p1

    :cond_1
    move p1, v2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    move p1, v2

    goto :goto_1
.end method

.method private final d(Lvq;Lvw;)Landroid/view/View;
    .locals 6

    const/4 v3, 0x0

    invoke-virtual {p0}, Lub;->p()I

    move-result v4

    invoke-virtual {p2}, Lvw;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lub;->a(Lvq;Lvw;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final e(Lvq;Lvw;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Lub;->p()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual {p2}, Lvw;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lub;->a(Lvq;Lvw;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final e(II)V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lub;->t:Lue;

    iget-object v2, p0, Lub;->c:Luu;

    invoke-virtual {v2}, Luu;->b()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Lue;->a:I

    iget-object v2, p0, Lub;->t:Lue;

    iget-boolean v0, p0, Lub;->e:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, v2, Lue;->e:I

    iput p1, v2, Lue;->b:I

    iput v1, v2, Lue;->g:I

    iput p2, v2, Lue;->h:I

    const/high16 v0, -0x80000000

    iput v0, v2, Lue;->k:I

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final f(II)V
    .locals 3

    const/4 v1, -0x1

    iget-object v0, p0, Lub;->t:Lue;

    iget-object v2, p0, Lub;->c:Luu;

    iget-object v2, v2, Luu;->b:Lvh;

    invoke-virtual {v2}, Lvh;->r()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Lue;->a:I

    iget-object v2, p0, Lub;->t:Lue;

    iput p1, v2, Lue;->b:I

    iget-boolean v0, p0, Lub;->e:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, v2, Lue;->e:I

    iput v1, v2, Lue;->g:I

    iput p2, v2, Lue;->h:I

    const/high16 v0, -0x80000000

    iput v0, v2, Lue;->k:I

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final g(II)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lub;->m()V

    if-le p2, p1, :cond_4

    :cond_0
    invoke-virtual {p0, p1}, Lub;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Luu;->d(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, Lub;->c:Luu;

    iget-object v0, v0, Luu;->b:Lvh;

    invoke-virtual {v0}, Lvh;->r()I

    move-result v3

    if-ge v2, v3, :cond_3

    const/16 v0, 0x4004

    move v1, v0

    :goto_0
    if-ge v2, v3, :cond_2

    const/16 v0, 0x4104

    :goto_1
    iget v2, p0, Lub;->b:I

    if-nez v2, :cond_1

    iget-object v2, p0, Lub;->i:Lwv;

    invoke-virtual {v2, p1, p2, v0, v1}, Lwv;->a(IIII)Landroid/view/View;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_1
    iget-object v2, p0, Lub;->o:Lwv;

    invoke-virtual {v2, p1, p2, v0, v1}, Lwv;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/16 v0, 0x1041

    goto :goto_1

    :cond_3
    const/16 v0, 0x1001

    move v1, v0

    goto :goto_0

    :cond_4
    if-lt p2, p1, :cond_0

    invoke-virtual {p0, p1}, Lub;->f(I)Landroid/view/View;

    move-result-object v0

    goto :goto_2
.end method

.method private final h(Lvw;)I
    .locals 2

    iget v0, p1, Lvw;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lub;->c:Luu;

    invoke-virtual {v0}, Luu;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final i(Lvw;)I
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0}, Lub;->p()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lub;->m()V

    iget-object v1, p0, Lub;->c:Luu;

    iget-boolean v2, p0, Lub;->x:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v2}, Lub;->a(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Lub;->x:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {p0, v3}, Lub;->b(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v4, p0, Lub;->x:Z

    iget-boolean v5, p0, Lub;->e:Z

    invoke-virtual {p0}, Lvh;->p()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Lvw;->a()I

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v2}, Lvh;->a(Landroid/view/View;)I

    move-result v6

    invoke-static {v3}, Lvh;->a(Landroid/view/View;)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v2}, Lvh;->a(Landroid/view/View;)I

    move-result v7

    invoke-static {v3}, Lvh;->a(Landroid/view/View;)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lvw;->a()I

    move-result v5

    sub-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    if-eqz v4, :cond_0

    int-to-float v0, v0

    invoke-static {v3}, Luu;->c(Landroid/view/View;)I

    move-result v4

    invoke-static {v2}, Luu;->d(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2}, Lvh;->a(Landroid/view/View;)I

    move-result v5

    invoke-static {v3}, Lvh;->a(Landroid/view/View;)I

    move-result v3

    sub-int v3, v5, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    div-float v3, v4, v3

    mul-float/2addr v0, v3

    iget-object v1, v1, Luu;->b:Lvh;

    invoke-virtual {v1}, Lvh;->r()I

    move-result v1

    invoke-static {v2}, Luu;->d(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method private final j(Lvw;)I
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Lub;->p()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lub;->m()V

    iget-object v1, p0, Lub;->c:Luu;

    iget-boolean v2, p0, Lub;->x:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v2}, Lub;->a(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Lub;->x:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {p0, v3}, Lub;->b(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v4, p0, Lub;->x:Z

    invoke-virtual {p0}, Lvh;->p()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lvw;->a()I

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_1

    invoke-static {v3}, Luu;->c(Landroid/view/View;)I

    move-result v0

    invoke-static {v2}, Luu;->d(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1}, Luu;->c()I

    move-result v1

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {v2}, Lvh;->a(Landroid/view/View;)I

    move-result v0

    invoke-static {v3}, Lvh;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final k(Lvw;)I
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lub;->p()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lub;->m()V

    iget-boolean v1, p0, Lub;->x:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lub;->a(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v2, p0, Lub;->x:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v2}, Lub;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Lub;->x:Z

    invoke-virtual {p0}, Lvh;->p()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lvw;->a()I

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_1

    invoke-static {v2}, Luu;->c(Landroid/view/View;)I

    move-result v0

    invoke-static {v1}, Luu;->d(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-static {v1}, Lvh;->a(Landroid/view/View;)I

    move-result v1

    invoke-static {v2}, Lvh;->a(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Lvw;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lvw;->a()I

    move-result v0

    goto :goto_0
.end method

.method private final v()V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lub;->b:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lub;->l()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lub;->e:Z

    :goto_0
    return-void

    :cond_1
    iput-boolean v1, p0, Lub;->e:Z

    goto :goto_0
.end method

.method private final w()Z
    .locals 1

    iget-object v0, p0, Lub;->c:Luu;

    iget-object v0, v0, Luu;->b:Lvh;

    iget v0, v0, Lvh;->h:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lub;->c:Luu;

    iget-object v0, v0, Luu;->b:Lvh;

    iget v0, v0, Lvh;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final x()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lub;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lub;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lub;->f(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final y()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lub;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lub;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lub;->f(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final z()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lub;->p()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lub;->g(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILvq;Lvw;)I
    .locals 2

    iget v0, p0, Lub;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lub;->c(ILvq;Lvw;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILvq;Lvw;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    invoke-direct {p0}, Lub;->v()V

    invoke-virtual {p0}, Lub;->p()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2}, Lub;->c(I)I

    move-result v0

    if-eq v0, v4, :cond_6

    invoke-virtual {p0}, Lub;->m()V

    invoke-virtual {p0}, Lub;->m()V

    iget-object v2, p0, Lub;->c:Luu;

    invoke-virtual {v2}, Luu;->c()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3eaaaaab

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {p0, v0, v2, v6, p4}, Lub;->a(IIZLvw;)V

    iget-object v2, p0, Lub;->t:Lue;

    iput v4, v2, Lue;->k:I

    iput-boolean v6, v2, Lue;->i:Z

    const/4 v3, 0x1

    invoke-direct {p0, p3, v2, p4, v3}, Lub;->a(Lvq;Lue;Lvw;Z)I

    if-ne v0, v5, :cond_4

    iget-boolean v2, p0, Lub;->e:Z

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lub;->A()Landroid/view/View;

    move-result-object v2

    :goto_0
    if-eq v0, v5, :cond_2

    invoke-direct {p0}, Lub;->y()Landroid/view/View;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    :goto_2
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_2

    :cond_1
    move-object v0, v2

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lub;->x()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lub;->z()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_4
    iget-boolean v2, p0, Lub;->e:Z

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lub;->z()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lub;->A()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method a(Lvq;Lvw;III)Landroid/view/View;
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p0}, Lub;->m()V

    iget-object v0, p0, Lub;->c:Luu;

    iget-object v0, v0, Luu;->b:Lvh;

    invoke-virtual {v0}, Lvh;->r()I

    move-result v5

    iget-object v0, p0, Lub;->c:Luu;

    invoke-virtual {v0}, Luu;->b()I

    move-result v6

    if-le p4, p3, :cond_9

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    :goto_1
    if-eq p3, p4, :cond_6

    invoke-virtual {p0, p3}, Lub;->f(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lub;->a(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    move-object v0, v2

    move-object v3, v4

    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    :cond_0
    if-ge v0, p5, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvl;

    iget-object v0, v0, Lvl;->f:Lvy;

    invoke-virtual {v0}, Lvy;->l()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Luu;->d(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_1

    invoke-static {v3}, Luu;->c(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_7

    :cond_1
    if-eqz v2, :cond_2

    move-object v0, v2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object v0, v3

    move-object v3, v4

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    move-object v0, v2

    move-object v3, v4

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    move-object v0, v2

    move-object v3, v4

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_8

    move-object v3, v2

    :cond_7
    :goto_3
    return-object v3

    :cond_8
    move-object v3, v4

    goto :goto_3

    :cond_9
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(IILvw;Lvk;)V
    .locals 3

    const/4 v1, 0x1

    iget v0, p0, Lub;->b:I

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {p0}, Lub;->p()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lub;->m()V

    if-lez p2, :cond_1

    move v0, v1

    :goto_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-direct {p0, v0, v2, v1, p3}, Lub;->a(IIZLvw;)V

    iget-object v0, p0, Lub;->t:Lue;

    invoke-virtual {p0, p3, v0, p4}, Lub;->a(Lvw;Lue;Lvk;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    move p2, p1

    goto :goto_0
.end method

.method public final a(ILvk;)V
    .locals 5

    const/4 v2, -0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lub;->d:Luf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Luf;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lub;->d:Luf;

    iget-boolean v3, v0, Luf;->a:Z

    iget v0, v0, Luf;->c:I

    :cond_0
    :goto_0
    if-nez v3, :cond_1

    const/4 v2, 0x1

    move v3, v2

    :goto_1
    move v2, v0

    move v0, v1

    :goto_2
    iget v4, p0, Lub;->r:I

    if-ge v0, v4, :cond_4

    if-ltz v2, :cond_4

    if-ge v2, p1, :cond_4

    invoke-interface {p2, v2, v1}, Lvk;->a(II)V

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lub;->v()V

    iget-boolean v3, p0, Lub;->e:Z

    iget v0, p0, Lub;->u:I

    if-ne v0, v2, :cond_0

    if-eqz v3, :cond_3

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Luf;

    if-eqz v0, :cond_0

    check-cast p1, Luf;

    iput-object p1, p0, Lub;->d:Luf;

    invoke-virtual {p0}, Lub;->o()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-super {p0, p1}, Lvh;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lub;->p()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lub;->p()I

    move-result v0

    invoke-direct {p0, v2, v0, v2}, Lub;->a(IIZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lub;->a(Landroid/view/View;)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p0}, Lub;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v1, v2}, Lub;->a(IIZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lub;->a(Landroid/view/View;)I

    move-result v1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lub;->d:Luf;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lvh;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method a(Lvq;Lvw;Luc;I)V
    .locals 0

    return-void
.end method

.method a(Lvq;Lvw;Lue;Lud;)V
    .locals 11

    invoke-virtual {p3, p1}, Lue;->a(Lvq;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p4, Lud;->b:Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvl;

    iget-object v1, p3, Lue;->j:Ljava/util/List;

    if-nez v1, :cond_a

    iget-boolean v2, p0, Lub;->e:Z

    iget v1, p3, Lue;->g:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_9

    const/4 v1, 0x0

    :goto_1
    if-eq v2, v1, :cond_8

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-super {p0, v5, v1, v2}, Lvh;->a(Landroid/view/View;IZ)V

    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lvl;

    iget-object v2, p0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v6, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v7, p0, Lvh;->p:I

    iget v8, p0, Lvh;->q:I

    invoke-virtual {p0}, Lvh;->q()I

    move-result v9

    invoke-virtual {p0}, Lvh;->s()I

    move-result v10

    add-int/2addr v9, v10

    iget v10, v1, Lvl;->leftMargin:I

    add-int/2addr v9, v10

    iget v10, v1, Lvl;->rightMargin:I

    add-int/2addr v9, v10

    add-int/2addr v3, v4

    add-int/2addr v3, v9

    iget v4, v1, Lvl;->width:I

    invoke-virtual {p0}, Lvh;->j()Z

    move-result v9

    invoke-static {v7, v8, v3, v4, v9}, Lvh;->a(IIIIZ)I

    move-result v3

    iget v4, p0, Lvh;->g:I

    iget v7, p0, Lvh;->h:I

    invoke-virtual {p0}, Lvh;->r()I

    move-result v8

    invoke-virtual {p0}, Lvh;->t()I

    move-result v9

    add-int/2addr v8, v9

    iget v9, v1, Lvl;->topMargin:I

    add-int/2addr v8, v9

    iget v9, v1, Lvl;->bottomMargin:I

    add-int/2addr v8, v9

    add-int/2addr v2, v6

    add-int/2addr v2, v8

    iget v6, v1, Lvl;->height:I

    invoke-virtual {p0}, Lvh;->k()Z

    move-result v8

    invoke-static {v4, v7, v2, v6, v8}, Lvh;->a(IIIIZ)I

    move-result v2

    invoke-virtual {p0, v5, v3, v2, v1}, Lvh;->a(Landroid/view/View;IILvl;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v5, v3, v2}, Landroid/view/View;->measure(II)V

    :cond_1
    invoke-static {v5}, Luu;->a(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Lud;->a:I

    iget v1, p0, Lub;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, Lub;->l()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lub;->q()I

    move-result v2

    invoke-static {v5}, Luu;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    :goto_3
    iget v3, p3, Lue;->g:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    iget v3, p3, Lue;->h:I

    iget v4, p4, Lud;->a:I

    sub-int v4, v3, v4

    :goto_4
    invoke-static {v5, v2, v4, v1, v3}, Lub;->a(Landroid/view/View;IIII)V

    iget-object v1, v0, Lvl;->f:Lvy;

    invoke-virtual {v1}, Lvy;->l()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lvl;->f:Lvy;

    invoke-virtual {v0}, Lvy;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p4, Lud;->d:Z

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, p4, Lud;->c:Z

    goto/16 :goto_0

    :cond_4
    iget v4, p3, Lue;->h:I

    iget v3, p4, Lud;->a:I

    add-int/2addr v3, v4

    goto :goto_4

    :cond_5
    iget v1, p0, Lvh;->p:I

    invoke-virtual {p0}, Lub;->s()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v5}, Luu;->b(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lub;->r()I

    move-result v4

    invoke-static {v5}, Luu;->b(Landroid/view/View;)I

    move-result v1

    add-int v3, v4, v1

    iget v1, p3, Lue;->g:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    iget v1, p3, Lue;->h:I

    iget v2, p4, Lud;->a:I

    sub-int v2, v1, v2

    goto :goto_4

    :cond_7
    iget v2, p3, Lue;->h:I

    iget v1, p4, Lud;->a:I

    add-int/2addr v1, v2

    goto :goto_4

    :cond_8
    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-super {p0, v5, v1, v2}, Lvh;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_a
    iget-boolean v2, p0, Lub;->e:Z

    iget v1, p3, Lue;->g:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_c

    const/4 v1, 0x0

    :goto_5
    if-eq v2, v1, :cond_b

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-super {p0, v5, v1, v2}, Lvh;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    :cond_b
    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-super {p0, v5, v1, v2}, Lvh;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    :cond_c
    const/4 v1, 0x1

    goto :goto_5
.end method

.method public a(Lvw;)V
    .locals 1

    invoke-super {p0, p1}, Lvh;->a(Lvw;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lub;->d:Luf;

    const/4 v0, -0x1

    iput v0, p0, Lub;->u:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lub;->v:I

    iget-object v0, p0, Lub;->a:Luc;

    invoke-virtual {v0}, Luc;->a()V

    return-void
.end method

.method a(Lvw;Lue;Lvk;)V
    .locals 3

    iget v0, p2, Lue;->b:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lvw;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v1, 0x0

    iget v2, p2, Lue;->k:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {p3, v0, v1}, Lvk;->a(II)V

    :cond_0
    return-void
.end method

.method public b(ILvq;Lvw;)I
    .locals 1

    iget v0, p0, Lub;->b:I

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lub;->c(ILvq;Lvw;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lvw;)I
    .locals 1

    invoke-direct {p0, p1}, Lub;->i(Lvw;)I

    move-result v0

    return v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lub;->p()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lub;->f(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lub;->a(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lub;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lub;->a(Landroid/view/View;)I

    move-result v1

    if-eq v1, p1, :cond_1

    :cond_0
    invoke-super {p0, p1}, Lvh;->b(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c(I)I
    .locals 4

    const/4 v0, -0x1

    const/high16 v2, -0x80000000

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    move v0, v2

    :cond_0
    :goto_0
    return v0

    :sswitch_0
    iget v2, p0, Lub;->b:I

    if-eq v2, v1, :cond_0

    invoke-virtual {p0}, Lub;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lub;->b:I

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lub;->b:I

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :sswitch_3
    iget v3, p0, Lub;->b:I

    if-eq v3, v1, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_4
    iget v1, p0, Lub;->b:I

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_5
    iget v2, p0, Lub;->b:I

    if-eq v2, v1, :cond_3

    invoke-virtual {p0}, Lub;->l()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_5
        0x11 -> :sswitch_4
        0x21 -> :sswitch_3
        0x42 -> :sswitch_2
        0x82 -> :sswitch_1
    .end sparse-switch
.end method

.method public final c(Lvw;)I
    .locals 1

    invoke-direct {p0, p1}, Lub;->i(Lvw;)I

    move-result v0

    return v0
.end method

.method public c(Lvq;Lvw;)V
    .locals 12

    iget-object v0, p0, Lub;->d:Luf;

    if-nez v0, :cond_0

    iget v0, p0, Lub;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Lvw;->a()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lub;->b(Lvq;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lub;->d:Luf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Luf;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lub;->d:Luf;

    iget v0, v0, Luf;->c:I

    iput v0, p0, Lub;->u:I

    :cond_2
    invoke-virtual {p0}, Lub;->m()V

    iget-object v0, p0, Lub;->t:Lue;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lue;->i:Z

    invoke-direct {p0}, Lub;->v()V

    invoke-virtual {p0}, Lub;->u()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lub;->a:Luc;

    iget-boolean v2, v1, Luc;->e:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lub;->u:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lub;->d:Luf;

    if-eqz v2, :cond_39

    :cond_3
    invoke-virtual {v1}, Luc;->a()V

    iget-object v1, p0, Lub;->a:Luc;

    iget-boolean v0, p0, Lub;->e:Z

    iput-boolean v0, v1, Luc;->b:Z

    iget-boolean v0, p2, Lvw;->e:Z

    if-nez v0, :cond_4

    iget v0, p0, Lub;->u:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2a

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lub;->p()I

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Lub;->u()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_28

    :cond_5
    iget-boolean v0, v1, Luc;->b:Z

    if-eqz v0, :cond_26

    iget-boolean v0, p0, Lub;->e:Z

    if-eqz v0, :cond_25

    invoke-direct {p0, p1, p2}, Lub;->d(Lvq;Lvw;)Landroid/view/View;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_29

    invoke-static {v0}, Lub;->a(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Luc;->b(Landroid/view/View;I)V

    iget-boolean v2, p2, Lvw;->e:Z

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lub;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0}, Luu;->d(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lub;->c:Luu;

    invoke-virtual {v3}, Luu;->b()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-static {v0}, Luu;->c(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Lub;->c:Luu;

    iget-object v2, v2, Luu;->b:Lvh;

    invoke-virtual {v2}, Lvh;->r()I

    move-result v2

    if-ge v0, v2, :cond_7

    :cond_6
    iget-boolean v0, v1, Luc;->b:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, Lub;->c:Luu;

    invoke-virtual {v0}, Luu;->b()I

    move-result v0

    :goto_3
    iput v0, v1, Luc;->a:I

    :cond_7
    :goto_4
    iget-object v0, p0, Lub;->a:Luc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Luc;->e:Z

    :cond_8
    :goto_5
    invoke-direct {p0, p2}, Lub;->h(Lvw;)I

    move-result v0

    iget-object v1, p0, Lub;->t:Lue;

    iget v3, v1, Lue;->f:I

    if-ltz v3, :cond_23

    move v2, v0

    :goto_6
    if-ltz v3, :cond_9

    const/4 v0, 0x0

    :cond_9
    iget-object v1, p0, Lub;->c:Luu;

    iget-object v1, v1, Luu;->b:Lvh;

    invoke-virtual {v1}, Lvh;->r()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lub;->c:Luu;

    iget-object v0, v0, Luu;->b:Lvh;

    invoke-virtual {v0}, Lvh;->t()I

    move-result v0

    add-int/2addr v0, v2

    iget-boolean v2, p2, Lvw;->e:Z

    if-eqz v2, :cond_a

    iget v2, p0, Lub;->u:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_20

    :cond_a
    :goto_7
    iget-object v3, p0, Lub;->a:Luc;

    iget-boolean v2, v3, Luc;->b:Z

    if-eqz v2, :cond_1e

    iget-boolean v2, p0, Lub;->e:Z

    if-nez v2, :cond_1d

    const/4 v2, -0x1

    :goto_8
    invoke-virtual {p0, p1, p2, v3, v2}, Lub;->a(Lvq;Lvw;Luc;I)V

    invoke-virtual {p0}, Lvh;->p()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_9
    if-gez v2, :cond_1a

    iget-object v2, p0, Lub;->t:Lue;

    invoke-direct {p0}, Lub;->w()Z

    move-result v3

    iput-boolean v3, v2, Lue;->d:Z

    iget-object v2, p0, Lub;->a:Luc;

    iget-boolean v3, v2, Luc;->b:Z

    if-eqz v3, :cond_18

    invoke-direct {p0, v2}, Lub;->b(Luc;)V

    iget-object v2, p0, Lub;->t:Lue;

    iput v1, v2, Lue;->c:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v2, p2, v1}, Lub;->a(Lvq;Lue;Lvw;Z)I

    iget-object v2, p0, Lub;->t:Lue;

    iget v1, v2, Lue;->h:I

    iget v3, v2, Lue;->b:I

    iget v2, v2, Lue;->a:I

    if-lez v2, :cond_b

    add-int/2addr v0, v2

    :cond_b
    iget-object v2, p0, Lub;->a:Luc;

    invoke-direct {p0, v2}, Lub;->a(Luc;)V

    iget-object v2, p0, Lub;->t:Lue;

    iput v0, v2, Lue;->c:I

    iget v0, v2, Lue;->b:I

    iget v4, v2, Lue;->e:I

    add-int/2addr v0, v4

    iput v0, v2, Lue;->b:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, p2, v0}, Lub;->a(Lvq;Lue;Lvw;Z)I

    iget-object v2, p0, Lub;->t:Lue;

    iget v0, v2, Lue;->h:I

    iget v2, v2, Lue;->a:I

    if-lez v2, :cond_c

    invoke-direct {p0, v3, v1}, Lub;->f(II)V

    iget-object v1, p0, Lub;->t:Lue;

    iput v2, v1, Lue;->c:I

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, p2, v2}, Lub;->a(Lvq;Lue;Lvw;Z)I

    iget-object v1, p0, Lub;->t:Lue;

    iget v1, v1, Lue;->h:I

    :cond_c
    :goto_a
    invoke-virtual {p0}, Lub;->p()I

    move-result v2

    if-gtz v2, :cond_16

    move v2, v1

    move v1, v0

    :goto_b
    iget-boolean v0, p2, Lvw;->j:Z

    if-nez v0, :cond_f

    :cond_d
    :goto_c
    iget-boolean v0, p2, Lvw;->e:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lub;->a:Luc;

    invoke-virtual {v0}, Luc;->a()V

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lub;->c:Luu;

    invoke-virtual {v0}, Luu;->c()I

    move-result v1

    iput v1, v0, Luu;->a:I

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0}, Lub;->p()I

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p2, Lvw;->e:Z

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lub;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v7, p1, Lvq;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lub;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lub;->a(Landroid/view/View;)I

    move-result v9

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    move v6, v0

    :goto_d
    if-ge v6, v8, :cond_13

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy;

    invoke-virtual {v0}, Lvy;->l()Z

    move-result v5

    if-eqz v5, :cond_10

    move v0, v3

    move v3, v4

    :goto_e
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v3

    move v3, v0

    goto :goto_d

    :cond_10
    invoke-virtual {v0}, Lvy;->c()I

    move-result v5

    if-lt v5, v9, :cond_12

    const/4 v5, 0x0

    :goto_f
    iget-boolean v10, p0, Lub;->e:Z

    if-eq v5, v10, :cond_11

    iget-object v0, v0, Lvy;->a:Landroid/view/View;

    invoke-static {v0}, Luu;->a(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v4

    move v11, v3

    move v3, v0

    move v0, v11

    goto :goto_e

    :cond_11
    iget-object v0, v0, Lvy;->a:Landroid/view/View;

    invoke-static {v0}, Luu;->a(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v3

    move v3, v4

    goto :goto_e

    :cond_12
    const/4 v5, 0x1

    goto :goto_f

    :cond_13
    iget-object v0, p0, Lub;->t:Lue;

    iput-object v7, v0, Lue;->j:Ljava/util/List;

    if-lez v4, :cond_14

    invoke-direct {p0}, Lub;->x()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lub;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v2}, Lub;->f(II)V

    iget-object v0, p0, Lub;->t:Lue;

    iput v4, v0, Lue;->c:I

    const/4 v2, 0x0

    iput v2, v0, Lue;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lue;->a(Landroid/view/View;)V

    iget-object v0, p0, Lub;->t:Lue;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Lub;->a(Lvq;Lue;Lvw;Z)I

    :cond_14
    if-lez v3, :cond_15

    invoke-direct {p0}, Lub;->y()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lub;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Lub;->e(II)V

    iget-object v0, p0, Lub;->t:Lue;

    iput v3, v0, Lue;->c:I

    const/4 v1, 0x0

    iput v1, v0, Lue;->a:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lue;->a(Landroid/view/View;)V

    iget-object v0, p0, Lub;->t:Lue;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lub;->a(Lvq;Lue;Lvw;Z)I

    :cond_15
    iget-object v0, p0, Lub;->t:Lue;

    const/4 v1, 0x0

    iput-object v1, v0, Lue;->j:Ljava/util/List;

    goto/16 :goto_c

    :cond_16
    iget-boolean v2, p0, Lub;->e:Z

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, p2, v2}, Lub;->a(ILvq;Lvw;Z)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-direct {p0, v1, p1, p2, v3}, Lub;->b(ILvq;Lvw;Z)I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    move v2, v1

    move v1, v0

    goto/16 :goto_b

    :cond_17
    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, p2, v2}, Lub;->b(ILvq;Lvw;Z)I

    move-result v2

    add-int/2addr v0, v2

    const/4 v3, 0x0

    invoke-direct {p0, v0, p1, p2, v3}, Lub;->a(ILvq;Lvw;Z)I

    move-result v3

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v0, v3

    move v2, v1

    move v1, v0

    goto/16 :goto_b

    :cond_18
    invoke-direct {p0, v2}, Lub;->a(Luc;)V

    iget-object v2, p0, Lub;->t:Lue;

    iput v0, v2, Lue;->c:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, p2, v0}, Lub;->a(Lvq;Lue;Lvw;Z)I

    iget-object v2, p0, Lub;->t:Lue;

    iget v0, v2, Lue;->h:I

    iget v3, v2, Lue;->b:I

    iget v2, v2, Lue;->a:I

    if-lez v2, :cond_19

    add-int/2addr v1, v2

    :cond_19
    iget-object v2, p0, Lub;->a:Luc;

    invoke-direct {p0, v2}, Lub;->b(Luc;)V

    iget-object v2, p0, Lub;->t:Lue;

    iput v1, v2, Lue;->c:I

    iget v1, v2, Lue;->b:I

    iget v4, v2, Lue;->e:I

    add-int/2addr v1, v4

    iput v1, v2, Lue;->b:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v2, p2, v1}, Lub;->a(Lvq;Lue;Lvw;Z)I

    iget-object v2, p0, Lub;->t:Lue;

    iget v1, v2, Lue;->h:I

    iget v2, v2, Lue;->a:I

    if-lez v2, :cond_c

    invoke-direct {p0, v3, v0}, Lub;->e(II)V

    iget-object v0, p0, Lub;->t:Lue;

    iput v2, v0, Lue;->c:I

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Lub;->a(Lvq;Lue;Lvw;Z)I

    iget-object v0, p0, Lub;->t:Lue;

    iget v0, v0, Lue;->h:I

    goto/16 :goto_a

    :cond_1a
    invoke-virtual {p0, v2}, Lvh;->f(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvy;

    move-result-object v4

    invoke-virtual {v4}, Lvy;->b()Z

    move-result v5

    if-eqz v5, :cond_1b

    :goto_10
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_9

    :cond_1b
    invoke-virtual {v4}, Lvy;->j()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v4}, Lvy;->l()Z

    move-result v5

    if-nez v5, :cond_1c

    iget-object v5, p0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->e:Luy;

    iget-boolean v5, v5, Luy;->a:Z

    if-nez v5, :cond_1c

    invoke-virtual {p0, v2}, Lvh;->d(I)V

    invoke-virtual {p1, v4}, Lvq;->a(Lvy;)V

    goto :goto_10

    :cond_1c
    invoke-virtual {p0, v2}, Lvh;->e(I)V

    invoke-virtual {p1, v3}, Lvq;->c(Landroid/view/View;)V

    iget-object v3, p0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->H:Lwy;

    invoke-virtual {v3, v4}, Lwy;->c(Lvy;)V

    goto :goto_10

    :cond_1d
    const/4 v2, 0x1

    goto/16 :goto_8

    :cond_1e
    iget-boolean v2, p0, Lub;->e:Z

    if-nez v2, :cond_1f

    const/4 v2, 0x1

    goto/16 :goto_8

    :cond_1f
    const/4 v2, -0x1

    goto/16 :goto_8

    :cond_20
    iget v3, p0, Lub;->v:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_a

    invoke-virtual {p0, v2}, Lub;->b(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-boolean v3, p0, Lub;->e:Z

    if-eqz v3, :cond_22

    iget-object v3, p0, Lub;->c:Luu;

    invoke-virtual {v3}, Luu;->b()I

    move-result v3

    invoke-static {v2}, Luu;->c(Landroid/view/View;)I

    move-result v2

    sub-int v2, v3, v2

    iget v3, p0, Lub;->v:I

    sub-int/2addr v2, v3

    :goto_11
    if-gtz v2, :cond_21

    sub-int/2addr v0, v2

    goto/16 :goto_7

    :cond_21
    add-int/2addr v1, v2

    goto/16 :goto_7

    :cond_22
    invoke-static {v2}, Luu;->d(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lub;->c:Luu;

    iget-object v3, v3, Luu;->b:Lvh;

    invoke-virtual {v3}, Lvh;->r()I

    move-result v3

    iget v4, p0, Lub;->v:I

    sub-int/2addr v2, v3

    sub-int v2, v4, v2

    goto :goto_11

    :cond_23
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_6

    :cond_24
    iget-object v0, p0, Lub;->c:Luu;

    iget-object v0, v0, Luu;->b:Lvh;

    invoke-virtual {v0}, Lvh;->r()I

    move-result v0

    goto/16 :goto_3

    :cond_25
    invoke-direct {p0, p1, p2}, Lub;->e(Lvq;Lvw;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_2

    :cond_26
    iget-boolean v0, p0, Lub;->e:Z

    if-eqz v0, :cond_27

    invoke-direct {p0, p1, p2}, Lub;->e(Lvq;Lvw;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_2

    :cond_27
    invoke-direct {p0, p1, p2}, Lub;->d(Lvq;Lvw;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_2

    :cond_28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvl;

    iget-object v3, v0, Lvl;->f:Lvy;

    invoke-virtual {v3}, Lvy;->l()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lvl;->f:Lvy;

    invoke-virtual {v3}, Lvy;->c()I

    move-result v3

    if-ltz v3, :cond_5

    iget-object v0, v0, Lvl;->f:Lvy;

    invoke-virtual {v0}, Lvy;->c()I

    move-result v0

    invoke-virtual {p2}, Lvw;->a()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-static {v2}, Lub;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Luc;->a(Landroid/view/View;I)V

    goto/16 :goto_4

    :cond_29
    invoke-virtual {v1}, Luc;->b()V

    const/4 v0, 0x0

    iput v0, v1, Luc;->d:I

    goto/16 :goto_4

    :cond_2a
    if-gez v0, :cond_2c

    :cond_2b
    const/4 v0, -0x1

    iput v0, p0, Lub;->u:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lub;->v:I

    goto/16 :goto_1

    :cond_2c
    invoke-virtual {p2}, Lvw;->a()I

    move-result v2

    if-ge v0, v2, :cond_2b

    iget v0, p0, Lub;->u:I

    iput v0, v1, Luc;->d:I

    iget-object v0, p0, Lub;->d:Luf;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Luf;->a()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lub;->d:Luf;

    iget-boolean v0, v0, Luf;->a:Z

    iput-boolean v0, v1, Luc;->b:Z

    iget-boolean v0, v1, Luc;->b:Z

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lub;->c:Luu;

    invoke-virtual {v0}, Luu;->b()I

    move-result v0

    iget-object v2, p0, Lub;->d:Luf;

    iget v2, v2, Luf;->b:I

    sub-int/2addr v0, v2

    iput v0, v1, Luc;->a:I

    goto/16 :goto_4

    :cond_2d
    iget-object v0, p0, Lub;->c:Luu;

    iget-object v0, v0, Luu;->b:Lvh;

    invoke-virtual {v0}, Lvh;->r()I

    move-result v0

    iget-object v2, p0, Lub;->d:Luf;

    iget v2, v2, Luf;->b:I

    add-int/2addr v0, v2

    iput v0, v1, Luc;->a:I

    goto/16 :goto_4

    :cond_2e
    iget v0, p0, Lub;->v:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_37

    iget v0, p0, Lub;->u:I

    invoke-virtual {p0, v0}, Lub;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {v0}, Luu;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lub;->c:Luu;

    invoke-virtual {v3}, Luu;->c()I

    move-result v3

    if-le v2, v3, :cond_2f

    invoke-virtual {v1}, Luc;->b()V

    goto/16 :goto_4

    :cond_2f
    invoke-static {v0}, Luu;->d(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lub;->c:Luu;

    iget-object v3, v3, Luu;->b:Lvh;

    invoke-virtual {v3}, Lvh;->r()I

    move-result v3

    sub-int/2addr v2, v3

    if-gez v2, :cond_30

    iget-object v0, p0, Lub;->c:Luu;

    iget-object v0, v0, Luu;->b:Lvh;

    invoke-virtual {v0}, Lvh;->r()I

    move-result v0

    iput v0, v1, Luc;->a:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Luc;->b:Z

    goto/16 :goto_4

    :cond_30
    iget-object v2, p0, Lub;->c:Luu;

    invoke-virtual {v2}, Luu;->b()I

    move-result v2

    invoke-static {v0}, Luu;->c(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    if-gez v2, :cond_31

    iget-object v0, p0, Lub;->c:Luu;

    invoke-virtual {v0}, Luu;->b()I

    move-result v0

    iput v0, v1, Luc;->a:I

    const/4 v0, 0x1

    iput-boolean v0, v1, Luc;->b:Z

    goto/16 :goto_4

    :cond_31
    iget-boolean v2, v1, Luc;->b:Z

    if-eqz v2, :cond_32

    invoke-static {v0}, Luu;->c(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Lub;->c:Luu;

    invoke-virtual {v2}, Luu;->a()I

    move-result v2

    add-int/2addr v0, v2

    :goto_12
    iput v0, v1, Luc;->a:I

    goto/16 :goto_4

    :cond_32
    invoke-static {v0}, Luu;->d(Landroid/view/View;)I

    move-result v0

    goto :goto_12

    :cond_33
    invoke-virtual {p0}, Lub;->p()I

    move-result v0

    if-lez v0, :cond_34

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lub;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lub;->a(Landroid/view/View;)I

    move-result v0

    iget v2, p0, Lub;->u:I

    if-lt v2, v0, :cond_36

    const/4 v0, 0x0

    :goto_13
    iget-boolean v2, p0, Lub;->e:Z

    if-ne v0, v2, :cond_35

    const/4 v0, 0x1

    :goto_14
    iput-boolean v0, v1, Luc;->b:Z

    :cond_34
    invoke-virtual {v1}, Luc;->b()V

    goto/16 :goto_4

    :cond_35
    const/4 v0, 0x0

    goto :goto_14

    :cond_36
    const/4 v0, 0x1

    goto :goto_13

    :cond_37
    iget-boolean v0, p0, Lub;->e:Z

    iput-boolean v0, v1, Luc;->b:Z

    if-eqz v0, :cond_38

    iget-object v0, p0, Lub;->c:Luu;

    invoke-virtual {v0}, Luu;->b()I

    move-result v0

    iget v2, p0, Lub;->v:I

    sub-int/2addr v0, v2

    iput v0, v1, Luc;->a:I

    goto/16 :goto_4

    :cond_38
    iget-object v0, p0, Lub;->c:Luu;

    iget-object v0, v0, Luu;->b:Lvh;

    invoke-virtual {v0}, Lvh;->r()I

    move-result v0

    iget v2, p0, Lub;->v:I

    add-int/2addr v0, v2

    iput v0, v1, Luc;->a:I

    goto/16 :goto_4

    :cond_39
    if-eqz v0, :cond_8

    invoke-static {v0}, Luu;->d(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lub;->c:Luu;

    invoke-virtual {v2}, Luu;->b()I

    move-result v2

    if-ge v1, v2, :cond_3a

    invoke-static {v0}, Luu;->c(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lub;->c:Luu;

    iget-object v2, v2, Luu;->b:Lvh;

    invoke-virtual {v2}, Lvh;->r()I

    move-result v2

    if-gt v1, v2, :cond_8

    :cond_3a
    iget-object v1, p0, Lub;->a:Luc;

    invoke-static {v0}, Lub;->a(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Luc;->a(Landroid/view/View;I)V

    goto/16 :goto_5
.end method

.method public final d(Lvw;)I
    .locals 1

    invoke-direct {p0, p1}, Lub;->j(Lvw;)I

    move-result v0

    return v0
.end method

.method public final e(Lvw;)I
    .locals 1

    invoke-direct {p0, p1}, Lub;->j(Lvw;)I

    move-result v0

    return v0
.end method

.method public final f(Lvw;)I
    .locals 1

    invoke-direct {p0, p1}, Lub;->k(Lvw;)I

    move-result v0

    return v0
.end method

.method public f()Lvl;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, Lvl;

    invoke-direct {v0, v1, v1}, Lvl;-><init>(II)V

    return-object v0
.end method

.method public final g(Lvw;)I
    .locals 1

    invoke-direct {p0, p1}, Lub;->k(Lvw;)I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lub;->d:Luf;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Landroid/os/Parcelable;
    .locals 4

    iget-object v1, p0, Lub;->d:Luf;

    if-eqz v1, :cond_0

    new-instance v0, Luf;

    invoke-direct {v0, v1}, Luf;-><init>(Luf;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Luf;

    invoke-direct {v0}, Luf;-><init>()V

    invoke-virtual {p0}, Lub;->p()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lub;->m()V

    iget-boolean v1, p0, Lub;->e:Z

    iput-boolean v1, v0, Luf;->a:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lub;->y()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lub;->c:Luu;

    invoke-virtual {v2}, Luu;->b()I

    move-result v2

    invoke-static {v1}, Luu;->c(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Luf;->b:I

    invoke-static {v1}, Lub;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Luf;->c:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lub;->x()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lub;->a(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Luf;->c:I

    invoke-static {v1}, Luu;->d(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lub;->c:Luu;

    iget-object v2, v2, Luu;->b:Lvh;

    invoke-virtual {v2}, Lvh;->r()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Luf;->b:I

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Luf;->c:I

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    iget v0, p0, Lub;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lub;->b:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method protected final l()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lvh;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Lkn;->g(Landroid/view/View;)I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method final m()V
    .locals 1

    iget-object v0, p0, Lub;->t:Lue;

    if-nez v0, :cond_0

    new-instance v0, Lue;

    invoke-direct {v0}, Lue;-><init>()V

    iput-object v0, p0, Lub;->t:Lue;

    :cond_0
    return-void
.end method

.method final n()Z
    .locals 5

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v0, 0x0

    iget v1, p0, Lvh;->h:I

    if-eq v1, v2, :cond_2

    iget v1, p0, Lvh;->q:I

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lvh;->p()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lvh;->f(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v4, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_0

    const/4 v0, 0x1

    :cond_2
    return v0
.end method
