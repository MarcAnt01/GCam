.class public final Llri;
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

    iput-object p1, p0, Llri;->a:Loez;

    iput-object p2, p0, Llri;->b:Loez;

    iput-object p3, p0, Llri;->d:Loez;

    iput-object p4, p0, Llri;->c:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Llri;->a:Loez;

    iget-object v1, p0, Llri;->b:Loez;

    iget-object v2, p0, Llri;->d:Loez;

    iget-object v3, p0, Llri;->c:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvk;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llvn;

    new-instance v4, Llzn;

    invoke-direct {v4, v0, v1, v2, v3}, Llzn;-><init>(Landroid/content/Context;Ljava/util/Locale;Llvk;Llvn;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v0}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzn;

    return-object v0
.end method
