.class public final Lghz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhkq;

.field private final b:Lgjq;


# direct methods
.method public constructor <init>(Lgjq;Lhkq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghz;->b:Lgjq;

    iput-object p2, p0, Lghz;->a:Lhkq;

    return-void
.end method


# virtual methods
.method public final a(Lhko;Z)Lndp;
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lghz;->a:Lhkq;

    invoke-interface {v0, p1}, Lhkq;->a(Lhko;)Lhko;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lghz;->b:Lgjq;

    invoke-interface {v0, p1}, Lgjq;->a(Ljava/lang/Object;)Lndp;

    move-result-object v0

    return-object v0
.end method
