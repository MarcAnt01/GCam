.class final synthetic Lgis;
.super Ljava/lang/Object;

# interfaces
.implements Lmgw;


# instance fields
.field private final a:Lgir;

.field private final b:Ljava/util/List;

.field private final c:Lhve;


# direct methods
.method constructor <init>(Lgir;Ljava/util/List;Lhve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgis;->a:Lgir;

    iput-object p2, p0, Lgis;->b:Ljava/util/List;

    iput-object p3, p0, Lgis;->c:Lhve;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, Lgis;->a:Lgir;

    iget-object v3, p0, Lgis;->b:Ljava/util/List;

    iget-object v4, p0, Lgis;->c:Lhve;

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdw;

    invoke-virtual {v0}, Lgdw;->close()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdw;

    invoke-static {v0}, Lhko;->a(Lgdw;)Lhkp;

    move-result-object v1

    iget-object v0, v2, Lgir;->b:Lkkl;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkl;

    iput-object v0, v1, Lhkp;->g:Lkkl;

    iput-object v4, v1, Lhkp;->a:Lhve;

    iget-object v0, v2, Lgir;->c:Lfuo;

    iget-object v0, v0, Lfuo;->b:Lkvw;

    iput-object v0, v1, Lhkp;->e:Lkvw;

    invoke-virtual {v1}, Lhkp;->a()Lhko;

    move-result-object v0

    return-object v0
.end method
