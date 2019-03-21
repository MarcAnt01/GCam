.class final Locl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lock;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Locl;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lnxv;->a:Lnxv;

    invoke-virtual {v1, p1}, Lnxv;->c(I)I

    move-result v1

    shl-int v1, v0, v1

    iget v2, p0, Locl;->a:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
