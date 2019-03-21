.class public final Ljhb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field private final c:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljhb;->c:F

    const/4 v0, 0x0

    iput v0, p0, Ljhb;->b:F

    iget v0, p0, Ljhb;->b:F

    iput v0, p0, Ljhb;->a:F

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iput p1, p0, Ljhb;->b:F

    iput p1, p0, Ljhb;->a:F

    return-void
.end method

.method public final b(F)V
    .locals 3

    iget v0, p0, Ljhb;->b:F

    iput v0, p0, Ljhb;->a:F

    iget v1, p0, Ljhb;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    iput v0, p0, Ljhb;->b:F

    return-void
.end method
