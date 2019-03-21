.class final Lizd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lizc;


# direct methods
.method constructor <init>(Lizc;)V
    .locals 0

    iput-object p1, p0, Lizd;->a:Lizc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lizd;->a:Lizc;

    iget-boolean v1, v0, Lizc;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lizc;->d:Landroid/widget/VideoView;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lizd;->a:Lizc;

    iget-object v0, v0, Lizc;->c:Lizm;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lizd;->a:Lizc;

    iget-object v1, v0, Lizc;->c:Lizm;

    iget-object v0, v0, Lizc;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Lizm;->b(I)V

    iget-object v0, p0, Lizd;->a:Lizc;

    iget-object v0, v0, Lizc;->d:Landroid/widget/VideoView;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, p0, v2, v3}, Landroid/widget/VideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
