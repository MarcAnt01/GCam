.class Lizi;
.super Lize;
.source "PG"


# instance fields
.field private final synthetic a:Lizf;


# direct methods
.method constructor <init>(Lizf;)V
    .locals 0

    iput-object p1, p0, Lizi;->a:Lizf;

    invoke-direct {p0}, Lize;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lizi;->a:Lizf;

    iget-object v0, v0, Lizf;->j:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    iget-object v0, p0, Lizi;->a:Lizf;

    iget-object v0, v0, Lizf;->g:Lizm;

    iget-object v1, v0, Lizm;->g:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, v0, Lizm;->f:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lizi;->a:Lizf;

    iget-object v0, v0, Lizf;->f:Liyz;

    invoke-virtual {v0}, Liyz;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lizi;->a:Lizf;

    iget-object v0, v0, Lizf;->f:Liyz;

    invoke-virtual {v0}, Liyz;->b()V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lizi;->a:Lizf;

    iget-object v0, v0, Lizf;->g:Lizm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lizm;->b(I)V

    return-void
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lizi;->a:Lizf;

    iget-object v0, v0, Lizf;->j:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    return-void
.end method
