.class public final Lgnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Lgnh;


# direct methods
.method private constructor <init>(Lgnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnk;->a:Lgnh;

    return-void
.end method

.method public static a(Lgnh;)Lgnk;
    .locals 1

    new-instance v0, Lgnk;

    invoke-direct {v0, p0}, Lgnk;-><init>(Lgnh;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgnk;->a:Lgnh;

    iget-object v0, v0, Lgnh;->a:Lkdz;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lken;

    return-object v0
.end method
