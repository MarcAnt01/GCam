.class public final Liad;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Liad;->a:I

    iput v0, p0, Liad;->b:I

    iput v0, p0, Liad;->c:I

    return-void
.end method
