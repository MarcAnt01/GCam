.class public final Legv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lken;

.field public final b:Lgor;

.field public final c:Lgor;

.field public final d:Lgor;

.field public final e:Lklc;

.field public final f:Lehw;


# direct methods
.method public constructor <init>(Lklc;Lken;Lejc;Lejg;Lehp;Lehw;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legv;->e:Lklc;

    iput-object p2, p0, Legv;->a:Lken;

    new-instance v0, Lein;

    const/4 v1, 0x4

    invoke-direct {v0, p3, v1, v3}, Lein;-><init>(Lgor;IZ)V

    iput-object v0, p0, Legv;->b:Lgor;

    new-instance v0, Lein;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {v0, p4, v1, v2}, Lein;-><init>(Lgor;IZ)V

    iput-object v0, p0, Legv;->d:Lgor;

    new-instance v0, Lein;

    invoke-virtual {p5}, Lehp;->a()Lgor;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lein;-><init>(Lgor;IZ)V

    invoke-virtual {p6, v0}, Lehw;->a(Lgor;)Lehv;

    move-result-object v0

    iput-object v0, p0, Legv;->c:Lgor;

    iput-object p6, p0, Legv;->f:Lehw;

    return-void
.end method
