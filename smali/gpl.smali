.class final synthetic Lgpl;
.super Ljava/lang/Object;

# interfaces
.implements Lkkt;


# instance fields
.field private final a:Lgpk;

.field private final b:Lkkt;


# direct methods
.method constructor <init>(Lgpk;Lkkt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpl;->a:Lgpk;

    iput-object p2, p0, Lgpl;->b:Lkkt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lgpl;->a:Lgpk;

    iget-object v1, p0, Lgpl;->b:Lkkt;

    check-cast p1, Lgps;

    iget-object v0, v0, Lgpk;->a:Lfyk;

    invoke-interface {v0}, Lfyk;->b()Lkvw;

    move-result-object v0

    sget-object v2, Lkvw;->a:Lkvw;

    if-ne v0, v2, :cond_0

    invoke-interface {v1, p1}, Lkkt;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
