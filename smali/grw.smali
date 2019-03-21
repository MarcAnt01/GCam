.class public final synthetic Lgrw;
.super Ljava/lang/Object;

# interfaces
.implements Lfci;


# instance fields
.field private final a:Lgru;

.field private final b:Lgsa;


# direct methods
.method public constructor <init>(Lgru;Lgsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrw;->a:Lgru;

    iput-object p2, p0, Lgrw;->b:Lgsa;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Lgrw;->a:Lgru;

    iget-object v1, p0, Lgrw;->b:Lgsa;

    iget-object v1, v1, Lgsa;->a:Lgsc;

    iget-object v2, v0, Lgru;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lgru;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfci;

    invoke-interface {v0, p1}, Lfci;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method
