.class public final Lamm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamt;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamm;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILagk;)Lamu;
    .locals 4

    check-cast p1, Landroid/net/Uri;

    new-instance v0, Lamu;

    new-instance v1, Latz;

    invoke-direct {v1, p1}, Latz;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lamo;

    iget-object v3, p0, Lamm;->a:Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Lamo;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {v0, v1, v2}, Lamu;-><init>(Lagg;Lagr;)V

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lyv;->a(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method
