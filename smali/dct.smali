.class public final Ldct;
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

    iput-object p1, p0, Ldct;->a:Loez;

    iput-object p2, p0, Ldct;->b:Loez;

    iput-object p3, p0, Ldct;->c:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;)Ldct;
    .locals 1

    new-instance v0, Ldct;

    invoke-direct {v0, p0, p1, p2}, Ldct;-><init>(Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, Ldct;->a:Loez;

    iget-object v0, p0, Ldct;->b:Loez;

    iget-object v1, p0, Ldct;->c:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyv;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v3, Ldcl;

    invoke-direct {v3, v0, v2}, Ldcl;-><init>(Lbyv;Loez;)V

    invoke-static {v3, v1}, Lbcp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbhr;

    move-result-object v0

    invoke-static {v0}, Lmmy;->a(Ljava/lang/Object;)Lmmy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
