.class final Liku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liuz;


# instance fields
.field private final synthetic a:Likn;


# direct methods
.method constructor <init>(Likn;)V
    .locals 0

    iput-object p1, p0, Liku;->a:Likn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setColor(I)V
    .locals 3

    iget-object v0, p0, Liku;->a:Likn;

    iget-object v0, v0, Likn;->h:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    iget-object v0, p0, Liku;->a:Likn;

    iput p1, v0, Likn;->l:I

    iget-object v0, v0, Likn;->c:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Liku;->a:Likn;

    iget-object v2, v2, Likn;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Liku;->a:Likn;

    iget v2, v2, Likn;->k:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Liku;->a:Likn;

    iget v2, v2, Likn;->l:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    return-void
.end method
