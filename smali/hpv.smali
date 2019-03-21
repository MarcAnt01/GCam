.class final Lhpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Lnef;


# direct methods
.method constructor <init>(Lnef;)V
    .locals 0

    iput-object p1, p0, Lhpv;->a:Lnef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lhqk;

    iget-object v0, p0, Lhpv;->a:Lnef;

    invoke-virtual {v0, p1}, Lnbp;->a(Ljava/lang/Object;)Z

    return-void
.end method
