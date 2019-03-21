.class public final Lkla;
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

    iput-object p1, p0, Lkla;->a:Loez;

    return-void
.end method

.method public static a(Loez;)Lkla;
    .locals 1

    new-instance v0, Lkla;

    invoke-direct {v0, p0}, Lkla;-><init>(Loez;)V

    return-object v0
.end method

.method public static a(Lmhd;)Lklb;
    .locals 2

    invoke-virtual {p0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklb;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklb;

    return-object v0

    :cond_0
    new-instance v0, Lkky;

    const-string v1, "pck"

    invoke-direct {v0, v1}, Lkky;-><init>(Ljava/lang/String;)V

    const-string v1, "pck"

    invoke-virtual {v0, v1}, Lkky;->a(Ljava/lang/String;)Lkkx;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkla;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhd;

    invoke-static {v0}, Lkla;->a(Lmhd;)Lklb;

    move-result-object v0

    return-object v0
.end method
