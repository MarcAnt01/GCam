.class public final Lalv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamt;


# instance fields
.field private final a:Lalw;


# direct methods
.method public constructor <init>(Lalw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalv;->a:Lalw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILagk;)Lamu;
    .locals 5

    new-instance v0, Lamu;

    new-instance v1, Latz;

    invoke-direct {v1, p1}, Latz;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lalx;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lalv;->a:Lalw;

    invoke-direct {v2, v3, v4}, Lalx;-><init>(Ljava/lang/String;Lalw;)V

    invoke-direct {v0, v1, v2}, Lamu;-><init>(Lagg;Lagr;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data:image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
