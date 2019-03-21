.class public final Laoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamt;


# instance fields
.field private final a:Lamt;


# direct methods
.method public constructor <init>(Lamt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoh;->a:Lamt;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILagk;)Lamu;
    .locals 2

    check-cast p1, Ljava/net/URL;

    iget-object v0, p0, Laoh;->a:Lamt;

    new-instance v1, Lamf;

    invoke-direct {v1, p1}, Lamf;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lamt;->a(Ljava/lang/Object;IILagk;)Lamu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
