.class final Lkee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkt;


# instance fields
.field private final a:Lkkt;

.field private final b:Lkcz;

.field private c:Lkcz;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lkkt;Ljava/util/concurrent/Executor;Lkcz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkee;->a:Lkkt;

    iput-object p2, p0, Lkee;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lkee;->b:Lkcz;

    iget-object v0, p0, Lkee;->b:Lkcz;

    invoke-virtual {v0}, Lkcz;->g()Lkcz;

    move-result-object v0

    iput-object v0, p0, Lkee;->c:Lkcz;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lken;

    iget-object v0, p0, Lkee;->c:Lkcz;

    iget-object v1, p0, Lkee;->b:Lkcz;

    invoke-virtual {v1}, Lkcz;->g()Lkcz;

    move-result-object v1

    iput-object v1, p0, Lkee;->c:Lkcz;

    iget-object v1, p0, Lkee;->c:Lkcz;

    iget-object v2, p0, Lkee;->a:Lkkt;

    iget-object v3, p0, Lkee;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v2, v3}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkcz;->a(Lkkn;)Lkkn;

    invoke-virtual {v0}, Lkcz;->close()V

    return-void
.end method
