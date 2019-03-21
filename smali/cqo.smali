.class public final Lcqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljej;


# instance fields
.field private final a:Lmlv;


# direct methods
.method public constructor <init>(Lmlv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqo;->a:Lmlv;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lcqo;->a:Lmlv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmlv;->a(I)Lmsd;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    invoke-interface {v0, p1, p2}, Ljej;->a(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/libraries/vision/opengl/Texture;Ljek;)V
    .locals 2

    iget-object v0, p0, Lcqo;->a:Lmlv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmlv;->a(I)Lmsd;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    invoke-interface {v0, p1, p2}, Ljej;->a(Lcom/google/android/libraries/vision/opengl/Texture;Ljek;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljet;)V
    .locals 2

    iget-object v0, p0, Lcqo;->a:Lmlv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmlv;->a(I)Lmsd;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    invoke-interface {v0, p1}, Ljej;->a(Ljet;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a([FJ)V
    .locals 2

    iget-object v0, p0, Lcqo;->a:Lmlv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmlv;->a(I)Lmsd;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    invoke-interface {v0, p1, p2, p3}, Ljej;->a([FJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e_()V
    .locals 2

    iget-object v0, p0, Lcqo;->a:Lmlv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmlv;->a(I)Lmsd;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    invoke-interface {v0}, Ljej;->e_()V

    goto :goto_0

    :cond_0
    return-void
.end method
