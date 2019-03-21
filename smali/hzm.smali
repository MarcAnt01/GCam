.class public final Lhzm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Ljava/lang/String;

.field public d:Landroid/graphics/Point;

.field public e:Ljava/lang/String;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Ljava/lang/Runnable;

.field public h:Ljava/lang/Runnable;

.field public i:Ljava/lang/String;

.field private j:Ljava/lang/Long;

.field private k:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lhzm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhzl;
    .locals 14

    const-string v0, ""

    iget-object v1, p0, Lhzm;->k:Ljava/lang/Long;

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " timeout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lhzm;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " autoHideOnClick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lhzm;->j:Ljava/lang/Long;

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " frameReceivedElapsedRealtimeMillis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_e

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Lhza;

    iget-object v1, p0, Lhzm;->d:Landroid/graphics/Point;

    iget-object v2, p0, Lhzm;->k:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lhzm;->a:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lhzm;->j:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lhzm;->i:Ljava/lang/String;

    iget-object v8, p0, Lhzm;->f:Landroid/graphics/drawable/Drawable;

    iget-object v9, p0, Lhzm;->h:Ljava/lang/Runnable;

    iget-object v10, p0, Lhzm;->b:Landroid/graphics/drawable/Drawable;

    iget-object v11, p0, Lhzm;->g:Ljava/lang/Runnable;

    iget-object v12, p0, Lhzm;->e:Ljava/lang/String;

    iget-object v13, p0, Lhzm;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v13}, Lhza;-><init>(Landroid/graphics/Point;JZJLjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lhzl;->a()Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v0}, Lhzl;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Lhzl;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_c

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Lhzl;->g()Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v0}, Lhzl;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_b

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0}, Lhzl;->i()Ljava/lang/Runnable;

    move-result-object v5

    if-eqz v1, :cond_8

    const/4 v3, 0x1

    :goto_3
    invoke-static {v3}, Lmhf;->b(Z)V

    if-nez v4, :cond_6

    const/4 v1, 0x1

    :goto_4
    invoke-static {v1}, Lmhf;->b(Z)V

    if-nez v2, :cond_4

    const/4 v1, 0x1

    :goto_5
    invoke-static {v1}, Lmhf;->b(Z)V

    return-object v0

    :cond_4
    if-nez v5, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_3

    :cond_9
    if-nez v2, :cond_a

    const/4 v3, 0x0

    goto :goto_3

    :cond_a
    const/4 v3, 0x1

    goto :goto_3

    :cond_b
    const/4 v2, 0x1

    goto :goto_2

    :cond_c
    const/4 v1, 0x1

    goto :goto_1

    :cond_d
    const/4 v1, 0x1

    goto :goto_1

    :cond_e
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(J)Lhzm;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lhzm;->k:Ljava/lang/Long;

    return-object p0
.end method

.method public final b(J)Lhzm;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lhzm;->j:Ljava/lang/Long;

    return-object p0
.end method
