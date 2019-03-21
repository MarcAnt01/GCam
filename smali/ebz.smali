.class final Lebz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledk;


# instance fields
.field public final synthetic a:Lebw;


# direct methods
.method constructor <init>(Lebw;)V
    .locals 0

    iput-object p1, p0, Lebz;->a:Lebw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ledl;
    .locals 2

    iget-object v0, p0, Lebz;->a:Lebw;

    iget-object v0, v0, Lebw;->h:Ldzh;

    invoke-virtual {v0}, Ldzh;->a()V

    iget-object v0, p0, Lebz;->a:Lebw;

    invoke-virtual {v0}, Lebw;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    iget-object v0, v0, Ledj;->u:Limk;

    invoke-interface {v0}, Limk;->b()V

    iget-object v0, p0, Lebz;->a:Lebw;

    invoke-virtual {v0}, Lebw;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    invoke-virtual {v0}, Ledj;->b()Lguq;

    move-result-object v0

    invoke-interface {v0}, Lguq;->a()V

    iget-object v0, p0, Lebz;->a:Lebw;

    iget-object v0, v0, Lebw;->i:Ldzj;

    invoke-interface {v0}, Ldzj;->a()V

    iget-object v0, p0, Lebz;->a:Lebw;

    iget-object v0, v0, Lebw;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Leca;

    invoke-direct {v1, p0}, Leca;-><init>(Lebz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lchz;
    .locals 1

    invoke-direct {p0}, Lebz;->a()Ledl;

    move-result-object v0

    return-object v0
.end method
