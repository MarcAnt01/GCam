.class public final Ldcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;


# direct methods
.method private constructor <init>(Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcp;->a:Loez;

    iput-object p2, p0, Ldcp;->b:Loez;

    return-void
.end method

.method public static a(Loez;Loez;)Ldcp;
    .locals 1

    new-instance v0, Ldcp;

    invoke-direct {v0, p0, p1}, Ldcp;-><init>(Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldcp;->a:Loez;

    iget-object v1, p0, Ldcp;->b:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Licj;

    invoke-static {v0, v1}, Lhus;->a(Landroid/content/Context;Licj;)Lhur;

    move-result-object v0

    new-instance v2, Lhor;

    invoke-direct {v2, v1, v0}, Lhor;-><init>(Licj;Lhur;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhor;

    return-object v0
.end method
