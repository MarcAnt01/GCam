.class public final Lelo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;


# direct methods
.method private constructor <init>(Lekx;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lelo;->a:Loez;

    iput-object p3, p0, Lelo;->b:Loez;

    return-void
.end method

.method public static a(Lekx;Loez;Loez;)Lelo;
    .locals 1

    new-instance v0, Lelo;

    invoke-direct {v0, p0, p1, p2}, Lelo;-><init>(Lekx;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lelo;->a:Loez;

    iget-object v1, p0, Lelo;->b:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqc;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklc;

    const-string v2, "SMDiscardPolicy"

    invoke-interface {v1, v2}, Lklc;->a(Ljava/lang/String;)Lklb;

    move-result-object v1

    new-instance v2, Lekz;

    invoke-direct {v2, v0, v1}, Lekz;-><init>(Lgqc;Lklb;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdb;

    return-object v0
.end method
