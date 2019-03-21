.class public final Lnef;
.super Lnbz;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnbz;-><init>()V

    return-void
.end method

.method public static e()Lnef;
    .locals 1

    new-instance v0, Lnef;

    invoke-direct {v0}, Lnef;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lndp;)Z
    .locals 1

    invoke-super {p0, p1}, Lnbz;->a(Lndp;)Z

    move-result v0

    return v0
.end method
