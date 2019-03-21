.class final Lgef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgct;


# instance fields
.field public final a:Lgqk;

.field private final b:Lgct;

.field private final c:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;Lgct;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgef;->c:Ljava/util/Set;

    iput-object p2, p0, Lgef;->b:Lgct;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lgef;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgee;

    iget-object v0, v0, Lgee;->a:Lgrc;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lgqk;

    invoke-direct {v0, v1}, Lgqk;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lgef;->a:Lgqk;

    return-void
.end method


# virtual methods
.method public final a()Lgcu;
    .locals 2

    new-instance v0, Lgeg;

    iget-object v1, p0, Lgef;->b:Lgct;

    invoke-interface {v1}, Lgct;->a()Lgcu;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lgeg;-><init>(Lgef;Lgcu;)V

    return-object v0
.end method

.method public final a(IILgec;)Lgcw;
    .locals 2

    new-instance v0, Lgeh;

    iget-object v1, p0, Lgef;->b:Lgct;

    invoke-interface {v1, p1, p2, p3}, Lgct;->a(IILgec;)Lgcw;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lgeh;-><init>(Lgcw;Lgef;)V

    return-object v0
.end method

.method public final b()Lken;
    .locals 1

    iget-object v0, p0, Lgef;->a:Lgqk;

    iget-object v0, v0, Lgqk;->a:Lken;

    return-object v0
.end method
