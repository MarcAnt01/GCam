.class final Locd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[I

.field public final b:[I

.field public c:I


# direct methods
.method constructor <init>()V
    .locals 2

    const/16 v1, 0x8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Locd;->c:I

    new-array v0, v1, [I

    iput-object v0, p0, Locd;->b:[I

    new-array v0, v1, [I

    iput-object v0, p0, Locd;->a:[I

    return-void
.end method
