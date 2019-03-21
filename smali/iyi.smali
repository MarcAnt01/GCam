.class public final Liyi;
.super Landroid/app/Fragment;
.source "PG"


# instance fields
.field private final a:Liyk;

.field private final b:Liyz;

.field private final c:Lizf;

.field private d:Lizm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Liyt;

    invoke-direct {v0}, Liyt;-><init>()V

    iput-object v0, p0, Liyi;->c:Lizf;

    new-instance v0, Liyn;

    invoke-direct {v0}, Liyn;-><init>()V

    iput-object v0, p0, Liyi;->a:Liyk;

    new-instance v0, Liyq;

    invoke-direct {v0}, Liyq;-><init>()V

    iput-object v0, p0, Liyi;->b:Liyz;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    const v0, 0x7f05009e

    invoke-virtual {p1, v0, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Liyi;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    new-instance v0, Lizm;

    iget-object v1, p0, Liyi;->c:Lizf;

    iget-object v2, p0, Liyi;->a:Liyk;

    iget-object v3, p0, Liyi;->b:Liyz;

    invoke-direct/range {v0 .. v5}, Lizm;-><init>(Lizf;Liyk;Liyz;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Liyi;->d:Lizm;

    iget-object v1, p0, Liyi;->d:Lizm;

    iget-object v0, v1, Lizm;->l:Landroid/view/View;

    const v2, 0x7f10020c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lizm;->n:Landroid/view/View;

    iget-object v0, v1, Lizm;->n:Landroid/view/View;

    new-instance v2, Lizp;

    invoke-direct {v2, v1}, Lizp;-><init>(Lizm;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lizm;->l:Landroid/view/View;

    const v2, 0x7f100163

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, v1, Lizm;->m:Landroid/widget/VideoView;

    iget-object v0, v1, Lizm;->m:Landroid/widget/VideoView;

    new-instance v2, Lizq;

    invoke-direct {v2, v1}, Lizq;-><init>(Lizm;)V

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v1, Lizm;->l:Landroid/view/View;

    const v2, 0x7f10020e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lizm;->f:Landroid/widget/ImageButton;

    iget-object v0, v1, Lizm;->f:Landroid/widget/ImageButton;

    new-instance v2, Lizo;

    invoke-direct {v2, v1}, Lizo;-><init>(Lizm;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lizm;->l:Landroid/view/View;

    const v2, 0x7f100213

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lizm;->g:Landroid/widget/ImageButton;

    iget-object v0, v1, Lizm;->g:Landroid/widget/ImageButton;

    new-instance v2, Lizn;

    invoke-direct {v2, v1}, Lizn;-><init>(Lizm;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lizm;->l:Landroid/view/View;

    const v2, 0x7f10020d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lizm;->b:Landroid/view/View;

    iget-object v0, v1, Lizm;->l:Landroid/view/View;

    const v2, 0x7f100211

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, v1, Lizm;->i:Landroid/widget/SeekBar;

    iget-object v0, v1, Lizm;->i:Landroid/widget/SeekBar;

    new-instance v2, Lizr;

    invoke-direct {v2, v1}, Lizr;-><init>(Lizm;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, v1, Lizm;->l:Landroid/view/View;

    const v2, 0x7f100212

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lizm;->j:Landroid/widget/TextView;

    iget-object v0, v1, Lizm;->l:Landroid/view/View;

    const v2, 0x7f100210

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lizm;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Liyi;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    iget-object v0, p0, Liyi;->b:Liyz;

    iget-object v1, p0, Liyi;->d:Lizm;

    new-instance v2, Lizc;

    invoke-direct {v2, v1}, Lizc;-><init>(Lizm;)V

    invoke-virtual {v0, v1, v2}, Liyz;->a(Lizm;Lizc;)V

    iget-object v0, p0, Liyi;->b:Liyz;

    invoke-virtual {v0}, Liyz;->a()V

    iget-object v0, p0, Liyi;->b:Liyz;

    invoke-virtual {v0}, Liyz;->b()V

    iget-object v5, p0, Liyi;->c:Lizf;

    iget-object v6, p0, Liyi;->d:Lizm;

    iget-object v8, p0, Liyi;->b:Liyz;

    if-eqz p3, :cond_0

    const-string v0, "videoplayer_position"

    invoke-virtual {p3, v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "videoplayer_playing"

    invoke-virtual {p3, v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    :cond_1
    invoke-virtual/range {v5 .. v10}, Lizf;->a(Lizm;Landroid/net/Uri;Liyz;IZ)V

    iget-object v0, p0, Liyi;->c:Lizf;

    invoke-virtual {v0}, Lizf;->a()V

    iget-object v0, p0, Liyi;->a:Liyk;

    iget-object v1, p0, Liyi;->d:Lizm;

    invoke-virtual {v0, v1}, Liyk;->a(Lizm;)V

    iget-object v0, p0, Liyi;->a:Liyk;

    invoke-virtual {v0}, Liyk;->a()V

    return-object v4
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    iget-object v0, p0, Liyi;->c:Lizf;

    invoke-virtual {v0}, Lizf;->p()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Liyi;->c:Lizf;

    invoke-virtual {v0}, Lizf;->q()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Liyi;->d:Lizm;

    iget-object v0, v0, Lizm;->m:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    iget-object v1, p0, Liyi;->d:Lizm;

    iget-object v1, v1, Lizm;->m:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    const-string v2, "videoplayer_playing"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "videoplayer_position"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
