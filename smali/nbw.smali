.class final Lnbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lndp;

.field public final b:Lnbp;


# direct methods
.method constructor <init>(Lnbp;Lndp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbw;->b:Lnbp;

    iput-object p2, p0, Lnbw;->a:Lndp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnbw;->b:Lnbp;

    iget-object v0, v0, Lnbp;->value:Ljava/lang/Object;

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lnbw;->a:Lndp;

    invoke-static {v0}, Lnbp;->b(Lndp;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lnbp;->a:Lnbq;

    iget-object v2, p0, Lnbw;->b:Lnbp;

    invoke-virtual {v1, v2, p0, v0}, Lnbq;->a(Lnbp;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbw;->b:Lnbp;

    invoke-static {v0}, Lnbp;->a(Lnbp;)V

    :cond_0
    return-void
.end method
