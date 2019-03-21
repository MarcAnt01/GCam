.class final Lmth;
.super Lmtf;
.source "PG"


# instance fields
.field private final a:[I


# direct methods
.method constructor <init>([ILmgw;)V
    .locals 0

    invoke-direct {p0, p2}, Lmtf;-><init>(Lmgw;)V

    iput-object p1, p0, Lmth;->a:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x101

    return v0
.end method

.method public final a(I)I
    .locals 2

    and-int/lit16 v0, p1, 0xff

    iget-object v1, p0, Lmth;->a:[I

    aget v1, v1, v0

    if-eq p1, v1, :cond_0

    const/16 v0, 0x100

    :cond_0
    return v0
.end method
