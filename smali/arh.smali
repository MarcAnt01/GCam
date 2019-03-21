.class public final Larh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lari;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lajh;Lagk;)Lajh;
    .locals 2

    invoke-interface {p1}, Lajh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqs;

    invoke-virtual {v0}, Laqs;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Laqi;

    invoke-static {v0}, Laua;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Laqi;-><init>([B)V

    return-object v1
.end method
