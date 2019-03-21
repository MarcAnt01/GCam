.class public final Lgnj;
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

    iput-object p1, p0, Lgnj;->a:Lgnh;

    return-void
.end method

.method public static a(Lgnh;)Lgnj;
    .locals 1

    new-instance v0, Lgnj;

    invoke-direct {v0, p0}, Lgnj;-><init>(Lgnh;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgnj;->a:Lgnh;

    new-instance v1, Lgnl;

    iget-object v0, v0, Lgnh;->a:Lkdz;

    invoke-direct {v1, v0}, Lgnl;-><init>(Lkkt;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnl;

    return-object v0
.end method
