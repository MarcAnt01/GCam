.class public final Lamq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lauh;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0xfa

    invoke-direct {p0, v0, v1}, Lamq;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lamr;

    invoke-direct {v0, p1, p2}, Lamr;-><init>(J)V

    iput-object v0, p0, Lamq;->a:Lauh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lams;->a(Ljava/lang/Object;)Lams;

    move-result-object v0

    iget-object v1, p0, Lamq;->a:Lauh;

    invoke-virtual {v1, v0}, Lauh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lams;->a()V

    return-object v1
.end method
