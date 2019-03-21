.class Lizj;
.super Lize;
.source "PG"


# instance fields
.field public final synthetic a:Lizf;


# direct methods
.method constructor <init>(Lizf;)V
    .locals 0

    iput-object p1, p0, Lizj;->a:Lizf;

    invoke-direct {p0}, Lize;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lizj;->a:Lizf;

    iget-object v1, v0, Lizf;->i:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lizf;->j:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    :cond_0
    iget-object v0, p0, Lizj;->a:Lizf;

    iget-object v0, v0, Lizf;->j:Landroid/widget/VideoView;

    new-instance v1, Lizk;

    invoke-direct {v1, p0}, Lizk;-><init>(Lizj;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lizj;->a:Lizf;

    iget-object v0, v0, Lizf;->j:Landroid/widget/VideoView;

    new-instance v1, Lizl;

    invoke-direct {v1, p0}, Lizl;-><init>(Lizj;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lizj;->a:Lizf;

    iget-object v1, v0, Lizf;->g:Lizm;

    iget-object v0, v0, Lizf;->j:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    invoke-virtual {v1, v0}, Lizm;->a(I)V

    iget-object v0, p0, Lizj;->a:Lizf;

    iget-object v1, v0, Lizf;->j:Landroid/widget/VideoView;

    iget v0, v0, Lizf;->h:I

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lizj;->a:Lizf;

    iget-object v1, v0, Lizf;->g:Lizm;

    iget v0, v0, Lizf;->h:I

    invoke-virtual {v1, v0}, Lizm;->b(I)V

    return-void
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lizj;->a:Lizf;

    iget-object v1, v0, Lizf;->g:Lizm;

    iget-object v0, v0, Lizf;->j:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    invoke-virtual {v1, v0}, Lizm;->a(I)V

    iget-object v0, p0, Lizj;->a:Lizf;

    iget-object v1, v0, Lizf;->j:Landroid/widget/VideoView;

    iget v0, v0, Lizf;->h:I

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lizj;->a:Lizf;

    iget-object v1, v0, Lizf;->g:Lizm;

    iget v0, v0, Lizf;->h:I

    invoke-virtual {v1, v0}, Lizm;->b(I)V

    return-void
.end method
