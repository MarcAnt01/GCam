.class public final Lfzw;
.super Lkfn;
.source "PG"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(Lken;Lken;Lkdz;Lfyk;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Lken;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-static {v0}, Lkeo;->c([Lken;)Lken;

    move-result-object v0

    invoke-direct {p0, v0}, Lkfn;-><init>(Lken;)V

    invoke-interface {p4}, Lfyk;->E()I

    move-result v0

    iput v0, p0, Lfzw;->b:I

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x2

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvv;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhmx;

    sget-object v3, Lhmx;->a:Lhmx;

    if-eq v2, v3, :cond_2

    iget v2, p0, Lfzw;->b:I

    sget v3, Lkwa;->b:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lkvv;->b:Lkvv;

    if-eq v1, v0, :cond_1

    sget-object v0, Lkvv;->d:Lkvv;

    if-eq v1, v0, :cond_1

    sget-object v0, Lkvv;->a:Lkvv;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
