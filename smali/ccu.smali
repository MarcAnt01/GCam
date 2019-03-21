.class public final Lccu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;


# direct methods
.method public constructor <init>(Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccu;->a:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lccu;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livz;

    new-instance v2, Lcet;

    iget-object v0, v0, Livz;->c:Lkyb;

    iget-boolean v3, v0, Lkyb;->c:Z

    if-nez v3, :cond_5

    iget-boolean v3, v0, Lkyb;->j:Z

    if-nez v3, :cond_4

    iget-boolean v3, v0, Lkyb;->g:Z

    if-nez v3, :cond_3

    iget-boolean v3, v0, Lkyb;->i:Z

    if-nez v3, :cond_2

    iget-boolean v3, v0, Lkyb;->h:Z

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lkyb;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-string v1, "camera.enable_vesper"

    invoke-direct {v2, v1, v0}, Lcet;-><init>(Ljava/lang/String;Z)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcet;

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method
