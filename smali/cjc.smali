.class public final Lcjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lciw;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SpeTpMetaReqHand"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcjc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjc;->c:Landroid/content/Context;

    iput-object p2, p0, Lcjc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz p2, :cond_6

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcjf;->a(Ljava/lang/String;)Lmhd;

    move-result-object v2

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v2, Lcjc;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x21

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Illegal type from uri "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " including "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjf;

    new-instance v3, Landroid/database/MatrixCursor;

    invoke-direct {v3, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    sget-object v2, Lcjf;->c:Lcjf;

    if-eq v1, v2, :cond_5

    array-length v7, v0

    new-array v8, v7, [Ljava/lang/Object;

    move v5, v4

    move v6, v4

    :goto_1
    if-lt v5, v7, :cond_2

    sget-object v1, Lcjc;->a:Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "metadata is found as "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v1, v0}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    aget-object v2, v0, v5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_3
    const/4 v2, -0x1

    :goto_3
    packed-switch v2, :pswitch_data_0

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    :pswitch_0
    invoke-virtual {v1}, Lcjf;->b()Lmhd;

    move-result-object v2

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v9, p0, Lcjc;->c:Landroid/content/Context;

    invoke-virtual {v1}, Lcjf;->b()Lmhd;

    move-result-object v2

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v6

    goto :goto_4

    :pswitch_1
    invoke-virtual {v1}, Lcjf;->a()Lmhd;

    move-result-object v2

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v9, p0, Lcjc;->c:Landroid/content/Context;

    invoke-virtual {v1}, Lcjf;->a()Lmhd;

    move-result-object v2

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v6

    goto :goto_4

    :pswitch_2
    invoke-virtual {v1}, Lcjf;->e()Lmhd;

    move-result-object v2

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcjf;->e()Lmhd;

    move-result-object v2

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v8, v6

    goto :goto_4

    :pswitch_3
    invoke-virtual {v1}, Lcjf;->d()Lmhd;

    move-result-object v2

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcjf;->d()Lmhd;

    move-result-object v2

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v8, v6

    goto :goto_4

    :pswitch_4
    invoke-virtual {v1}, Lcjf;->c()Lmhd;

    move-result-object v2

    invoke-virtual {v2}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcjf;->c()Lmhd;

    move-result-object v2

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v8, v6

    goto/16 :goto_4

    :pswitch_5
    iget-object v2, p0, Lcjc;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v6

    goto/16 :goto_4

    :pswitch_6
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v9, "content"

    invoke-virtual {v2, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v9, p0, Lcjc;->b:Ljava/lang/String;

    invoke-virtual {v2, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v9, "icon"

    invoke-virtual {v2, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget v9, v1, Lcjf;->j:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    aput-object v2, v8, v6

    goto/16 :goto_4

    :pswitch_7
    iget-object v2, p0, Lcjc;->c:Landroid/content/Context;

    iget v9, v1, Lcjf;->i:I

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v6

    goto/16 :goto_4

    :pswitch_8
    iget-object v2, p0, Lcjc;->c:Landroid/content/Context;

    iget v9, v1, Lcjf;->k:I

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v6

    goto/16 :goto_4

    :pswitch_9
    iget-object v2, v1, Lcjf;->h:Ljgt;

    invoke-virtual {v2}, Ljgt;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v6

    goto/16 :goto_4

    :sswitch_0
    const-string v9, "special_type_description"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    goto/16 :goto_3

    :sswitch_1
    const-string v9, "configuration"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v4

    goto/16 :goto_3

    :sswitch_2
    const-string v9, "interact_activity_class_name"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x8

    goto/16 :goto_3

    :sswitch_3
    const-string v9, "edit_activity_class_name"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x7

    goto/16 :goto_3

    :sswitch_4
    const-string v9, "interact_activity_package_name"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    goto/16 :goto_3

    :sswitch_5
    const-string v9, "special_type_name"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto/16 :goto_3

    :sswitch_6
    const-string v9, "launch_activity_class_name"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x9

    goto/16 :goto_3

    :sswitch_7
    const-string v9, "editor_description"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xa

    goto/16 :goto_3

    :sswitch_8
    const-string v9, "launch_activity_package_name"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x6

    goto/16 :goto_3

    :sswitch_9
    const-string v9, "editor_promo"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xb

    goto/16 :goto_3

    :sswitch_a
    const-string v9, "edit_activity_package_name"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    goto/16 :goto_3

    :sswitch_b
    const-string v9, "special_type_icon_uri"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    goto/16 :goto_3

    :cond_5
    move-object v0, v3

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b3cb4fb -> :sswitch_b
        -0x51f4f261 -> :sswitch_a
        -0x2acd3843 -> :sswitch_9
        -0x1cf2d178 -> :sswitch_8
        -0x1a31b7d6 -> :sswitch_7
        -0x24f3e6a -> :sswitch_6
        0xd31806a -> :sswitch_5
        0x14538ccb -> :sswitch_4
        0x37f97a6d -> :sswitch_3
        0x626fd499 -> :sswitch_2
        0x733374f6 -> :sswitch_1
        0x757df53d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
