.class public final Lgjx;
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

    iput-object p1, p0, Lgjx;->b:Loez;

    iput-object p2, p0, Lgjx;->a:Loez;

    return-void
.end method

.method public static a(Loez;Loez;)Lgjx;
    .locals 1

    new-instance v0, Lgjx;

    invoke-direct {v0, p0, p1}, Lgjx;-><init>(Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgjx;->b:Loez;

    iget-object v1, p0, Lgjx;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjs;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgly;

    new-instance v2, Lgjy;

    invoke-direct {v2, v1, v0}, Lgjy;-><init>(Lgly;Lgjw;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjw;

    return-object v0
.end method
