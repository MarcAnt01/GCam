.class public final Lckt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;


# direct methods
.method public constructor <init>(Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckt;->a:Loez;

    iput-object p2, p0, Lckt;->b:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lckt;->a:Loez;

    iget-object v1, p0, Lckt;->b:Loez;

    new-instance v2, Lcks;

    invoke-direct {v2, v0, v1}, Lcks;-><init>(Loez;Loez;)V

    return-object v2
.end method
