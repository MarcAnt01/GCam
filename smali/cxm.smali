.class public final Lcxm;
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

    iput-object p1, p0, Lcxm;->a:Loez;

    iput-object p2, p0, Lcxm;->b:Loez;

    return-void
.end method

.method public static a(Loez;Loez;)Lcxm;
    .locals 1

    new-instance v0, Lcxm;

    invoke-direct {v0, p0, p1}, Lcxm;-><init>(Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcxm;->a:Loez;

    iget-object v1, p0, Lcxm;->b:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcz;

    const-string v1, "IrisQ"

    invoke-static {v0, v1}, Lkcw;->a(Lkcz;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lkcv;

    invoke-direct {v1, v0}, Lkcv;-><init>(Landroid/os/Handler;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method
