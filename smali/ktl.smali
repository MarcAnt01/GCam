.class public final Lktl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkxu;

.field public final b:Lkfk;

.field private final c:Lkdz;


# direct methods
.method constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkxu;

    int-to-long v2, p1

    invoke-direct {v0, v2, v3}, Lkxu;-><init>(J)V

    iput-object v0, p0, Lktl;->a:Lkxu;

    new-instance v0, Lkdz;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lkdz;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lktl;->c:Lkdz;

    const/4 v0, 0x2

    new-array v0, v0, [Lken;

    const/4 v1, 0x0

    iget-object v2, p0, Lktl;->a:Lkxu;

    iget-object v2, v2, Lkxu;->d:Lkfk;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lktl;->c:Lkdz;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkeo;->c([Lken;)Lken;

    move-result-object v0

    new-instance v1, Lktm;

    invoke-direct {v1, p1}, Lktm;-><init>(I)V

    invoke-static {v0, v1}, Lkeo;->a(Lken;Lmgw;)Lken;

    move-result-object v0

    new-instance v1, Lkfk;

    invoke-direct {v1, v0}, Lkfk;-><init>(Lken;)V

    iput-object v1, p0, Lktl;->b:Lkfk;

    return-void
.end method
