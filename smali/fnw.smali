.class public final synthetic Lfnw;
.super Ljava/lang/Object;

# interfaces
.implements Lgnb;


# instance fields
.field private final a:Lklg;

.field private final b:Loez;

.field private final c:Loez;

.field private final d:Loez;


# direct methods
.method public constructor <init>(Lklg;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnw;->a:Lklg;

    iput-object p2, p0, Lfnw;->b:Loez;

    iput-object p3, p0, Lfnw;->c:Loez;

    iput-object p4, p0, Lfnw;->d:Loez;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, Lfnw;->a:Lklg;

    iget-object v0, p0, Lfnw;->b:Loez;

    iget-object v1, p0, Lfnw;->c:Loez;

    iget-object v3, p0, Lfnw;->d:Loez;

    const-string v4, "MICRO_GyroModule#stopGyroCapture"

    invoke-interface {v2, v4}, Lklg;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfol;

    invoke-virtual {v0}, Lfol;->b()V

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchi;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchk;

    invoke-virtual {v0, v1}, Lchi;->a(Lchk;)V

    invoke-interface {v2}, Lklg;->a()V

    return-void
.end method
