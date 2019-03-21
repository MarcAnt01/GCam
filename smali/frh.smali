.class public final Lfrh;
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

    iput-object p1, p0, Lfrh;->b:Loez;

    iput-object p2, p0, Lfrh;->a:Loez;

    return-void
.end method

.method public static a(Loez;Loez;)Lfrh;
    .locals 1

    new-instance v0, Lfrh;

    invoke-direct {v0, p0, p1}, Lfrh;-><init>(Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lfrh;->b:Loez;

    iget-object v0, p0, Lfrh;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxu;

    invoke-virtual {v0}, Lbxu;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lfsm;

    invoke-direct {v0}, Lfsm;-><init>()V

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfso;

    return-object v0

    :cond_0
    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfso;

    goto :goto_0
.end method
