.class public final Lcsv;
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
.method public constructor <init>(Lcsu;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcsv;->a:Loez;

    iput-object p3, p0, Lcsv;->b:Loez;

    iput-object p4, p0, Lcsv;->d:Loez;

    iput-object p5, p0, Lcsv;->c:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcsv;->a:Loez;

    iget-object v1, p0, Lcsv;->b:Loez;

    iget-object v2, p0, Lcsv;->d:Loez;

    iget-object v3, p0, Lcsv;->c:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Timer;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkdb;

    new-instance v4, Ligi;

    invoke-direct {v4, v0, v1, v2, v3}, Ligi;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/Timer;Lkdb;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v0}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligi;

    return-object v0
.end method
