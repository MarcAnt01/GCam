.class final Lgun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lgum;

.field private final synthetic b:Lkkl;


# direct methods
.method constructor <init>(Lgum;Lkkl;)V
    .locals 0

    iput-object p1, p0, Lgun;->a:Lgum;

    iput-object p2, p0, Lgun;->b:Lkkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgun;->a:Lgum;

    iget-object v0, v0, Lgum;->a:Lkkt;

    iget-object v1, p0, Lgun;->b:Lkkl;

    invoke-interface {v0, v1}, Lkkt;->a(Ljava/lang/Object;)V

    return-void
.end method
