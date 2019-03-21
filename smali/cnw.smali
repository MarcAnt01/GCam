.class public final Lcnw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnw;->b:Ljava/nio/ByteBuffer;

    iput p2, p0, Lcnw;->c:I

    iput p3, p0, Lcnw;->a:I

    return-void
.end method
