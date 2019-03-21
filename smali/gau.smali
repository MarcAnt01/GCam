.class public final Lgau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgas;


# instance fields
.field public final a:Lgby;

.field private final b:Lgqd;


# direct methods
.method public constructor <init>(Lgby;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgau;->a:Lgby;

    new-instance v0, Lgqd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgqd;-><init>(I)V

    iput-object v0, p0, Lgau;->b:Lgqd;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lgat;
    .locals 3

    iget-object v0, p0, Lgau;->b:Lgqd;

    invoke-static {v0}, Lgre;->a(Lgrc;)Lbih;

    move-result-object v0

    new-instance v1, Lgav;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrb;

    invoke-direct {v1, p0, v0}, Lgav;-><init>(Lgau;Lgrb;)V

    return-object v1
.end method

.method public final b()Lken;
    .locals 2

    iget-object v0, p0, Lgau;->b:Lgqd;

    iget-object v0, v0, Lgqd;->d:Lkfk;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkeo;->a(Lken;Ljava/lang/Comparable;)Lken;

    move-result-object v0

    return-object v0
.end method
