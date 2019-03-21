.class public final Lfyf;
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

    iput-object p1, p0, Lfyf;->a:Loez;

    iput-object p2, p0, Lfyf;->c:Loez;

    iput-object p3, p0, Lfyf;->b:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;)Lfyf;
    .locals 1

    new-instance v0, Lfyf;

    invoke-direct {v0, p0, p1, p2}, Lfyf;-><init>(Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, Lfyf;->a:Loez;

    iget-object v0, p0, Lfyf;->c:Loez;

    iget-object v1, p0, Lfyf;->b:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnef;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v3, Lfya;

    invoke-direct {v3, v2, v0, v1}, Lfya;-><init>(Loez;Lnef;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lbht;

    invoke-direct {v0, v3}, Lbht;-><init>(Lkce;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhr;

    return-object v0
.end method
