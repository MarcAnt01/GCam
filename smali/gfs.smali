.class public final Lgfs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbwn;

.field public b:Lbiu;

.field public c:Lgex;

.field public d:Lgfm;

.field public e:Lgfv;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgex;)Lgfs;
    .locals 1

    invoke-static {p1}, Loet;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgex;

    iput-object v0, p0, Lgfs;->c:Lgex;

    return-object p0
.end method

.method public final a(Lgfm;)Lgfs;
    .locals 1

    invoke-static {p1}, Loet;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfm;

    iput-object v0, p0, Lgfs;->d:Lgfm;

    return-object p0
.end method

.method public final a(Lgfv;)Lgfs;
    .locals 1

    invoke-static {p1}, Loet;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfv;

    iput-object v0, p0, Lgfs;->e:Lgfv;

    return-object p0
.end method

.method public final a()Lgfu;
    .locals 3

    iget-object v0, p0, Lgfs;->d:Lgfm;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lgfm;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lgfs;->c:Lgex;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lgex;

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
    iget-object v0, p0, Lgfs;->e:Lgfv;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lgfv;

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
    iget-object v0, p0, Lgfs;->a:Lbwn;

    if-nez v0, :cond_3

    new-instance v0, Lbwn;

    invoke-direct {v0}, Lbwn;-><init>()V

    iput-object v0, p0, Lgfs;->a:Lbwn;

    :cond_3
    iget-object v0, p0, Lgfs;->b:Lbiu;

    if-nez v0, :cond_4

    new-instance v0, Lbiu;

    invoke-direct {v0}, Lbiu;-><init>()V

    iput-object v0, p0, Lgfs;->b:Lbiu;

    :cond_4
    new-instance v0, Lgfu;

    invoke-direct {v0, p0}, Lgfu;-><init>(Lgfs;)V

    return-object v0
.end method
