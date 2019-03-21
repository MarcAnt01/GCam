.class public final Leis;
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

    iput-object p1, p0, Leis;->b:Loez;

    iput-object p2, p0, Leis;->a:Loez;

    return-void
.end method

.method public static a(Loez;Loez;)Leis;
    .locals 1

    new-instance v0, Leis;

    invoke-direct {v0, p0, p1}, Leis;-><init>(Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Leis;->b:Loez;

    iget-object v1, p0, Leis;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lken;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfuv;

    new-instance v2, Lgpj;

    iget-object v1, v1, Lfuv;->b:Lkfh;

    invoke-direct {v2, v0, v1}, Lgpj;-><init>(Lken;Lken;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpj;

    return-object v0
.end method
