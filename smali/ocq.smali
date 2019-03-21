.class final Locq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lock;


# instance fields
.field private final a:Lodx;


# direct methods
.method constructor <init>(Lodx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locq;->a:Lodx;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    const v1, 0x10ffff

    if-gt p1, v1, :cond_1

    sget-object v1, Lnxv;->a:Lnxv;

    invoke-virtual {v1, p1, v0}, Lnxv;->a(II)I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0xf

    and-int/lit8 v1, v1, 0xf

    invoke-static {v2, v1, v0, v0}, Lodx;->a(IIII)Lodx;

    move-result-object v1

    sget-object v2, Locj;->a:Lodx;

    invoke-static {v1, v2}, Lnzi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Locq;->a:Lodx;

    invoke-virtual {v1, v2}, Lodx;->a(Lodx;)I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Codepoint out of bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
