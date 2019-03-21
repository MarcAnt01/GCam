.class public final Ledm;
.super Lkfn;
.source "PG"


# direct methods
.method public constructor <init>(Lken;)V
    .locals 0

    invoke-direct {p0, p1}, Lkfn;-><init>(Lken;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    check-cast p1, Lgqa;

    sget-object v1, Lgqa;->e:Lgqa;

    if-eq p1, v1, :cond_0

    sget-object v1, Lgqa;->b:Lgqa;

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
