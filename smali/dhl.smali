.class Ldhl;
.super Lian;
.source "PG"


# instance fields
.field private final synthetic a:Ldhk;


# direct methods
.method constructor <init>(Ldhk;)V
    .locals 1

    iput-object p1, p0, Ldhl;->a:Ldhk;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lian;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Ldhk;->a:Ljava/lang/String;

    const-string v1, "Filmstrip Ui Hidden"

    invoke-static {v0, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldhl;->a:Ldhk;

    iget-object v0, v0, Ldhk;->f:Liej;

    const/16 v1, 0x1707

    invoke-interface {v0, v1}, Liej;->a(I)V

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method
