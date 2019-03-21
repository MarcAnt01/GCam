.class public final Lcdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;

.field private final d:Loez;

.field private final e:Loez;


# direct methods
.method private constructor <init>(Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdr;->c:Loez;

    iput-object p2, p0, Lcdr;->a:Loez;

    iput-object p3, p0, Lcdr;->d:Loez;

    iput-object p4, p0, Lcdr;->e:Loez;

    iput-object p5, p0, Lcdr;->b:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;Loez;)Lcdr;
    .locals 6

    new-instance v0, Lcdr;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcdr;-><init>(Loez;Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcdr;->c:Loez;

    iget-object v1, p0, Lcdr;->a:Loez;

    iget-object v2, p0, Lcdr;->d:Loez;

    iget-object v3, p0, Lcdr;->e:Loez;

    iget-object v4, p0, Lcdr;->b:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceq;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcet;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcet;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfyk;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcdc;

    invoke-virtual {v0, v1}, Lceq;->a(Lcet;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lceq;->a(Lcet;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lccm;

    invoke-direct {v0, v4, v3}, Lccm;-><init>(Lcdc;Lfyk;)V

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0

    :cond_0
    sget-object v0, Lned;->a:Ljava/lang/Runnable;

    goto :goto_0
.end method
