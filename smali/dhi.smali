.class Ldhi;
.super Lian;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lian;-><init>(C)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Ldhg;->a:Ljava/lang/String;

    const-string v1, "FilmstripVisible"

    invoke-static {v0, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method
