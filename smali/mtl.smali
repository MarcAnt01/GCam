.class abstract Lmtl;
.super Lmsj;
.source "PG"


# instance fields
.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lnbl;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, Lmsj;-><init>(Lnbl;)V

    iget v0, p1, Lnbl;->c:I

    iput v0, p0, Lmtl;->c:I

    iput-object p2, p0, Lmtl;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lnbl;D)D
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lmhf;->a(Lmsj;Lnbl;D)D

    move-result-wide v0

    return-wide v0
.end method
