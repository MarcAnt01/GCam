.class final Lhal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyn;


# instance fields
.field private final synthetic a:Lhag;


# direct methods
.method constructor <init>(Lhag;)V
    .locals 0

    iput-object p1, p0, Lhal;->a:Lhag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lknx;)V
    .locals 0

    return-void
.end method

.method public final a(Lknx;Lgym;Lgxt;)V
    .locals 1

    sget-object v0, Lgym;->b:Lgym;

    if-eq p2, v0, :cond_0

    sget-object v0, Lgym;->c:Lgym;

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lhal;->a:Lhag;

    iget-object v0, v0, Lhag;->c:Lhaq;

    invoke-virtual {v0, p1}, Lhaq;->a(Lknx;)V

    :cond_1
    return-void
.end method

.method public final b(Lknx;)V
    .locals 1

    iget-object v0, p0, Lhal;->a:Lhag;

    iget-object v0, v0, Lhag;->c:Lhaq;

    invoke-virtual {v0, p1}, Lhaq;->b(Lknx;)V

    return-void
.end method
