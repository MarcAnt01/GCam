.class final Lgkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkf;


# instance fields
.field private final synthetic a:Lgkm;


# direct methods
.method constructor <init>(Lgkm;)V
    .locals 0

    iput-object p1, p0, Lgkq;->a:Lgkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance v0, Lgki;

    iget-object v1, p0, Lgkq;->a:Lgkm;

    iget-object v1, v1, Lgkm;->b:Lgko;

    invoke-direct {v0, v1, p1, p2}, Lgki;-><init>(Lgko;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
