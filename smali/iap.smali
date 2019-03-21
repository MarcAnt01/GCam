.class public final Liap;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:Liar;

.field private final c:Z

.field private final d:Liar;


# direct methods
.method public constructor <init>(Liar;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Liap;->a:I

    iput-object p1, p0, Liap;->b:Liar;

    iput-object p1, p0, Liap;->d:Liar;

    iput-boolean p2, p0, Liap;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Liap;->b:Liar;

    const-string v1, "A state must be set before exiting it"

    invoke-static {v0, v1}, Lmhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Liap;->b:Liar;

    invoke-virtual {v0}, Liar;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Liap;->b:Liar;

    return-void
.end method

.method public final a(Liar;)V
    .locals 3

    const/4 v1, 0x1

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Liap;->b:Liar;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v2, "Setting new state without first exiting current state"

    invoke-static {v0, v2}, Lmhf;->b(ZLjava/lang/Object;)V

    iget v0, p0, Liap;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Liap;->a:I

    :cond_0
    iput-object p1, p0, Liap;->b:Liar;

    iget-object v0, p0, Liap;->b:Liar;

    invoke-virtual {v0}, Liar;->a()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Liar;
    .locals 2

    iget v0, p0, Liap;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Liap;->b:Liar;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Liap;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Liap;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Liap;->d:Liar;

    iput-object v0, p0, Liap;->b:Liar;

    :cond_0
    iget-object v0, p0, Liap;->b:Liar;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liar;

    invoke-virtual {v0}, Liar;->a()V

    const/4 v0, 0x2

    iput v0, p0, Liap;->a:I

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Liap;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Liap;->b:Liar;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liar;

    invoke-virtual {v0}, Liar;->b()V

    const/4 v0, 0x3

    iput v0, p0, Liap;->a:I

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Liap;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmhf;->b(Z)V

    iget-object v0, p0, Liap;->d:Liar;

    iput-object v0, p0, Liap;->b:Liar;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Liap;->a:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
