.class public final Liae;
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

    iput-object p1, p0, Liae;->a:Loez;

    iput-object p2, p0, Liae;->b:Loez;

    return-void
.end method

.method public static a(Loez;Loez;)Liae;
    .locals 1

    new-instance v0, Liae;

    invoke-direct {v0, p0, p1}, Liae;-><init>(Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Liae;->a:Loez;

    iget-object v1, p0, Liae;->b:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbj;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzx;

    invoke-interface {v0}, Lbbj;->b()Lkcc;

    move-result-object v0

    invoke-interface {v0, v1}, Lkcc;->a(Lkkn;)Lkkn;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzw;

    return-object v0
.end method
