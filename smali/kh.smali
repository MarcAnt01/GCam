.class public final Lkh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private b:Landroid/view/ViewParent;

.field private c:Landroid/view/ViewParent;

.field private d:[I

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh;->e:Landroid/view/View;

    return-void
.end method

.method private final a(ILandroid/view/ViewParent;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iput-object p2, p0, Lkh;->c:Landroid/view/ViewParent;

    goto :goto_0

    :pswitch_1
    iput-object p2, p0, Lkh;->b:Landroid/view/ViewParent;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a()[I
    .locals 1

    iget-object v0, p0, Lkh;->d:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lkh;->d:[I

    :cond_0
    iget-object v0, p0, Lkh;->d:[I

    return-object v0
.end method

.method private final c(I)Landroid/view/ViewParent;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkh;->b:Landroid/view/ViewParent;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkh;->c:Landroid/view/ViewParent;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(II[II[I)V
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, v1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lkh;->a(IIII[II[I)Z

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lkh;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkh;->e:Landroid/view/View;

    invoke-static {v0}, Lkn;->x(Landroid/view/View;)V

    :cond_0
    iput-boolean p1, p0, Lkh;->a:Z

    return-void
.end method

.method public final a(FF)Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lkh;->a:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lkh;->c(I)Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkh;->e:Landroid/view/View;

    invoke-static {v1, v0, p1, p2}, Lnw;->a(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final a(FFZ)Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lkh;->a:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lkh;->c(I)Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkh;->e:Landroid/view/View;

    invoke-static {v1, v0, p1, p2, p3}, Lnw;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final a(I)Z
    .locals 1

    invoke-direct {p0, p1}, Lkh;->c(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 5

    const/4 v2, 0x1

    invoke-virtual {p0, p2}, Lkh;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lkh;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkh;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lkh;->e:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_4

    iget-object v3, p0, Lkh;->e:Landroid/view/View;

    invoke-static {v0, v1, v3, p1, p2}, Lnw;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, p2, v0}, Lkh;->a(ILandroid/view/ViewParent;)V

    iget-object v3, p0, Lkh;->e:Landroid/view/View;

    instance-of v4, v0, Lki;

    if-eqz v4, :cond_1

    check-cast v0, Lki;

    invoke-interface {v0, v3, p1, p2}, Lki;->b(Landroid/view/View;II)V

    :cond_0
    :goto_1
    move v0, v2

    :goto_2
    return v0

    :cond_1
    if-nez p2, :cond_0

    :try_start_0
    invoke-interface {v0, v1, v3, p1}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ViewParent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "method onNestedScrollAccepted"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ViewParentCompat"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_2
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_3

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    :cond_3
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public final a(IIII[I)Z
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lkh;->a(IIII[II[I)Z

    move-result v0

    return v0
.end method

.method public final a(IIII[II[I)Z
    .locals 11

    iget-boolean v2, p0, Lkh;->a:Z

    if-eqz v2, :cond_8

    move/from16 v0, p6

    invoke-direct {p0, v0}, Lkh;->c(I)Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_9

    if-eqz p1, :cond_7

    :cond_0
    if-eqz p5, :cond_6

    iget-object v3, p0, Lkh;->e:Landroid/view/View;

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v3, 0x0

    aget v4, p5, v3

    const/4 v3, 0x1

    aget v3, p5, v3

    move v9, v3

    move v10, v4

    :goto_0
    if-nez p7, :cond_1

    invoke-direct {p0}, Lkh;->a()[I

    move-result-object p7

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, p7, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, p7, v3

    :cond_1
    iget-object v3, p0, Lkh;->e:Landroid/view/View;

    instance-of v4, v2, Lkj;

    if-eqz v4, :cond_4

    check-cast v2, Lkj;

    move/from16 v0, p6

    move-object/from16 v1, p7

    invoke-interface {v2, p4, v0, v1}, Lkj;->a(II[I)V

    :cond_2
    :goto_1
    if-eqz p5, :cond_3

    iget-object v2, p0, Lkh;->e:Landroid/view/View;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    aget v3, p5, v3

    sub-int/2addr v3, v10

    aput v3, p5, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    aget v3, p5, v3

    sub-int/2addr v3, v9

    aput v3, p5, v2

    :cond_3
    const/4 v2, 0x1

    :goto_2
    return v2

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    aget v5, p7, v5

    add-int/2addr v5, p3

    aput v5, p7, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    aget v5, p7, v5

    add-int/2addr v5, p4

    aput v5, p7, v4

    instance-of v4, v2, Lki;

    if-eqz v4, :cond_5

    check-cast v2, Lki;

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p6

    invoke-interface/range {v2 .. v8}, Lki;->a(Landroid/view/View;IIIII)V

    goto :goto_1

    :cond_5
    if-nez p6, :cond_2

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    :try_start_0
    invoke-interface/range {v2 .. v7}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ViewParent "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not implement interface "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "method onNestedScroll"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ViewParentCompat"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    const/4 v3, 0x0

    move v9, v3

    move v10, v4

    goto/16 :goto_0

    :cond_7
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    if-eqz p5, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, p5, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, p5, v2

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public final a(II[I[II)Z
    .locals 10

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-boolean v0, p0, Lkh;->a:Z

    if-eqz v0, :cond_8

    invoke-direct {p0, p5}, Lkh;->c(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_7

    :cond_0
    if-eqz p4, :cond_6

    iget-object v1, p0, Lkh;->e:Landroid/view/View;

    invoke-virtual {v1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, p4, v6

    aget v1, p4, v7

    move v8, v1

    move v9, v2

    :goto_0
    if-nez p3, :cond_5

    invoke-direct {p0}, Lkh;->a()[I

    move-result-object v4

    :goto_1
    aput v6, v4, v6

    aput v6, v4, v7

    iget-object v1, p0, Lkh;->e:Landroid/view/View;

    instance-of v2, v0, Lki;

    if-eqz v2, :cond_4

    check-cast v0, Lki;

    move v2, p1

    move v3, p2

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lki;->a(Landroid/view/View;II[II)V

    :cond_1
    :goto_2
    if-eqz p4, :cond_2

    iget-object v0, p0, Lkh;->e:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, p4, v6

    sub-int/2addr v0, v9

    aput v0, p4, v6

    aget v0, p4, v7

    sub-int/2addr v0, v8

    aput v0, p4, v7

    :cond_2
    aget v0, v4, v6

    if-nez v0, :cond_3

    aget v0, v4, v7

    if-nez v0, :cond_3

    move v0, v6

    :goto_3
    return v0

    :cond_3
    move v0, v7

    goto :goto_3

    :cond_4
    if-nez p5, :cond_1

    :try_start_0
    invoke-interface {v0, v1, p1, p2, v4}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ViewParent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "method onNestedPreScroll"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ViewParentCompat"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_5
    move-object v4, p3

    goto :goto_1

    :cond_6
    move v8, v6

    move v9, v6

    goto :goto_0

    :cond_7
    if-nez p2, :cond_0

    if-eqz p4, :cond_8

    aput v6, p4, v6

    aput v6, p4, v7

    :cond_8
    move v0, v6

    goto :goto_3

    :cond_9
    move v0, v6

    goto :goto_3
.end method

.method public final b(I)V
    .locals 4

    invoke-direct {p0, p1}, Lkh;->c(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkh;->e:Landroid/view/View;

    instance-of v2, v0, Lki;

    if-eqz v2, :cond_2

    check-cast v0, Lki;

    invoke-interface {v0, v1, p1}, Lki;->b(Landroid/view/View;I)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkh;->a(ILandroid/view/ViewParent;)V

    :cond_1
    return-void

    :cond_2
    if-nez p1, :cond_0

    :try_start_0
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ViewParent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "method onStopNestedScroll"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ViewParentCompat"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
