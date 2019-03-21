.class public final Lizc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:Z

.field public final c:Lizm;

.field public final d:Landroid/widget/VideoView;


# direct methods
.method public constructor <init>(Lizm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizm;

    iput-object v0, p0, Lizc;->c:Lizm;

    iget-object v0, p1, Lizm;->m:Landroid/widget/VideoView;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lizc;->d:Landroid/widget/VideoView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lizc;->b:Z

    new-instance v0, Lizd;

    invoke-direct {v0, p0}, Lizd;-><init>(Lizc;)V

    iput-object v0, p0, Lizc;->a:Ljava/lang/Runnable;

    return-void
.end method
