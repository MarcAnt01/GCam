.class public Lceb;
.super Lcea;
.source "PG"


# instance fields
.field public final a:Lmmy;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lmpw;->a:Lmpw;

    invoke-direct {p0, p1, v0}, Lceb;-><init>(Ljava/lang/String;Lmmy;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lmmy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcea;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lceb;->a:Lmmy;

    return-void
.end method
