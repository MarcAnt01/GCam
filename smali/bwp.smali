.class public final Lbwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;


# direct methods
.method private constructor <init>(Lbwn;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbwp;->a:Loez;

    return-void
.end method

.method public static a(Lbwn;Loez;)Lbwp;
    .locals 1

    new-instance v0, Lbwp;

    invoke-direct {v0, p0, p1}, Lbwp;-><init>(Lbwn;Loez;)V

    return-object v0
.end method

.method public static a(Lklb;)Lklc;
    .locals 1

    instance-of v0, p0, Lklc;

    if-eqz v0, :cond_0

    check-cast p0, Lklc;

    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklc;

    return-object v0

    :cond_0
    new-instance v0, Lbwy;

    invoke-direct {v0, p0}, Lbwy;-><init>(Lklb;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbwp;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklb;

    invoke-static {v0}, Lbwp;->a(Lklb;)Lklc;

    move-result-object v0

    return-object v0
.end method
