.class public final Legr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lken;

.field public final b:Lgor;

.field public final c:Lklc;

.field public final d:Lehw;


# direct methods
.method public constructor <init>(Lklc;Lken;Lehp;Lehw;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legr;->c:Lklc;

    iput-object p2, p0, Legr;->a:Lken;

    new-instance v0, Lein;

    invoke-virtual {p3}, Lehp;->a()Lgor;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lein;-><init>(Lgor;IZ)V

    invoke-virtual {p4, v0}, Lehw;->a(Lgor;)Lehv;

    move-result-object v0

    iput-object v0, p0, Legr;->b:Lgor;

    iput-object p4, p0, Legr;->d:Lehw;

    return-void
.end method
