.class final Ldbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvv;


# instance fields
.field public a:Lihh;

.field public b:Lgvw;

.field public c:Lhed;

.field private final synthetic d:Ldbp;


# direct methods
.method constructor <init>(Ldbp;)V
    .locals 0

    iput-object p1, p0, Ldbr;->d:Ldbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgvu;
    .locals 3

    iget-object v0, p0, Ldbr;->b:Lgvw;

    if-nez v0, :cond_0

    new-instance v0, Lgvw;

    invoke-direct {v0}, Lgvw;-><init>()V

    iput-object v0, p0, Ldbr;->b:Lgvw;

    :cond_0
    iget-object v0, p0, Ldbr;->a:Lihh;

    if-nez v0, :cond_1

    new-instance v0, Lihh;

    invoke-direct {v0}, Lihh;-><init>()V

    iput-object v0, p0, Ldbr;->a:Lihh;

    :cond_1
    iget-object v0, p0, Ldbr;->c:Lhed;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lhed;

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
    new-instance v0, Ldbs;

    iget-object v1, p0, Ldbr;->d:Ldbp;

    invoke-direct {v0, v1, p0}, Ldbs;-><init>(Ldbp;Ldbr;)V

    return-object v0
.end method

.method public final synthetic a(Lhed;)Lgvv;
    .locals 1

    invoke-static {p1}, Loet;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhed;

    iput-object v0, p0, Ldbr;->c:Lhed;

    return-object p0
.end method
