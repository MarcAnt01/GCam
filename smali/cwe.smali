.class public final Lcwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;

.field private final d:Loez;


# direct methods
.method public constructor <init>(Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwe;->c:Loez;

    iput-object p2, p0, Lcwe;->d:Loez;

    iput-object p3, p0, Lcwe;->b:Loez;

    iput-object p4, p0, Lcwe;->a:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcwe;->c:Loez;

    iget-object v1, p0, Lcwe;->d:Loez;

    iget-object v2, p0, Lcwe;->b:Loez;

    iget-object v3, p0, Lcwe;->a:Loez;

    new-instance v4, Lcwd;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvk;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    invoke-direct {v4, v0}, Lcwd;-><init>(Lhvk;)V

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livz;

    iput-object v0, v4, Lcwd;->a:Livz;

    return-object v4
.end method
