.class public final Lckw;
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
.method private constructor <init>(Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckw;->b:Loez;

    iput-object p2, p0, Lckw;->d:Loez;

    iput-object p3, p0, Lckw;->a:Loez;

    iput-object p4, p0, Lckw;->c:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;)Lckw;
    .locals 1

    new-instance v0, Lckw;

    invoke-direct {v0, p0, p1, p2, p3}, Lckw;-><init>(Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lckw;->b:Loez;

    iget-object v1, p0, Lckw;->d:Loez;

    iget-object v2, p0, Lckw;->a:Loez;

    iget-object v3, p0, Lckw;->c:Loez;

    new-instance v4, Lcku;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxz;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-direct {v4, v0, v1, v2, v3}, Lcku;-><init>(Lcxz;Ljava/lang/Integer;Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    return-object v4
.end method
