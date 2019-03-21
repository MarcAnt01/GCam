.class public final Lily;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lilx;

.field public static final b:Lilx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    const v2, 0x3e4ccccd    # 0.2f

    const/4 v1, 0x0

    new-instance v0, Lilx;

    invoke-direct {v0, v3, v2}, Lilx;-><init>(FF)V

    sput-object v0, Lily;->b:Lilx;

    new-instance v0, Lilx;

    invoke-direct {v0, v1, v2}, Lilx;-><init>(FF)V

    new-instance v0, Lilx;

    invoke-direct {v0, v3, v4}, Lilx;-><init>(FF)V

    sput-object v0, Lily;->a:Lilx;

    new-instance v0, Lilx;

    invoke-direct {v0, v1, v4}, Lilx;-><init>(FF)V

    return-void
.end method

.method public static a(Lilx;Lilx;F)F
    .locals 3

    invoke-virtual {p0, p2}, Lilx;->a(F)F

    move-result v0

    iget-object v1, p1, Lilx;->a:Lilw;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    iget-object v2, p1, Lilx;->b:Lilw;

    invoke-static {v0, v2}, Lilx;->a(FLilw;)F

    move-result v0

    invoke-virtual {v1, v0}, Lilw;->a(F)F

    move-result v0

    return v0
.end method
