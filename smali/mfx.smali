.class public final Lmfx;
.super Lmfv;
.source "PG"


# direct methods
.method public constructor <init>(Lmgb;Landroid/animation/TimeInterpolator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmfv;-><init>(Lmgb;Landroid/animation/TimeInterpolator;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/Float;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
