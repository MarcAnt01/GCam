.class final Lvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwx;


# instance fields
.field private final synthetic a:Lvh;


# direct methods
.method constructor <init>(Lvh;)V
    .locals 0

    iput-object p1, p0, Lvj;->a:Lvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lvj;->a:Lvh;

    invoke-virtual {v0}, Lvh;->r()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvl;

    invoke-static {p1}, Lvh;->b(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lvl;->topMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvj;->a:Lvh;

    invoke-virtual {v0, p1}, Lvh;->f(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lvj;->a:Lvh;

    iget v1, v0, Lvh;->g:I

    invoke-virtual {v0}, Lvh;->t()I

    move-result v0

    sub-int v0, v1, v0

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvl;

    invoke-static {p1}, Lvh;->c(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lvl;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method
