.class public final Lk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lm;


# instance fields
.field private a:Z

.field private b:Lj;

.field private final synthetic c:Lg;


# direct methods
.method constructor <init>(Lg;)V
    .locals 1

    iput-object p1, p0, Lk;->c:Lg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk;->a:Z

    return-void
.end method


# virtual methods
.method public final a_(Lj;)V
    .locals 1

    iget-object v0, p0, Lk;->b:Lj;

    if-ne p1, v0, :cond_0

    iget-object v0, v0, Lj;->c:Lj;

    iput-object v0, p0, Lk;->b:Lj;

    iget-object v0, p0, Lk;->b:Lj;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lk;->a:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasNext()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lk;->a:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lk;->c:Lg;

    iget-object v2, v2, Lg;->e:Lj;

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lk;->b:Lj;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lj;->b:Lj;

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lk;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk;->a:Z

    iget-object v0, p0, Lk;->c:Lg;

    iget-object v0, v0, Lg;->e:Lj;

    iput-object v0, p0, Lk;->b:Lj;

    :goto_0
    iget-object v0, p0, Lk;->b:Lj;

    return-object v0

    :cond_0
    iget-object v0, p0, Lk;->b:Lj;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj;->b:Lj;

    :goto_1
    iput-object v0, p0, Lk;->b:Lj;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
