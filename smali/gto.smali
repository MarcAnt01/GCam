.class public final Lgto;
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

    iput-object p1, p0, Lgto;->a:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgto;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livz;

    iget-object v0, v0, Livz;->c:Lkyb;

    iget-boolean v1, v0, Lkyb;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lkyb;->i:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lkyb;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lkyb;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lgsm;

    invoke-direct {v0}, Lgsm;-><init>()V

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsm;

    return-object v0

    :cond_0
    new-instance v0, Lgue;

    invoke-direct {v0}, Lgue;-><init>()V

    goto :goto_0
.end method
