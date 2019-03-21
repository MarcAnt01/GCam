.class final Lnxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnty;


# instance fields
.field public a:I

.field public final b:Ljava/nio/ByteBuffer;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method protected constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x756e616d

    invoke-static {p1, v0, p0}, Lntx;->b(Ljava/nio/ByteBuffer;ILnty;)I

    iput-object p1, p0, Lnxu;->b:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a([B)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    aget-byte v2, p1, v1

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
