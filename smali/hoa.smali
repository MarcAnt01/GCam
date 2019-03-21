.class public final Lhoa;
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

    iput-object p1, p0, Lhoa;->e:Loez;

    iput-object p2, p0, Lhoa;->d:Loez;

    iput-object p3, p0, Lhoa;->c:Loez;

    iput-object p4, p0, Lhoa;->b:Loez;

    iput-object p5, p0, Lhoa;->a:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;Loez;)Lhoa;
    .locals 6

    new-instance v0, Lhoa;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhoa;-><init>(Loez;Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, Lhoa;->e:Loez;

    iget-object v3, p0, Lhoa;->d:Loez;

    iget-object v4, p0, Lhoa;->c:Loez;

    iget-object v0, p0, Lhoa;->b:Loez;

    iget-object v1, p0, Lhoa;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxu;

    invoke-virtual {v1}, Lbxu;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lhnx;

    invoke-direct {v1, v2, v0, v4, v3}, Lhnx;-><init>(Loez;Ljava/util/concurrent/Executor;Loez;Loez;)V

    invoke-static {v1}, Lmmy;->a(Ljava/lang/Object;)Lmmy;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    sget-object v0, Lmpw;->a:Lmpw;

    goto :goto_0
.end method
