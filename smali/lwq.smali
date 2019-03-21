.class final synthetic Llwq;
.super Ljava/lang/Object;

# interfaces
.implements Lmdx;


# instance fields
.field private final a:Llwp;


# direct methods
.method constructor <init>(Llwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwq;->a:Llwp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    iget-object v1, p0, Llwq;->a:Llwp;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v1, v0}, Llwp;->a(Ljava/util/UUID;)V

    goto :goto_0

    :cond_0
    return-void
.end method
