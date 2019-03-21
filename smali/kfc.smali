.class final Lkfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Lkdz;


# direct methods
.method constructor <init>(Lkdz;)V
    .locals 0

    iput-object p1, p0, Lkfc;->a:Lkdz;

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

    check-cast p1, Lken;

    iget-object v0, p0, Lkfc;->a:Lkdz;

    invoke-virtual {v0, p1}, Lkdz;->a(Ljava/lang/Object;)V

    return-void
.end method
