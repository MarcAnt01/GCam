.class public final Lgtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfed;
.implements Lfee;


# instance fields
.field public volatile a:Liit;

.field public volatile b:Ljava/lang/Runnable;

.field public final c:Landroid/view/View;

.field private final d:Ljbh;

.field private final e:Ljbi;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljbh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgtu;

    invoke-direct {v0, p0}, Lgtu;-><init>(Lgtq;)V

    iput-object v0, p0, Lgtq;->e:Ljbi;

    iput-object p1, p0, Lgtq;->c:Landroid/view/View;

    iput-object p2, p0, Lgtq;->d:Ljbh;

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lgtq;->a:Liit;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lgtq;->a:Liit;

    invoke-virtual {v0}, Liit;->a()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgtq;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgtq;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v1, p0, Lgtq;->b:Ljava/lang/Runnable;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lgtq;->d:Ljbh;

    iget-object v1, p0, Lgtq;->e:Ljbi;

    invoke-virtual {v0, v1}, Ljbh;->a(Ljbi;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lgtq;->d:Ljbh;

    iget-object v1, p0, Lgtq;->e:Ljbi;

    invoke-virtual {v0, v1}, Ljbh;->b(Ljbi;)V

    return-void
.end method
