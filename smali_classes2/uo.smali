.class final Luo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Luh;


# direct methods
.method constructor <init>(Luh;)V
    .locals 0

    iput-object p1, p0, Luo;->a:Luh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Luo;->a:Luh;

    iget-object v0, v0, Luh;->h:Ltf;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkn;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luo;->a:Luh;

    iget-object v0, v0, Luh;->h:Ltf;

    invoke-virtual {v0}, Ltf;->getCount()I

    move-result v0

    iget-object v1, p0, Luo;->a:Luh;

    iget-object v1, v1, Luh;->h:Ltf;

    invoke-virtual {v1}, Ltf;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Luo;->a:Luh;

    iget-object v0, v0, Luh;->h:Ltf;

    invoke-virtual {v0}, Ltf;->getChildCount()I

    move-result v0

    iget-object v1, p0, Luo;->a:Luh;

    iget v2, v1, Luh;->m:I

    if-gt v0, v2, :cond_0

    iget-object v0, v1, Luh;->q:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Luo;->a:Luh;

    invoke-virtual {v0}, Luh;->b()V

    :cond_0
    return-void
.end method
