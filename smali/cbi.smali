.class public final Lcbi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkfh;

.field public final b:Lkfh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkdz;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lkdz;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcbi;->b:Lkfh;

    new-instance v0, Lkdz;

    invoke-direct {v0, v1}, Lkdz;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcbi;->a:Lkfh;

    return-void
.end method
