.class public final synthetic Lcgy;
.super Ljava/lang/Object;

# interfaces
.implements Lbhr;


# instance fields
.field private final a:Loez;

.field private final b:Lklg;

.field private final c:Loez;


# direct methods
.method public constructor <init>(Loez;Lklg;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgy;->a:Loez;

    iput-object p2, p0, Lcgy;->b:Lklg;

    iput-object p3, p0, Lcgy;->c:Loez;

    return-void
.end method


# virtual methods
.method public final a()Lndp;
    .locals 4

    iget-object v0, p0, Lcgy;->a:Loez;

    iget-object v1, p0, Lcgy;->b:Lklg;

    iget-object v2, p0, Lcgy;->c:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v3, Lcgz;

    invoke-direct {v3, v1, v2}, Lcgz;-><init>(Lklg;Loez;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v0

    return-object v0
.end method
