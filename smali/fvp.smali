.class public abstract Lfvp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lfvq;
    .locals 2

    new-instance v0, Lfvq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfvq;-><init>(B)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lfvq;->a(I)Lfvq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/graphics/PointF;
.end method

.method public abstract c()I
.end method
