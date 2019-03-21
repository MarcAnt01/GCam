.class final Lazi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Lazf;


# direct methods
.method constructor <init>(Lazf;)V
    .locals 0

    iput-object p1, p0, Lazi;->a:Lazf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lazi;->a:Lazf;

    const/4 v1, 0x0

    iput-object v1, v0, Lazf;->e:Lndp;

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Laxy;

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lazi;->a:Lazf;

    const/4 v1, 0x0

    iput-object v1, v0, Lazf;->e:Lndp;

    invoke-virtual {v0}, Lazf;->a()V

    return-void
.end method
