.class public final Leib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lken;

.field public final b:Lgor;

.field public final c:Lfyy;

.field public final d:Lgor;

.field public final e:Leht;

.field public final f:Lklc;


# direct methods
.method public constructor <init>(Lklc;Lken;Leht;Lejc;Lejg;Lfyy;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leib;->f:Lklc;

    iput-object p2, p0, Leib;->a:Lken;

    iput-object p3, p0, Leib;->e:Leht;

    new-instance v0, Lein;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p4, v1, v2}, Lein;-><init>(Lgor;IZ)V

    iput-object v0, p0, Leib;->b:Lgor;

    new-instance v0, Lein;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {v0, p5, v1, v2}, Lein;-><init>(Lgor;IZ)V

    iput-object v0, p0, Leib;->d:Lgor;

    iput-object p6, p0, Leib;->c:Lfyy;

    return-void
.end method

.method public constructor <init>(Lklc;Lken;Leht;Lejc;Lfyy;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leib;->f:Lklc;

    iput-object p2, p0, Leib;->a:Lken;

    iput-object p3, p0, Leib;->e:Leht;

    new-instance v0, Lein;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p4, v1, v2}, Lein;-><init>(Lgor;IZ)V

    iput-object v0, p0, Leib;->b:Lgor;

    new-instance v0, Lein;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p4, v1, v2}, Lein;-><init>(Lgor;IZ)V

    iput-object v0, p0, Leib;->d:Lgor;

    iput-object p5, p0, Leib;->c:Lfyy;

    return-void
.end method
