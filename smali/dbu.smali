.class final Ldbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyy;


# instance fields
.field public a:Lgyv;

.field public b:Lkvg;

.field public c:Lgzh;

.field private final synthetic d:Ldbs;


# direct methods
.method constructor <init>(Ldbs;)V
    .locals 0

    iput-object p1, p0, Ldbu;->d:Ldbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgyx;
    .locals 3

    iget-object v0, p0, Ldbu;->c:Lgzh;

    if-nez v0, :cond_0

    new-instance v0, Lgzh;

    invoke-direct {v0}, Lgzh;-><init>()V

    iput-object v0, p0, Ldbu;->c:Lgzh;

    :cond_0
    iget-object v0, p0, Ldbu;->b:Lkvg;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkvg;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Ldbu;->a:Lgyv;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lgyv;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ldbv;

    iget-object v1, p0, Ldbu;->d:Ldbs;

    invoke-direct {v0, v1, p0}, Ldbv;-><init>(Ldbs;Ldbu;)V

    return-object v0
.end method

.method public final synthetic a(Lgyv;)Lgyy;
    .locals 1

    invoke-static {p1}, Loet;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyv;

    iput-object v0, p0, Ldbu;->a:Lgyv;

    return-object p0
.end method

.method public final synthetic a(Lkvg;)Lgyy;
    .locals 1

    invoke-static {p1}, Loet;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvg;

    iput-object v0, p0, Ldbu;->b:Lkvg;

    return-object p0
.end method
