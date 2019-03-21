.class public final Ljbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfck;
.implements Lfcl;
.implements Lfef;


# instance fields
.field public a:I

.field private b:Z

.field private final c:Ljava/util/Set;

.field private final d:Lhwa;


# direct methods
.method public constructor <init>(Lhwa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmhf;->c()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Ljbh;->c:Ljava/util/Set;

    iput-object p1, p0, Ljbh;->d:Lhwa;

    return-void
.end method

.method private final a(IZ)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Ljbh;->d:Lhwa;

    invoke-virtual {v0}, Lhwa;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvz;

    invoke-virtual {v0}, Lhvz;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Ljbh;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbi;

    invoke-interface {v0, p2}, Ljbi;->a(Z)V

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    move v0, v1

    goto :goto_0

    :pswitch_2
    move v0, v2

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x19

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Ljbh;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbi;

    invoke-interface {v0, p2}, Ljbi;->c(Z)V

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljbh;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbi;

    invoke-interface {v0, p2}, Ljbi;->b(Z)V

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iput p1, p0, Ljbh;->a:I

    iget-boolean v1, p0, Ljbh;->b:Z

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Ljbh;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljbi;)V
    .locals 1

    iget-object v0, p0, Ljbh;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-ne p1, v2, :cond_4

    :cond_0
    iget v2, p0, Ljbh;->a:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_1

    iput-boolean v1, p0, Ljbh;->b:Z

    :cond_1
    iget v1, p0, Ljbh;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Ljbh;->b:Z

    if-nez v1, :cond_2

    invoke-direct {p0, p1, v0}, Ljbh;->a(IZ)Z

    move-result v0

    :cond_2
    :goto_0
    return v0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    const/16 v2, 0x19

    if-eq p1, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final b(Ljbi;)V
    .locals 1

    iget-object v0, p0, Ljbh;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-ne p1, v1, :cond_3

    :cond_0
    iget v1, p0, Ljbh;->a:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iget v1, p0, Ljbh;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Ljbh;->b:Z

    if-nez v1, :cond_2

    invoke-direct {p0, p1, v0}, Ljbh;->a(IZ)Z

    move-result v0

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x19

    if-eq p1, v1, :cond_0

    goto :goto_0
.end method
