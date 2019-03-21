.class public final Lccw;
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

    iput-object p1, p0, Lccw;->b:Loez;

    iput-object p2, p0, Lccw;->a:Loez;

    iput-object p3, p0, Lccw;->d:Loez;

    iput-object p4, p0, Lccw;->c:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lccw;->b:Loez;

    iget-object v1, p0, Lccw;->a:Loez;

    iget-object v2, p0, Lccw;->d:Loez;

    iget-object v3, p0, Lccw;->c:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfh;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcet;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcet;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lceq;

    new-instance v4, Lcfl;

    invoke-direct {v4, v3, v1, v2}, Lcfl;-><init>(Lceq;Lcet;Lcet;)V

    invoke-static {v0, v4}, Lkeo;->a(Lken;Lmgw;)Lken;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lken;

    return-object v0
.end method
