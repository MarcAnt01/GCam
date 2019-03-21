.class public final Leop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;


# direct methods
.method private constructor <init>(Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leop;->b:Loez;

    iput-object p2, p0, Leop;->c:Loez;

    iput-object p3, p0, Leop;->a:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;)Leop;
    .locals 1

    new-instance v0, Leop;

    invoke-direct {v0, p0, p1, p2}, Leop;-><init>(Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Leop;->b:Loez;

    iget-object v1, p0, Leop;->c:Loez;

    iget-object v2, p0, Leop;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfur;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Livz;

    new-instance v3, Leql;

    invoke-direct {v3, v0, v1, v2}, Leql;-><init>(Landroid/content/Context;Lfur;Livz;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leql;

    return-object v0
.end method
