.class Liza;
.super Liyy;
.source "PG"


# instance fields
.field private final synthetic a:Liyz;


# direct methods
.method constructor <init>(Liyz;)V
    .locals 0

    iput-object p1, p0, Liza;->a:Liyz;

    invoke-direct {p0}, Liyy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Liza;->a:Liyz;

    iget-object v0, v0, Liyz;->d:Lizc;

    iget-boolean v1, v0, Lizc;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lizc;->b:Z

    iget-object v1, v0, Lizc;->d:Landroid/widget/VideoView;

    iget-object v0, v0, Lizc;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/VideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Liza;->a:Liyz;

    iget-object v0, v0, Liyz;->d:Lizc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lizc;->b:Z

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method
