.class public final Lcsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknw;
.implements Loen;


# instance fields
.field public final synthetic a:Lcye;


# direct methods
.method public constructor <init>(Lcye;)V
    .locals 0

    iput-object p1, p0, Lcsw;->a:Lcye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final a(Lkob;)V
    .locals 2

    invoke-virtual {p1}, Lkob;->a()Lknt;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcqz;

    invoke-direct {v1, p0, v0}, Lcqz;-><init>(Lcsw;Lknt;)V

    invoke-interface {v0, v1}, Lknt;->a(Lknu;)V

    :cond_0
    return-void
.end method
