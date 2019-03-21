.class public final Lbzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzu;


# instance fields
.field public final synthetic a:Lixe;

.field private final synthetic b:Lbzu;


# direct methods
.method public constructor <init>(Lbzu;Lixe;)V
    .locals 0

    iput-object p1, p0, Lbzw;->b:Lbzu;

    iput-object p2, p0, Lbzw;->a:Lixe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgdw;
    .locals 3

    iget-object v0, p0, Lbzw;->b:Lbzu;

    invoke-interface {v0}, Lbzu;->a()Lgdw;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lbzx;

    invoke-direct {v2, p0, v1, v1}, Lbzx;-><init>(Lbzw;Lkzd;Lgdw;)V

    new-instance v0, Lgdw;

    iget-object v1, v1, Lgdw;->a:Ljava/util/Map;

    invoke-direct {v0, v2, v1}, Lgdw;-><init>(Lkzd;Ljava/util/Map;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
