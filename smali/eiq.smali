.class public final Leiq;
.super Lkfn;
.source "PG"

# interfaces
.implements Lken;


# instance fields
.field private final b:Lgor;

.field private final c:Lgor;


# direct methods
.method public constructor <init>(Lken;Lken;Lgor;Lgor;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lken;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lkeo;->c([Lken;)Lken;

    move-result-object v0

    invoke-direct {p0, v0}, Lkfn;-><init>(Lken;)V

    iput-object p3, p0, Leiq;->c:Lgor;

    iput-object p4, p0, Leiq;->b:Lgor;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgps;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lgps;->c:Lgps;

    if-eq v0, v2, :cond_1

    sget-object v2, Lgps;->a:Lgps;

    if-ne v0, v2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, Leiq;->b:Lgor;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Leiq;->c:Lgor;

    goto :goto_0
.end method
