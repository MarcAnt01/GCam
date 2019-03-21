.class public final Llvm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lmhz;


# direct methods
.method public constructor <init>(Lmhz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvm;->a:Lmhz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/TimeUnit;Llvg;Llve;)J
    .locals 3

    iget-object v0, p0, Llvm;->a:Lmhz;

    invoke-virtual {v0, p1}, Lmhz;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p3, p2, v2}, Llve;->a(Llvg;Ljava/lang/Object;)V

    return-wide v0
.end method

.method public final a()Llvm;
    .locals 1

    iget-object v0, p0, Llvm;->a:Lmhz;

    invoke-virtual {v0}, Lmhz;->a()Lmhz;

    return-object p0
.end method

.method public final b()Llvm;
    .locals 1

    iget-object v0, p0, Llvm;->a:Lmhz;

    invoke-virtual {v0}, Lmhz;->b()Lmhz;

    return-object p0
.end method
