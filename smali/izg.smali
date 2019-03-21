.class Lizg;
.super Lize;
.source "PG"


# instance fields
.field private a:I

.field private final synthetic b:Lizf;


# direct methods
.method constructor <init>(Lizf;)V
    .locals 0

    iput-object p1, p0, Lizg;->b:Lizf;

    invoke-direct {p0}, Lize;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lizg;->b:Lizf;

    iget-object v0, v0, Lizf;->j:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lizg;->a:I

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lizg;->b:Lizf;

    iget-object v0, v0, Lizf;->j:Landroid/widget/VideoView;

    iget v1, p0, Lizg;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lizg;->b:Lizf;

    iget-object v0, v0, Lizf;->g:Lizm;

    iget v1, p0, Lizg;->a:I

    invoke-virtual {v0, v1}, Lizm;->b(I)V

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method
