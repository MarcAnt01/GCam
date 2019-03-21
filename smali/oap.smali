.class final Loap;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loao;

.field public final b:Lodm;


# direct methods
.method constructor <init>(Lodm;Loao;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loap;->b:Lodm;

    invoke-virtual {p2}, Loao;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loao;

    iput-object v0, p0, Loap;->a:Loao;

    return-void
.end method
