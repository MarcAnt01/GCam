.class public final Lfoc;
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

    iput-object p1, p0, Lfoc;->c:Loez;

    iput-object p2, p0, Lfoc;->d:Loez;

    iput-object p3, p0, Lfoc;->b:Loez;

    iput-object p4, p0, Lfoc;->e:Loez;

    iput-object p5, p0, Lfoc;->a:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;Loez;)Lfoc;
    .locals 6

    new-instance v0, Lfoc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lfoc;-><init>(Loez;Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfoc;->c:Loez;

    iget-object v2, p0, Lfoc;->d:Loez;

    iget-object v3, p0, Lfoc;->b:Loez;

    iget-object v4, p0, Lfoc;->e:Loez;

    iget-object v6, p0, Lfoc;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcky;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchi;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkkp;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbxu;

    new-instance v0, Lfnc;

    invoke-virtual {v1}, Lcky;->c()Z

    move-result v4

    invoke-direct/range {v0 .. v6}, Lfnc;-><init>(Lcky;Lchi;Ljava/util/concurrent/Executor;ZLkkp;Lbxu;)V

    invoke-virtual {v2, v0, v3}, Lchi;->a(Lchk;Ljava/util/concurrent/Executor;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnc;

    return-object v0
.end method
