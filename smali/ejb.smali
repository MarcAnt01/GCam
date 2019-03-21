.class public final Lejb;
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

    iput-object p1, p0, Lejb;->c:Loez;

    iput-object p2, p0, Lejb;->b:Loez;

    iput-object p3, p0, Lejb;->a:Loez;

    iput-object p4, p0, Lejb;->d:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;)Lejb;
    .locals 1

    new-instance v0, Lejb;

    invoke-direct {v0, p0, p1, p2, p3}, Lejb;-><init>(Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v3, p0, Lejb;->c:Loez;

    iget-object v0, p0, Lejb;->b:Loez;

    iget-object v1, p0, Lejb;->a:Loez;

    iget-object v2, p0, Lejb;->d:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnef;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lklg;

    new-instance v4, Leix;

    invoke-direct {v4, v0, v3}, Leix;-><init>(Lnef;Loez;)V

    const-string v0, "HdrPlusImageCaptureAvailability"

    invoke-interface {v2, v0, v4}, Lklg;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0, v1}, Lbcp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbhr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhr;

    return-object v0
.end method
