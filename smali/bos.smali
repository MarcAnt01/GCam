.class final Lbos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkf;


# instance fields
.field private final synthetic a:Lkkn;


# direct methods
.method constructor <init>(Lkkn;)V
    .locals 0

    iput-object p1, p0, Lbos;->a:Lkkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkyr;

    check-cast p2, Lkyr;

    sget-object v0, Lbor;->a:Ljava/lang/String;

    const-string v1, "converge and generate partial PointMeteringResult"

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbos;->a:Lkkn;

    invoke-interface {v0}, Lkkn;->close()V

    invoke-interface {p2}, Lkyr;->c()J

    invoke-interface {p1}, Lkyr;->c()J

    invoke-static {}, Laxy;->b()Laxy;

    move-result-object v0

    return-object v0
.end method
