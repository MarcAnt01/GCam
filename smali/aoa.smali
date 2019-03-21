.class public final Laoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamv;


# instance fields
.field private final a:Lamq;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lamq;

    const-wide/16 v2, 0x1f4

    invoke-direct {v0, v2, v3}, Lamq;-><init>(J)V

    iput-object v0, p0, Laoa;->a:Lamq;

    return-void
.end method


# virtual methods
.method public final a(Lanb;)Lamt;
    .locals 2

    new-instance v0, Lanz;

    iget-object v1, p0, Laoa;->a:Lamq;

    invoke-direct {v0, v1}, Lanz;-><init>(Lamq;)V

    return-object v0
.end method
