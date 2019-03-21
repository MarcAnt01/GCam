.class public Ldhk;
.super Lian;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/app/ActionBar;

.field public c:Ldhf;

.field public d:Lbfv;

.field public e:Lbfw;

.field public f:Liej;

.field private g:Ldfw;

.field private h:Landroid/content/res/Resources;

.field private i:Landroid/view/Window;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FilmstripUiState"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldhk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lian;-><init>(F)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const v2, 0x7f0d008c

    sget-object v0, Ldhk;->a:Ljava/lang/String;

    const-string v1, "Filmstrip Ui Enter"

    invoke-static {v0, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldhk;->c:Ldhf;

    iget-object v0, v0, Ldhf;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Ldhk;->i:Landroid/view/Window;

    iget-object v1, p0, Ldhk;->h:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget-object v0, p0, Ldhk;->i:Landroid/view/Window;

    iget-object v1, p0, Ldhk;->h:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object v0, p0, Ldhk;->i:Landroid/view/Window;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public a(Lbgb;Lbfw;Lbfv;Ldfw;Lbgf;Ldhf;Landroid/app/ActionBar;Landroid/content/res/Resources;Landroid/view/Window;Liej;)V
    .locals 0

    iput-object p2, p0, Ldhk;->e:Lbfw;

    iput-object p3, p0, Ldhk;->d:Lbfv;

    iput-object p4, p0, Ldhk;->g:Ldfw;

    iput-object p6, p0, Ldhk;->c:Ldhf;

    iput-object p7, p0, Ldhk;->b:Landroid/app/ActionBar;

    iput-object p8, p0, Ldhk;->h:Landroid/content/res/Resources;

    iput-object p9, p0, Ldhk;->i:Landroid/view/Window;

    iput-object p10, p0, Ldhk;->f:Liej;

    return-void
.end method

.method public b()V
    .locals 4

    const v3, 0x7f0d0056

    const/4 v2, 0x0

    sget-object v0, Ldhk;->a:Ljava/lang/String;

    const-string v1, "Filmstrip Ui Exit"

    invoke-static {v0, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldhk;->f:Liej;

    const/16 v1, 0x705

    invoke-interface {v0, v1}, Liej;->a(I)V

    iget-object v0, p0, Ldhk;->c:Ldhf;

    iget-object v0, v0, Ldhf;->k:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Ldhk;->g:Ldfw;

    iget-object v1, v0, Ldfw;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ldfw;->a(Z)V

    invoke-virtual {v0, v2}, Ldfw;->b(Z)V

    :cond_0
    iget-object v0, p0, Ldhk;->i:Landroid/view/Window;

    iget-object v1, p0, Ldhk;->h:Landroid/content/res/Resources;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget-object v0, p0, Ldhk;->i:Landroid/view/Window;

    iget-object v1, p0, Ldhk;->h:Landroid/content/res/Resources;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object v0, p0, Ldhk;->i:Landroid/view/Window;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method
