.class public abstract Latm;
.super Late;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Latn;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Late;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lall;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Latm;->a:Landroid/view/View;

    new-instance v0, Latn;

    invoke-direct {v0, p1}, Latn;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Latm;->b:Latn;

    return-void
.end method


# virtual methods
.method public final a()Lasv;
    .locals 2

    iget-object v0, p0, Latm;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lasv;

    if-eqz v1, :cond_1

    check-cast v0, Lasv;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Late;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Latm;->b:Latn;

    invoke-virtual {v0}, Latn;->a()V

    return-void
.end method

.method public final a(Lasv;)V
    .locals 1

    iget-object v0, p0, Latm;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Latk;)V
    .locals 4

    iget-object v0, p0, Latm;->b:Latn;

    invoke-virtual {v0}, Latn;->c()I

    move-result v1

    invoke-virtual {v0}, Latn;->b()I

    move-result v2

    invoke-static {v1, v2}, Latn;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v1, v2}, Latk;->a(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Latn;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Latn;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, v0, Latn;->b:Lato;

    if-nez v1, :cond_0

    iget-object v1, v0, Latn;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lato;

    invoke-direct {v2, v0}, Lato;-><init>(Latn;)V

    iput-object v2, v0, Latn;->b:Lato;

    iget-object v0, v0, Latn;->b:Lato;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method public final b(Latk;)V
    .locals 1

    iget-object v0, p0, Latm;->b:Latn;

    iget-object v0, v0, Latn;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Latm;->a:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Target for: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
