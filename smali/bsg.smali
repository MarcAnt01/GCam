.class public final Lbsg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lndp;

.field public final b:Lndp;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lndj;->a(Ljava/lang/Throwable;)Lndp;

    move-result-object v0

    iput-object v0, p0, Lbsg;->a:Lndp;

    invoke-static {p1}, Lndj;->a(Ljava/lang/Throwable;)Lndp;

    move-result-object v0

    iput-object v0, p0, Lbsg;->b:Lndp;

    return-void
.end method

.method public constructor <init>(Lndp;Lndp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsg;->a:Lndp;

    iput-object p2, p0, Lbsg;->b:Lndp;

    return-void
.end method
