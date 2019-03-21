.class public final Lbuz;
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

    iput-object p1, p0, Lbuz;->b:Loez;

    iput-object p2, p0, Lbuz;->a:Loez;

    iput-object p3, p0, Lbuz;->c:Loez;

    iput-object p4, p0, Lbuz;->d:Loez;

    iput-object p5, p0, Lbuz;->e:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;Loez;)Lbuz;
    .locals 6

    new-instance v0, Lbuz;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbuz;-><init>(Loez;Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbuz;->b:Loez;

    iget-object v2, p0, Lbuz;->a:Loez;

    iget-object v3, p0, Lbuz;->c:Loez;

    iget-object v4, p0, Lbuz;->d:Loez;

    iget-object v5, p0, Lbuz;->e:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbvh;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lico;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbwb;

    new-instance v0, Lbwj;

    invoke-direct/range {v0 .. v5}, Lbwj;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Lbvh;Lico;Lbwb;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwj;

    return-object v0
.end method
