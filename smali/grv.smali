.class public final synthetic Lgrv;
.super Ljava/lang/Object;

# interfaces
.implements Lgsf;


# instance fields
.field private final a:Lgru;

.field private final b:Lgsa;


# direct methods
.method public constructor <init>(Lgru;Lgsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrv;->a:Lgru;

    iput-object p2, p0, Lgrv;->b:Lgsa;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lgrv;->a:Lgru;

    iget-object v1, p0, Lgrv;->b:Lgsa;

    iget-object v1, v1, Lgsa;->a:Lgsc;

    iget-object v2, v0, Lgru;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lgru;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsf;

    invoke-interface {v0, p1}, Lgsf;->a(Z)V

    :cond_0
    return-void
.end method
