.class public final Lavd;
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

    iput-object p1, p0, Lavd;->d:Loez;

    iput-object p2, p0, Lavd;->e:Loez;

    iput-object p3, p0, Lavd;->a:Loez;

    iput-object p4, p0, Lavd;->c:Loez;

    iput-object p5, p0, Lavd;->b:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;Loez;)Lavd;
    .locals 6

    new-instance v0, Lavd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lavd;-><init>(Loez;Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lavd;->d:Loez;

    iget-object v2, p0, Lavd;->e:Loez;

    iget-object v3, p0, Lavd;->a:Loez;

    iget-object v4, p0, Lavd;->c:Loez;

    iget-object v5, p0, Lavd;->b:Loez;

    new-instance v0, Lava;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgas;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lndp;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lauz;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfwr;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfuv;

    invoke-direct/range {v0 .. v5}, Lava;-><init>(Lgas;Lndp;Lauz;Lfwr;Lfuv;)V

    return-object v0
.end method
