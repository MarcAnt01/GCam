.class public final Lihr;
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
.method public constructor <init>(Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihr;->c:Loez;

    iput-object p2, p0, Lihr;->b:Loez;

    iput-object p3, p0, Lihr;->a:Loez;

    iput-object p4, p0, Lihr;->d:Loez;

    iput-object p5, p0, Lihr;->e:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lihr;->c:Loez;

    iget-object v1, p0, Lihr;->b:Loez;

    iget-object v2, p0, Lihr;->a:Loez;

    iget-object v3, p0, Lihr;->d:Loez;

    iget-object v4, p0, Lihr;->e:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfcv;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkdb;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lffk;

    new-instance v5, Liho;

    invoke-direct {v5, v0, v1, v4}, Liho;-><init>(Landroid/content/Context;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lffk;)V

    invoke-static {v3, v2, v5}, Lfei;->a(Lkdb;Lfdk;Lfef;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v5, v0}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liho;

    return-object v0
.end method
