.class final Lcpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lght;


# instance fields
.field private final synthetic a:Lcpy;

.field private final synthetic b:Lhko;


# direct methods
.method constructor <init>(Lcpy;Lhko;)V
    .locals 0

    iput-object p1, p0, Lcpz;->a:Lcpy;

    iput-object p2, p0, Lcpz;->b:Lhko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lndp;
    .locals 4

    iget-object v0, p0, Lcpz;->a:Lcpy;

    iget-object v0, v0, Lcpy;->a:Lcpx;

    iget-object v0, v0, Lcpx;->e:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghz;

    iget-object v2, p0, Lcpz;->b:Lhko;

    iget-object v1, p0, Lcpz;->a:Lcpy;

    iget-object v1, v1, Lcpy;->a:Lcpx;

    iget-object v1, v1, Lcpx;->d:Lhve;

    sget-object v3, Lhve;->c:Lhve;

    if-eq v1, v3, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v2, v1}, Lghz;->a(Lhko;Z)Lndp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final c()Lndp;
    .locals 2

    new-instance v0, Lkna;

    const-string v1, "YUV image could not be processed by FxImageSaver."

    invoke-direct {v0, v1}, Lkna;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lndj;->a(Ljava/lang/Throwable;)Lndp;

    move-result-object v0

    return-object v0
.end method
