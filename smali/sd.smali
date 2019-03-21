.class final Lsd;
.super Lto;
.source "PG"


# instance fields
.field private final synthetic c:Lsc;

.field private final synthetic d:Lsf;


# direct methods
.method constructor <init>(Lsc;Landroid/view/View;Lsf;)V
    .locals 0

    iput-object p1, p0, Lsd;->c:Lsc;

    iput-object p3, p0, Lsd;->d:Lsf;

    invoke-direct {p0, p2}, Lto;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lqf;
    .locals 1

    iget-object v0, p0, Lsd;->d:Lsf;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lsd;->c:Lsc;

    iget-object v0, v0, Lsc;->b:Lsf;

    iget-object v0, v0, Luh;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsd;->c:Lsc;

    iget-object v0, v0, Lsc;->b:Lsf;

    invoke-virtual {v0}, Lsf;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
