.class public final Lhwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;


# direct methods
.method private constructor <init>(Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwx;->c:Loez;

    iput-object p2, p0, Lhwx;->a:Loez;

    iput-object p3, p0, Lhwx;->b:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;)Lhwx;
    .locals 1

    new-instance v0, Lhwx;

    invoke-direct {v0, p0, p1, p2}, Lhwx;-><init>(Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhwx;->c:Loez;

    iget-object v1, p0, Lhwx;->a:Loez;

    iget-object v3, p0, Lhwx;->b:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxu;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyk;

    check-cast v2, Lhwm;

    new-instance v3, Lhws;

    invoke-direct {v3, v0, v2, v1}, Lhws;-><init>(Lbxu;Lhwm;Lfyk;)V

    invoke-static {v3}, Lbcp;->a(Ljava/lang/Runnable;)Lbhr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhr;

    return-object v0
.end method
