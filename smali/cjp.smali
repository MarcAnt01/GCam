.class public final Lcjp;
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

    iput-object p1, p0, Lcjp;->a:Loez;

    iput-object p2, p0, Lcjp;->b:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcjp;->a:Loez;

    iget-object v1, p0, Lcjp;->b:Loez;

    new-instance v2, Lcjo;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjg;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjq;

    invoke-direct {v2, v0, v1}, Lcjo;-><init>(Lcjg;Lcjq;)V

    return-object v2
.end method
