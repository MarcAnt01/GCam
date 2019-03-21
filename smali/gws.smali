.class final synthetic Lgws;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgwp;


# direct methods
.method constructor <init>(Lgwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgws;->a:Lgwp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lgws;->a:Lgwp;

    iget-object v0, v1, Lgwp;->d:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxh;

    iput-object v0, v1, Lgwp;->c:Lgxh;

    return-void
.end method
