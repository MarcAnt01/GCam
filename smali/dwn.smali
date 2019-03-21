.class public final Ldwn;
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

    iput-object p1, p0, Ldwn;->c:Loez;

    iput-object p2, p0, Ldwn;->a:Loez;

    iput-object p3, p0, Ldwn;->b:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;)Ldwn;
    .locals 1

    new-instance v0, Ldwn;

    invoke-direct {v0, p0, p1, p2}, Ldwn;-><init>(Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldwn;->c:Loez;

    iget-object v1, p0, Ldwn;->a:Loez;

    iget-object v2, p0, Ldwn;->b:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhd;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ldjo;

    invoke-direct {v0, v1, v2}, Ldjo;-><init>(Ldji;Loez;)V

    invoke-static {v0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhd;

    return-object v0

    :cond_0
    sget-object v0, Lmgh;->a:Lmgh;

    goto :goto_0
.end method
