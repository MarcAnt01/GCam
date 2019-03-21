.class public final Lhhu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liwk;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liwk;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Liwk;-><init>(I)V

    iput-object v0, p0, Lhhu;->a:Liwk;

    return-void
.end method
