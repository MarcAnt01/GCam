.class public final Lalz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamt;


# instance fields
.field private final a:Lamd;


# direct methods
.method public constructor <init>(Lamd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalz;->a:Lamd;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILagk;)Lamu;
    .locals 4

    check-cast p1, Ljava/io/File;

    new-instance v0, Lamu;

    new-instance v1, Latz;

    invoke-direct {v1, p1}, Latz;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lamc;

    iget-object v3, p0, Lalz;->a:Lamd;

    invoke-direct {v2, p1, v3}, Lamc;-><init>(Ljava/io/File;Lamd;)V

    invoke-direct {v0, v1, v2}, Lamu;-><init>(Lagg;Lagr;)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
