.class public final Lkcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Lkjy;


# direct methods
.method public constructor <init>(Lkjy;)V
    .locals 0

    iput-object p1, p0, Lkcq;->a:Lkjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkcq;->a:Lkjy;

    invoke-interface {v0, p1}, Lkjy;->a(Ljava/lang/Object;)V

    return-void
.end method
