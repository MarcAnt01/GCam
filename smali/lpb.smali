.class public final Llpb;
.super Llpc;
.source "PG"


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Llpc;-><init>()V

    iput p1, p0, Llpb;->a:F

    return-void
.end method

.method private final a(Llpc;)I
    .locals 4

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    check-cast p1, Llpb;

    iget v1, p1, Llpb;->a:F

    iget v2, p0, Llpb;->a:F

    cmpg-float v3, v2, v1

    if-ltz v3, :cond_1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Llpb;->a:F

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Llpc;

    invoke-direct {p0, p1}, Llpb;->a(Llpc;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Llpc;

    if-eqz v2, :cond_2

    check-cast p1, Llpc;

    invoke-direct {p0, p1}, Llpb;->a(Llpc;)I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
