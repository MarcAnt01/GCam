.class public final Lals;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILagk;)Lamu;
    .locals 3

    check-cast p1, Ljava/io/File;

    new-instance v0, Lamu;

    new-instance v1, Latz;

    invoke-direct {v1, p1}, Latz;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lalt;

    invoke-direct {v2, p1}, Lalt;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1, v2}, Lamu;-><init>(Lagg;Lagr;)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
