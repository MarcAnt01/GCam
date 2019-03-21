.class final Ldfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfw;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public a:Lbfx;

.field public b:Z

.field public final c:Ljava/lang/ref/WeakReference;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/ImageButton;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Landroid/widget/ImageButton;

.field private final h:Landroid/widget/FrameLayout;

.field private final i:Landroid/widget/ImageButton;

.field private final j:Landroid/widget/FrameLayout;

.field private final k:Landroid/view/ViewGroup;

.field private final l:Landroid/view/ViewGroup;

.field private final m:Landroid/view/View;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/view/View;

.field private final p:Landroid/widget/ImageButton;

.field private final q:Landroid/widget/FrameLayout;

.field private final r:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;

.field private final s:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Ldhf;Lhvk;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldfl;->c:Ljava/lang/ref/WeakReference;

    iget-object v0, p4, Ldhf;->f:Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldfl;->k:Landroid/view/ViewGroup;

    iget-object v0, p4, Ldhf;->g:Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldfl;->l:Landroid/view/ViewGroup;

    iget-object v0, p0, Ldfl;->k:Landroid/view/ViewGroup;

    invoke-static {v0}, Lixo;->a(Landroid/view/View;)Lixo;

    move-result-object v1

    const v0, 0x7f100152

    invoke-virtual {v1, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldfl;->d:Landroid/view/View;

    const v0, 0x7f100156

    invoke-virtual {v1, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ldfl;->i:Landroid/widget/ImageButton;

    iget-object v0, p0, Ldfl;->i:Landroid/widget/ImageButton;

    new-instance v2, Ldfm;

    invoke-direct {v2, p0}, Ldfm;-><init>(Ldfl;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ldfl;->i:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    iget-object v0, p0, Ldfl;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setLongClickable(Z)V

    const v0, 0x7f100107

    invoke-virtual {v1, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldfl;->j:Landroid/widget/FrameLayout;

    const v0, 0x7f100155

    invoke-virtual {v1, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;

    iput-object v0, p0, Ldfl;->r:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;

    iget-object v0, p0, Ldfl;->r:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;

    new-instance v2, Ldfn;

    invoke-direct {v2, p0}, Ldfn;-><init>(Ldfl;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f100154

    invoke-virtual {v1, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldfl;->s:Landroid/widget/FrameLayout;

    const v0, 0x7f100158

    invoke-virtual {v1, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ldfl;->g:Landroid/widget/ImageButton;

    iget-object v0, p0, Ldfl;->g:Landroid/widget/ImageButton;

    new-instance v2, Ldfo;

    invoke-direct {v2, p0}, Ldfo;-><init>(Ldfl;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f100157

    invoke-virtual {v1, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldfl;->h:Landroid/widget/FrameLayout;

    const v0, 0x7f100159

    invoke-virtual {v1, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ldfl;->e:Landroid/widget/ImageButton;

    iget-object v0, p0, Ldfl;->e:Landroid/widget/ImageButton;

    new-instance v2, Ldfp;

    invoke-direct {v2, p0}, Ldfp;-><init>(Ldfl;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f100109

    invoke-virtual {v1, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldfl;->f:Landroid/widget/FrameLayout;

    const v0, 0x7f100153

    invoke-virtual {v1, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ldfl;->p:Landroid/widget/ImageButton;

    iget-object v0, p0, Ldfl;->p:Landroid/widget/ImageButton;

    new-instance v2, Ldfq;

    invoke-direct {v2, p0}, Ldfq;-><init>(Ldfl;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f100105

    invoke-virtual {v1, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldfl;->q:Landroid/widget/FrameLayout;

    const v0, 0x7f10015c

    invoke-virtual {v1, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldfl;->o:Landroid/view/View;

    const v0, 0x7f10015d

    invoke-virtual {v1, v0}, Lixo;->a(I)Ljava/lang/Object;

    iget-object v0, p0, Ldfl;->o:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f10015b

    invoke-virtual {v1, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldfl;->n:Landroid/widget/TextView;

    const v0, 0x7f10015a

    invoke-virtual {v1, v0}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldfl;->m:Landroid/view/View;

    iget-object v0, p0, Ldfl;->m:Landroid/view/View;

    new-instance v1, Ldfr;

    invoke-direct {v1, p0}, Ldfr;-><init>(Ldfl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "default_scope"

    const-string v1, "pref_should_show_refocus_viewer_cling"

    invoke-virtual {p5, v0, v1}, Lhvk;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f05002e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/widget/Cling;

    const v1, 0x7f1300b2

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/widget/Cling;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0e00a0

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Ldfl;->l:Landroid/view/ViewGroup;

    const/4 v3, -0x2

    invoke-virtual {v2, v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v1, p0, Ldfl;->r:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;

    sget-object v2, Lbfu;->d:Lbfu;

    if-eqz v0, :cond_1

    iget-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->c:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/widget/Cling;->a(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->a:Ljava/lang/String;

    const-string v1, "Cannot set a null cling for viewer"

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldfl;->m:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Lbfu;)V
    .locals 5

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v3, p0, Ldfl;->r:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;

    iput-object p1, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->b:Lbfu;

    sget-object v0, Lbfu;->b:Lbfu;

    if-eq p1, v0, :cond_3

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->a(Lbfu;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->setImageResource(I)V

    move v0, v1

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->getVisibility()I

    move-result v4

    if-eq v0, v4, :cond_2

    invoke-virtual {v3, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->setVisibility(I)V

    :cond_0
    :goto_1
    sget-object v0, Lbfu;->b:Lbfu;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ldfl;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_2
    return-void

    :cond_1
    iget-object v0, p0, Ldfl;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    :cond_2
    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->a()V

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public final a(Lbfx;)V
    .locals 0

    iput-object p1, p0, Ldfl;->a:Lbfx;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p0}, Ldfl;->c()V

    iget-object v0, p0, Ldfl;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldfl;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Ldfl;->k:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldfl;->k:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ldfl;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v1, p0, Ldfl;->i:Landroid/widget/ImageButton;

    if-nez p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, p0, Ldfl;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ldfl;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Ldfl;->b:Z

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Ldfl;->r:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;

    sget-object v1, Lbfu;->d:Lbfu;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/widget/Cling;

    if-eqz v0, :cond_0

    iget-object v2, p0, Ldfl;->r:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;

    sget-object v3, Lbfu;->d:Lbfu;

    iget-object v1, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->c:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/widget/Cling;

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x30

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cling does not exist for the given viewer type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/widget/Cling;->setVisibility(I)V

    iget-object v1, p0, Ldfl;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->c:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/widget/Cling;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 2

    iget-object v1, p0, Ldfl;->e:Landroid/widget/ImageButton;

    if-nez p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, p0, Ldfl;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 2

    iget-object v1, p0, Ldfl;->g:Landroid/widget/ImageButton;

    if-nez p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, p0, Ldfl;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Z)V
    .locals 2

    iget-object v1, p0, Ldfl;->p:Landroid/widget/ImageButton;

    if-nez p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, p0, Ldfl;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Ldfl;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method
