.class public Lncy;
.super Lndi;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lndi;-><init>()V

    return-void
.end method

.method public static c(Lndp;)Lncy;
    .locals 1

    instance-of v0, p0, Lncy;

    if-eqz v0, :cond_0

    check-cast p0, Lncy;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lnda;

    invoke-direct {v0, p0}, Lnda;-><init>(Lndp;)V

    move-object p0, v0

    goto :goto_0
.end method
