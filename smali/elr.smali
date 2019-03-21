.class public final Lelr;
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

    iput-object p1, p0, Lelr;->b:Loez;

    iput-object p2, p0, Lelr;->a:Loez;

    iput-object p3, p0, Lelr;->c:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;)Lelr;
    .locals 1

    new-instance v0, Lelr;

    invoke-direct {v0, p0, p1, p2}, Lelr;-><init>(Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, Lelr;->b:Loez;

    iget-object v0, p0, Lelr;->a:Loez;

    iget-object v1, p0, Lelr;->c:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklg;

    new-instance v3, Leky;

    invoke-direct {v3, v2}, Leky;-><init>(Loez;)V

    const-string v2, "startMeteringLoop"

    invoke-interface {v1, v2, v3}, Lklg;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1, v0}, Lbcp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbhr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhr;

    return-object v0
.end method
