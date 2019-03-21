.class public final Lelm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;


# direct methods
.method private constructor <init>(Lekx;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lelm;->a:Loez;

    iput-object p3, p0, Lelm;->b:Loez;

    iput-object p4, p0, Lelm;->c:Loez;

    return-void
.end method

.method public static a(Lekx;Loez;Loez;Loez;)Lelm;
    .locals 1

    new-instance v0, Lelm;

    invoke-direct {v0, p0, p1, p2, p3}, Lelm;-><init>(Lekx;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lelm;->a:Loez;

    iget-object v1, p0, Lelm;->b:Loez;

    iget-object v2, p0, Lelm;->c:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcz;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcv;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgdb;

    const/4 v3, 0x0

    new-array v3, v3, [Lgcv;

    invoke-interface {v1, v3}, Lgcv;->a([Lgcv;)Lgct;

    move-result-object v1

    new-instance v3, Lgec;

    new-instance v4, Lgdc;

    invoke-direct {v4}, Lgdc;-><init>()V

    invoke-direct {v3, v2, v4}, Lgec;-><init>(Lgdb;Lgdd;)V

    invoke-interface {v1, v5, v5, v3}, Lgct;->a(IILgec;)Lgcw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcz;->a(Lkkn;)Lkkn;

    move-result-object v0

    check-cast v0, Lgcw;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcw;

    return-object v0
.end method
