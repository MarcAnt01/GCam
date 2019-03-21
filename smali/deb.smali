.class final Ldeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/Toolbar$OnMenuItemClickListener;


# instance fields
.field private final synthetic a:Lddx;


# direct methods
.method constructor <init>(Lddx;)V
    .locals 0

    iput-object p1, p0, Ldeb;->a:Lddx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f100227

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldeb;->a:Lddx;

    iget-object v0, v0, Lddx;->c:Ldec;

    invoke-interface {v0}, Ldec;->e()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const v1, 0x7f100228

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldeb;->a:Lddx;

    iget-object v0, v0, Lddx;->c:Ldec;

    invoke-interface {v0}, Ldec;->d()V

    goto :goto_0
.end method
