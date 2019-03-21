.class public final Lege;
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

    iput-object p1, p0, Lege;->a:Loez;

    iput-object p2, p0, Lege;->b:Loez;

    return-void
.end method

.method public static a(Loez;Loez;)Lege;
    .locals 1

    new-instance v0, Lege;

    invoke-direct {v0, p0, p1}, Lege;-><init>(Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lege;->a:Loez;

    iget-object v1, p0, Lege;->b:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Legr;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leih;

    invoke-virtual {v0}, Leih;->a()Lgor;

    move-result-object v0

    iget-object v1, v2, Legr;->d:Lehw;

    new-instance v3, Legs;

    invoke-direct {v3, v0}, Legs;-><init>(Lgor;)V

    invoke-virtual {v1, v3}, Lehw;->a(Lgor;)Lehv;

    move-result-object v3

    new-instance v7, Lehf;

    iget-object v8, v2, Legr;->c:Lklc;

    new-instance v0, Legz;

    iget-object v1, v2, Legr;->a:Lken;

    iget-object v2, v2, Legr;->b:Lgor;

    move-object v4, v2

    move-object v5, v3

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Legz;-><init>(Lken;Lgor;Lgor;Lgor;Lgor;Lgor;)V

    invoke-direct {v7, v8, v0}, Lehf;-><init>(Lklc;Lken;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v7, v0}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgor;

    return-object v0
.end method
