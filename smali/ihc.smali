.class final Lihc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lklb;

.field private final synthetic b:Lict;


# direct methods
.method constructor <init>(Lklb;Lict;)V
    .locals 0

    iput-object p1, p0, Lihc;->a:Lklb;

    iput-object p2, p0, Lihc;->b:Lict;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lihc;->a:Lklb;

    const-string v1, "pre-initializing indicator cache"

    invoke-interface {v0, v1}, Lklb;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lihc;->b:Lict;

    invoke-virtual {v0}, Lict;->a()Lndp;

    return-void
.end method
