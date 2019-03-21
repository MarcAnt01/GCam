.class public final Lggk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;


# direct methods
.method private constructor <init>(Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggk;->a:Loez;

    return-void
.end method

.method public static a(Loez;)Lggk;
    .locals 1

    new-instance v0, Lggk;

    invoke-direct {v0, p0}, Lggk;-><init>(Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lggk;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcv;

    const/4 v1, 0x0

    new-array v1, v1, [Lgcv;

    invoke-interface {v0, v1}, Lgcv;->a([Lgcv;)Lgct;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgct;

    return-object v0
.end method
