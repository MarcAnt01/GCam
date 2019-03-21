.class final Lmtd;
.super Lmsz;
.source "PG"


# instance fields
.field public final a:Lmov;

.field private final b:Lmtp;

.field private final c:I


# direct methods
.method constructor <init>(Lmov;Lmtp;)V
    .locals 1

    invoke-direct {p0}, Lmsz;-><init>()V

    iput-object p1, p0, Lmtd;->a:Lmov;

    iput-object p2, p0, Lmtd;->b:Lmtp;

    invoke-interface {p1}, Lmov;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmtd;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lmtd;->c:I

    return v0
.end method

.method public final a(Ljava/lang/Object;)Lnbl;
    .locals 3

    invoke-static {}, Lnbl;->a()Lndu;

    move-result-object v0

    new-instance v1, Lmte;

    invoke-direct {v1, p0, v0}, Lmte;-><init>(Lmtd;Lndu;)V

    iget-object v2, p0, Lmtd;->b:Lmtp;

    invoke-interface {v2, p1, v1}, Lmtp;->a(Ljava/lang/Object;Lmtq;)V

    invoke-virtual {v0}, Lndu;->b()Lnbl;

    move-result-object v0

    return-object v0
.end method
