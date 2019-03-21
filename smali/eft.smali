.class public final Left;
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

    iput-object p1, p0, Left;->a:Loez;

    return-void
.end method

.method public static a(Loez;)Left;
    .locals 1

    new-instance v0, Left;

    invoke-direct {v0, p0}, Left;-><init>(Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Left;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcm;

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v1

    new-instance v2, Lefs;

    invoke-direct {v2, v1}, Lefs;-><init>(Lnef;)V

    invoke-virtual {v0, v2}, Lgcm;->a(Lgcf;)V

    new-instance v0, Lefq;

    invoke-direct {v0, v1}, Lefq;-><init>(Lnef;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhr;

    return-object v0
.end method
