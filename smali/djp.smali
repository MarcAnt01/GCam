.class public final Ldjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfun;


# instance fields
.field public final a:Lfyk;

.field public final b:Lkcz;

.field public final c:Ldjk;

.field private final d:Lfun;


# direct methods
.method public constructor <init>(Lfun;Lkcz;Ldjk;Lfyk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldjp;->d:Lfun;

    iput-object p2, p0, Ldjp;->b:Lkcz;

    iput-object p3, p0, Ldjp;->c:Ldjk;

    iput-object p4, p0, Ldjp;->a:Lfyk;

    return-void
.end method


# virtual methods
.method public final a(Lavp;)Laxz;
    .locals 1

    iget-object v0, p0, Ldjp;->d:Lfun;

    invoke-interface {v0, p1}, Lfun;->a(Lavp;)Laxz;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lken;
    .locals 1

    iget-object v0, p0, Ldjp;->d:Lfun;

    invoke-interface {v0}, Lfun;->c()Lfut;

    move-result-object v0

    iget-object v0, v0, Lfut;->i:Lken;

    return-object v0
.end method

.method public final a(Lfuo;Lhqy;)Lndp;
    .locals 1

    iget-object v0, p0, Ldjp;->d:Lfun;

    invoke-interface {v0, p1, p2}, Lfun;->a(Lfuo;Lhqy;)Lndp;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ldjp;->b:Lkcz;

    invoke-virtual {v0}, Lkcz;->a()Z

    move-result v0

    return v0
.end method

.method public final c()Lfut;
    .locals 1

    iget-object v0, p0, Ldjp;->d:Lfun;

    invoke-interface {v0}, Lfun;->c()Lfut;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ldjp;->d:Lfun;

    invoke-interface {v0}, Lfun;->close()V

    iget-object v0, p0, Ldjp;->b:Lkcz;

    invoke-virtual {v0}, Lkcz;->close()V

    return-void
.end method

.method public final d()Lndp;
    .locals 1

    iget-object v0, p0, Ldjp;->d:Lfun;

    invoke-interface {v0}, Lfun;->d()Lndp;

    move-result-object v0

    return-object v0
.end method
