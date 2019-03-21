.class public final Lom;
.super Landroid/content/ContextWrapper;
.source "PG"


# instance fields
.field public a:I

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/res/Resources;

.field private d:Landroid/content/res/Resources$Theme;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lom;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lom;->d:Landroid/content/res/Resources$Theme;

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Lom;->d:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lom;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lom;->d:Landroid/content/res/Resources$Theme;

    invoke-virtual {p0}, Lom;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lom;->d:Landroid/content/res/Resources$Theme;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_0
    iget-object v0, p0, Lom;->d:Landroid/content/res/Resources$Theme;

    iget v1, p0, Lom;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method


# virtual methods
.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    invoke-virtual {p0}, Lom;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lom;->c:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lom;->c:Landroid/content/res/Resources;

    :cond_0
    iget-object v0, p0, Lom;->c:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lom;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lom;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lom;->b:Landroid/view/LayoutInflater;

    :cond_0
    iget-object v0, p0, Lom;->b:Landroid/view/LayoutInflater;

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lom;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, Lom;->d:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_1

    iget v0, p0, Lom;->a:I

    if-nez v0, :cond_0

    const v0, 0x7f1401a7

    iput v0, p0, Lom;->a:I

    :cond_0
    invoke-direct {p0}, Lom;->a()V

    iget-object v0, p0, Lom;->d:Landroid/content/res/Resources$Theme;

    :cond_1
    return-object v0
.end method

.method public final setTheme(I)V
    .locals 1

    iget v0, p0, Lom;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lom;->a:I

    invoke-direct {p0}, Lom;->a()V

    :cond_0
    return-void
.end method
