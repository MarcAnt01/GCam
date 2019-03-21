.class public final Liio;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liin;

.field public final b:Landroid/graphics/RectF;

.field public final c:Liin;

.field public final d:Liis;

.field public final e:Liis;

.field public f:Liip;

.field public final g:Landroid/view/View;

.field public final h:Liis;

.field public final i:Liin;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Liio;->b:Landroid/graphics/RectF;

    iput-object p1, p0, Liio;->g:Landroid/view/View;

    new-instance v0, Liis;

    invoke-direct {v0, p2}, Liis;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Liio;->e:Liis;

    new-instance v0, Liis;

    invoke-direct {v0, p2}, Liis;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Liio;->h:Liis;

    new-instance v0, Liin;

    invoke-direct {v0, p2, v1}, Liin;-><init>(Landroid/graphics/Paint;B)V

    iput-object v0, p0, Liio;->i:Liin;

    new-instance v0, Liin;

    invoke-direct {v0, p2, v1}, Liin;-><init>(Landroid/graphics/Paint;B)V

    iput-object v0, p0, Liio;->a:Liin;

    new-instance v0, Liis;

    invoke-direct {v0, p3}, Liis;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Liio;->d:Liis;

    new-instance v0, Liin;

    invoke-direct {v0, p3, v1}, Liin;-><init>(Landroid/graphics/Paint;B)V

    iput-object v0, p0, Liio;->c:Liin;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/16 v2, 0xff

    const/4 v1, 0x0

    iget-object v0, p0, Liio;->e:Liis;

    iget-object v3, p0, Liio;->f:Liip;

    iget-boolean v4, v3, Liip;->h:Z

    iput-boolean v4, v0, Liis;->a:Z

    iget-object v0, p0, Liio;->h:Liis;

    iput-boolean v4, v0, Liis;->a:Z

    iget-object v0, p0, Liio;->i:Liin;

    iput-boolean v4, v0, Liin;->a:Z

    iget-object v0, p0, Liio;->a:Liin;

    iput-boolean v4, v0, Liin;->a:Z

    iget-object v5, p0, Liio;->d:Liis;

    iput-boolean v4, v5, Liis;->a:Z

    iget-object v0, p0, Liio;->c:Liin;

    iput-boolean v4, v0, Liin;->a:Z

    iget-boolean v0, v3, Liip;->g:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Liis;->a(I)V

    iget-object v0, p0, Liio;->c:Liin;

    iget-object v3, p0, Liio;->f:Liip;

    iget-boolean v3, v3, Liip;->g:Z

    if-nez v3, :cond_0

    :goto_1
    invoke-virtual {v0, v1}, Liin;->a(I)V

    iget-object v0, p0, Liio;->f:Liip;

    iget-object v1, p0, Liio;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Liip;->a(Landroid/graphics/RectF;)V

    iget-object v0, p0, Liio;->e:Liis;

    iget-object v1, p0, Liio;->f:Liip;

    iget v2, v1, Liip;->e:I

    iput v2, v0, Liis;->c:I

    iget-object v0, p0, Liio;->h:Liis;

    iget v2, v1, Liip;->f:I

    iput v2, v0, Liis;->c:I

    iget-object v0, p0, Liio;->i:Liin;

    iget v2, v1, Liip;->i:I

    iput v2, v0, Liin;->c:I

    iget-object v0, p0, Liio;->a:Liin;

    iget v2, v1, Liip;->a:I

    iput v2, v0, Liin;->c:I

    iget-object v0, p0, Liio;->d:Liis;

    iget v2, v1, Liip;->c:I

    iput v2, v0, Liis;->c:I

    iget-object v0, p0, Liio;->c:Liin;

    iget v1, v1, Liip;->b:I

    iput v1, v0, Liin;->c:I

    iget-object v0, p0, Liio;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public final a(Liip;)V
    .locals 1

    iput-object p1, p0, Liio;->f:Liip;

    invoke-virtual {p0}, Liio;->a()V

    iget-object v0, p0, Liio;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
