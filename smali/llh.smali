.class Lllh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llli;


# instance fields
.field private final b:Llli;


# direct methods
.method public constructor <init>(Llli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllh;->b:Llli;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lllh;->b:Llli;

    invoke-interface {v0}, Llli;->a()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lllh;->b:Llli;

    invoke-interface {v0, p1}, Llli;->a(I)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lllh;->b:Llli;

    invoke-interface {v0, p1, p2}, Llli;->a(J)V

    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lllh;->b:Llli;

    invoke-interface {v0, p1}, Llli;->a(Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final a(Llks;)V
    .locals 1

    iget-object v0, p0, Lllh;->b:Llli;

    invoke-interface {v0, p1}, Llli;->a(Llks;)V

    return-void
.end method
