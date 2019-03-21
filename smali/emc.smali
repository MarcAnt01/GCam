.class public final Lemc;
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

    iput-object p1, p0, Lemc;->a:Loez;

    return-void
.end method

.method public static a(Loez;)Lemc;
    .locals 1

    new-instance v0, Lemc;

    invoke-direct {v0, p0}, Lemc;-><init>(Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lemc;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v1, Lemp;

    invoke-direct {v1, v0}, Lemp;-><init>(Ljava/util/Set;)V

    invoke-static {v1}, Lmlv;->a(Ljava/lang/Object;)Lmlv;

    move-result-object v0

    invoke-static {v0}, Lfpt;->a(Ljava/util/Collection;)Lgcb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcb;

    return-object v0
.end method
