.class public final Lkfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lken;


# instance fields
.field public final a:Lkdz;

.field private final b:Lken;

.field private final c:Lmih;


# direct methods
.method public constructor <init>(Lmih;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfd;->c:Lmih;

    new-instance v0, Lkdz;

    invoke-interface {p1}, Lmih;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lkdz;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkfd;->a:Lkdz;

    iget-object v0, p0, Lkfd;->a:Lkdz;

    invoke-static {v0}, Lkeo;->b(Lken;)Lken;

    move-result-object v0

    iput-object v0, p0, Lkfd;->b:Lken;

    return-void
.end method


# virtual methods
.method public final a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;
    .locals 1

    iget-object v0, p0, Lkfd;->b:Lken;

    invoke-interface {v0, p1, p2}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lkfd;->a:Lkdz;

    iget-object v1, p0, Lkfd;->c:Lmih;

    invoke-interface {v1}, Lmih;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkdz;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkfd;->a:Lkdz;

    invoke-virtual {v0}, Lkdz;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
