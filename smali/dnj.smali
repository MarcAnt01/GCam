.class final Ldnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Ldne;


# direct methods
.method constructor <init>(Ldne;)V
    .locals 0

    iput-object p1, p0, Ldnj;->a:Ldne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x5f5e100

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Ldnj;->a:Ldne;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldne;->c:Z

    :cond_0
    return-void
.end method
