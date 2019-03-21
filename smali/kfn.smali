.class public abstract Lkfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lken;


# instance fields
.field public final a:Lken;

.field private final b:Lken;


# direct methods
.method public constructor <init>(Lken;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfn;->a:Lken;

    new-instance v0, Lkfo;

    invoke-direct {v0, p0, p1}, Lkfo;-><init>(Lkfn;Lken;)V

    invoke-static {v0}, Lkeo;->b(Lken;)Lken;

    move-result-object v0

    iput-object v0, p0, Lkfn;->b:Lken;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;
    .locals 1

    iget-object v0, p0, Lkfn;->b:Lken;

    invoke-interface {v0, p1, p2}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkfn;->b:Lken;

    invoke-interface {v0}, Lken;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
