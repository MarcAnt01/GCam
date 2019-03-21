.class public final Lgif;
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
.method public constructor <init>(Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgif;->d:Loez;

    iput-object p2, p0, Lgif;->c:Loez;

    iput-object p3, p0, Lgif;->a:Loez;

    iput-object p4, p0, Lgif;->e:Loez;

    iput-object p5, p0, Lgif;->b:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgif;->d:Loez;

    iget-object v1, p0, Lgif;->c:Loez;

    iget-object v2, p0, Lgif;->a:Loez;

    iget-object v3, p0, Lgif;->e:Loez;

    iget-object v4, p0, Lgif;->b:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclo;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcy;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    check-cast v2, Lgjl;

    new-instance v3, Lbed;

    invoke-direct {v3, v2, v0, v1}, Lbed;-><init>(Lgms;Lclo;Lbcy;)V

    new-instance v0, Lghx;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lmmy;->a(Ljava/lang/Object;)Lmmy;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lghx;-><init>(Lgms;Ljava/util/Set;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgms;

    return-object v0
.end method
