.class public final Lhbi;
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
.method private constructor <init>(Lhbh;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhbi;->a:Loez;

    iput-object p3, p0, Lhbi;->c:Loez;

    iput-object p4, p0, Lhbi;->b:Loez;

    iput-object p5, p0, Lhbi;->d:Loez;

    return-void
.end method

.method public static a(Lhbh;Loez;Loez;Loez;Loez;)Lhbi;
    .locals 6

    new-instance v0, Lhbi;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhbi;-><init>(Lhbh;Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhbi;->a:Loez;

    iget-object v1, p0, Lhbi;->c:Loez;

    iget-object v2, p0, Lhbi;->b:Loez;

    iget-object v3, p0, Lhbi;->d:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbi;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbc;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, Lgxx;

    invoke-direct {v4, v0, v3, v2, v1}, Lgxx;-><init>(Landroid/content/Context;ZLbbc;Lbbi;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v0}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxx;

    return-object v0
.end method
