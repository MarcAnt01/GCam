.class public final Lihi;
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
.method private constructor <init>(Lihh;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lihi;->c:Loez;

    iput-object p3, p0, Lihi;->a:Loez;

    iput-object p4, p0, Lihi;->d:Loez;

    iput-object p5, p0, Lihi;->b:Loez;

    return-void
.end method

.method public static a(Lihh;Loez;Loez;Loez;Loez;)Lihi;
    .locals 6

    new-instance v0, Lihi;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lihi;-><init>(Lihh;Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lihi;->c:Loez;

    iget-object v1, p0, Lihi;->a:Loez;

    iget-object v2, p0, Lihi;->d:Loez;

    iget-object v3, p0, Lihi;->b:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbba;

    invoke-static {v0}, Lbbb;->a(Lbba;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lihj;

    invoke-direct {v0}, Lihj;-><init>()V

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligo;

    return-object v0

    :cond_0
    if-nez v4, :cond_1

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligq;

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligv;

    goto :goto_0
.end method
