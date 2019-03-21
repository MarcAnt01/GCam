.class public final Laly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamv;


# instance fields
.field private final a:Lalw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lalw;

    invoke-direct {v0}, Lalw;-><init>()V

    iput-object v0, p0, Laly;->a:Lalw;

    return-void
.end method


# virtual methods
.method public final a(Lanb;)Lamt;
    .locals 2

    new-instance v0, Lalv;

    iget-object v1, p0, Laly;->a:Lalw;

    invoke-direct {v0, v1}, Lalv;-><init>(Lalw;)V

    return-object v0
.end method
