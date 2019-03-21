.class public final Laor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagl;


# instance fields
.field private final a:Lapg;


# direct methods
.method public constructor <init>(Lapg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laor;->a:Lapg;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILagk;)Lajh;
    .locals 6

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Laua;->b(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v1

    iget-object v0, p0, Laor;->a:Lapg;

    sget-object v5, Lapg;->c:Lapi;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lapg;->a(Ljava/io/InputStream;IILagk;Lapi;)Lajh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Lagk;)Z
    .locals 1

    invoke-static {}, Lapg;->b()Z

    move-result v0

    return v0
.end method
