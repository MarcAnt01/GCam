.class final Ligx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;


# instance fields
.field private final synthetic a:Ligv;


# direct methods
.method constructor <init>(Ligv;)V
    .locals 0

    iput-object p1, p0, Ligx;->a:Ligv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHitStateFinished()V
    .locals 2

    iget-object v0, p0, Ligx;->a:Ligv;

    iget-boolean v1, v0, Ligv;->c:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Ligv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligp;

    invoke-interface {v0}, Ligp;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ligv;->a:Lbay;

    invoke-interface {v0}, Lbay;->a()V

    :cond_1
    return-void
.end method
