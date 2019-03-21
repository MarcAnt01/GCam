.class public final Lixy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Lixt;


# direct methods
.method public constructor <init>(Lixt;)V
    .locals 0

    iput-object p1, p0, Lixy;->a:Lixt;

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

    iget-object v0, p0, Lixy;->a:Lixt;

    iget-object v0, v0, Lixt;->l:Liyf;

    invoke-interface {v0}, Liyf;->f()V

    return-void
.end method
