.class public final Lfvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;

.field private final d:Loez;


# direct methods
.method private constructor <init>(Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvy;->b:Loez;

    iput-object p2, p0, Lfvy;->c:Loez;

    iput-object p3, p0, Lfvy;->d:Loez;

    iput-object p4, p0, Lfvy;->a:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;)Lfvy;
    .locals 1

    new-instance v0, Lfvy;

    invoke-direct {v0, p0, p1, p2, p3}, Lfvy;-><init>(Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfvy;->b:Loez;

    iget-object v2, p0, Lfvy;->c:Loez;

    iget-object v3, p0, Lfvy;->d:Loez;

    iget-object v1, p0, Lfvy;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livz;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvl;

    iget-object v0, v0, Livz;->c:Lkyb;

    iget-boolean v4, v0, Lkyb;->c:Z

    if-nez v4, :cond_0

    iget-boolean v4, v0, Lkyb;->j:Z

    if-nez v4, :cond_0

    iget-boolean v4, v0, Lkyb;->g:Z

    if-nez v4, :cond_0

    iget-boolean v4, v0, Lkyb;->i:Z

    if-nez v4, :cond_0

    iget-boolean v4, v0, Lkyb;->h:Z

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lkyb;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwl;

    :goto_0
    new-instance v2, Lfwp;

    invoke-direct {v2, v0, v1}, Lfwp;-><init>(Lfwl;Lfvl;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwl;

    return-object v0

    :cond_0
    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwl;

    goto :goto_0
.end method
