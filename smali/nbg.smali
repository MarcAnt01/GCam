.class public final Lnbg;
.super Lnbe;
.source "PG"


# instance fields
.field private final a:D

.field private final b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 1

    invoke-direct {p0}, Lnbe;-><init>()V

    iput-wide p1, p0, Lnbg;->a:D

    iput-wide p3, p0, Lnbg;->b:D

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 5

    iget-wide v0, p0, Lnbg;->a:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lnbg;->b:D

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lnbg;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lnbg;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "y = %g * x + %g"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
