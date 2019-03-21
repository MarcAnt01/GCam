.class final Leku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkn;


# instance fields
.field private final synthetic a:Lekt;

.field private final synthetic b:Lndp;


# direct methods
.method constructor <init>(Lekt;Lndp;)V
    .locals 0

    iput-object p1, p0, Leku;->a:Lekt;

    iput-object p2, p0, Leku;->b:Lndp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Leku;->a:Lekt;

    iget-object v0, v0, Lekt;->c:Lklb;

    const-string v1, "Stopping the metering loop"

    invoke-interface {v0, v1}, Lklb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Leku;->b:Lndp;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lndp;->cancel(Z)Z

    return-void
.end method
