.class public final synthetic Lgoy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lklb;

.field private final b:Lnef;

.field private final c:Loez;


# direct methods
.method public constructor <init>(Lklb;Lnef;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoy;->a:Lklb;

    iput-object p2, p0, Lgoy;->b:Lnef;

    iput-object p3, p0, Lgoy;->c:Loez;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, Lgoy;->a:Lklb;

    iget-object v2, p0, Lgoy;->b:Lnef;

    iget-object v0, p0, Lgoy;->c:Loez;

    const-string v3, "Creating RootImageCommand"

    invoke-interface {v1, v3}, Lklb;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgor;

    invoke-virtual {v2, v0}, Lnbp;->a(Ljava/lang/Object;)Z

    const-string v0, "Created RootImageCommand"

    invoke-interface {v1, v0}, Lklb;->b(Ljava/lang/String;)V

    return-void
.end method
