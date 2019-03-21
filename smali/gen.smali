.class final Lgen;
.super Lbjf;
.source "PG"

# interfaces
.implements Lbia;
.implements Lgqx;


# instance fields
.field private final a:Lken;

.field private final b:Lbim;


# direct methods
.method private constructor <init>(Lbim;Lken;)V
    .locals 0

    invoke-direct {p0, p1}, Lbjf;-><init>(Lbhy;)V

    iput-object p1, p0, Lgen;->b:Lbim;

    iput-object p2, p0, Lgen;->a:Lken;

    return-void
.end method

.method public static d()Lgen;
    .locals 3

    new-instance v0, Lbim;

    new-instance v1, Lgeo;

    invoke-direct {v1}, Lgeo;-><init>()V

    invoke-direct {v0, v1}, Lbim;-><init>(Lbil;)V

    iget-object v1, v0, Lbim;->a:Lkfk;

    new-instance v2, Lgen;

    invoke-static {v1}, Lkeo;->b(Lken;)Lken;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lgen;-><init>(Lbim;Lken;)V

    return-object v2
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgen;->b:Lbim;

    invoke-virtual {v0}, Lbim;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcs;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lgcs;

    iget-object v0, p0, Lgen;->b:Lbim;

    invoke-virtual {v0, p1}, Lbim;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgen;->b:Lbim;

    invoke-virtual {v0}, Lbim;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcs;

    return-object v0
.end method

.method public final e()Lken;
    .locals 1

    iget-object v0, p0, Lgen;->a:Lken;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lgen;->b:Lbim;

    invoke-interface {v0}, Lbhy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgcs;->close()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
