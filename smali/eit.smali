.class public final Leit;
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

    iput-object p1, p0, Leit;->b:Loez;

    iput-object p2, p0, Leit;->a:Loez;

    return-void
.end method

.method public static a(Loez;Loez;)Leit;
    .locals 1

    new-instance v0, Leit;

    invoke-direct {v0, p0, p1}, Leit;-><init>(Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Leit;->b:Loez;

    iget-object v1, p0, Leit;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcm;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leio;

    invoke-static {v1}, Lfpt;->a(Lkkt;)Lgcf;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgcm;->a(Lgcf;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lken;

    return-object v0
.end method
