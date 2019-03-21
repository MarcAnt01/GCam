.class public final Lkxu;
.super Lkxr;
.source "PG"


# instance fields
.field public final d:Lkfk;

.field private final e:Lkfd;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkxu;-><init>(JB)V

    return-void
.end method

.method private constructor <init>(JB)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lkxr;-><init>(J)V

    new-instance v0, Lkfd;

    new-instance v1, Lkxv;

    invoke-direct {v1, p0}, Lkxv;-><init>(Lkxu;)V

    invoke-direct {v0, v1}, Lkfd;-><init>(Lmih;)V

    iput-object v0, p0, Lkxu;->e:Lkfd;

    new-instance v0, Lkfk;

    iget-object v1, p0, Lkxu;->e:Lkfd;

    invoke-direct {v0, v1}, Lkfk;-><init>(Lken;)V

    iput-object v0, p0, Lkxu;->d:Lkfk;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lkxu;->d:Lkfk;

    invoke-virtual {v0}, Lkfk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Lkxu;->e:Lkfd;

    invoke-virtual {v0}, Lkfd;->a()V

    return-void
.end method

.method final synthetic d()Ljava/lang/Long;
    .locals 2

    invoke-super {p0}, Lkxr;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
