.class public final Lcys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;


# direct methods
.method public constructor <init>(Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcys;->a:Loez;

    iput-object p2, p0, Lcys;->c:Loez;

    iput-object p3, p0, Lcys;->b:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcys;->a:Loez;

    iget-object v1, p0, Lcys;->c:Loez;

    iget-object v2, p0, Lcys;->b:Loez;

    new-instance v3, Lcyq;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liur;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfur;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    invoke-direct {v3, v0, v1, v2}, Lcyq;-><init>(Liur;Lfur;Landroid/content/Intent;)V

    return-object v3
.end method
