.class public final Lbuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;

.field private final d:Loez;

.field private final e:Loez;


# direct methods
.method private constructor <init>(Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuy;->b:Loez;

    iput-object p2, p0, Lbuy;->a:Loez;

    iput-object p3, p0, Lbuy;->c:Loez;

    iput-object p4, p0, Lbuy;->d:Loez;

    iput-object p5, p0, Lbuy;->e:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;Loez;)Lbuy;
    .locals 6

    new-instance v0, Lbuy;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbuy;-><init>(Loez;Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbuy;->b:Loez;

    iget-object v2, p0, Lbuy;->a:Loez;

    iget-object v4, p0, Lbuy;->c:Loez;

    iget-object v5, p0, Lbuy;->d:Loez;

    iget-object v6, p0, Lbuy;->e:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentResolver;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvh;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbvv;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lico;

    new-instance v0, Lbvz;

    invoke-direct/range {v0 .. v5}, Lbvz;-><init>(Landroid/content/Context;Lbvh;Landroid/content/ContentResolver;Lbvv;Lico;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvz;

    return-object v0
.end method
