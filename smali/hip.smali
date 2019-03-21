.class public final Lhip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligp;


# instance fields
.field private final a:Lhfm;


# direct methods
.method public constructor <init>(Lhfm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhip;->a:Lhfm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v3, p0, Lhip;->a:Lhfm;

    sget-object v0, Lhfm;->a:Ljava/lang/String;

    const-string v1, "Thumbnail clicked"

    invoke-static {v0, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lhfm;->m:Lcie;

    invoke-virtual {v0}, Lcie;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lhfm;->a:Ljava/lang/String;

    const-string v1, "Photos OEM API not detected, can\'t launch Photos"

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v3, Lhfm;->f:Lbgn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbgn;->d(I)Lbgi;

    move-result-object v0

    sget-object v1, Lbgi;->a:Lbgi;

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Lbgi;->c()Lbgg;

    move-result-object v4

    iget-boolean v2, v3, Lhfm;->j:Z

    iget-object v0, v3, Lhfm;->f:Lbgn;

    invoke-interface {v0}, Lbgn;->a()I

    move-result v5

    sget-object v0, Lhfm;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Number of items in secure session: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-lt v1, v5, :cond_9

    invoke-static {v6}, Lnem;->a(Ljava/util/Collection;)[J

    move-result-object v0

    sget-object v1, Lhfm;->a:Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x2d

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Returning "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " items from mediastore. "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lbcd;->a(Z[J)Landroid/content/Intent;

    move-result-object v5

    iget-object v0, v3, Lhfm;->t:Lffk;

    invoke-interface {v0}, Lffk;->j()J

    move-result-wide v6

    const/4 v0, 0x1

    const-string v1, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lmhf;->a(ZLjava/lang/String;I)V

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-nez v0, :cond_6

    const-string v0, "0"

    :goto_2
    const-string v1, "external_session_id"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lhsd;->c:Lhsd;

    invoke-interface {v4}, Lbgg;->h()Lfjb;

    move-result-object v2

    iget-object v2, v2, Lfjb;->m:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v7, "camera_session"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v3, Lhfm;->n:Lhtq;

    invoke-virtual {v6, v2}, Lhtq;->d(Landroid/net/Uri;)Lfhp;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lfhp;->d()Lhsd;

    move-result-object v2

    :goto_3
    if-nez v6, :cond_3

    invoke-interface {v4}, Lbgg;->h()Lfjb;

    move-result-object v1

    invoke-virtual {v1}, Lfjb;->a()Landroid/net/Uri;

    move-result-object v1

    :goto_4
    sget-object v6, Lkzr;->c:Lkzr;

    iget-object v6, v6, Lkzr;->j:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v6, Lhfm;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1b

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Intent.setDataAndType: uri="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    const-string v7, "content"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    iget-object v7, v3, Lhfm;->d:Lbth;

    iget-object v7, v7, Lbth;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "processing"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const-string v6, "processing_uri_intent_extra"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v6, Lhfm;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x38

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Intent.putExtra: name=processing_uri_intent_extra value="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    :goto_5
    sget-object v2, Lhfm;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x7

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Intent "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lhfm;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v3, Lhfm;->t:Lffk;

    invoke-interface {v4}, Lbgg;->h()Lfjb;

    move-result-object v4

    iget-boolean v4, v4, Lfjb;->f:Z

    invoke-interface {v2, v0, v4, v1}, Lffk;->a(Ljava/lang/String;ZLhsd;)V

    iget-object v0, v3, Lhfm;->i:Lbbi;

    const v1, 0x7f06002b

    const v2, 0x7f06002b

    invoke-interface {v0, v5, v1, v2}, Lbbi;->a(Landroid/content/Intent;II)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lhfm;->a:Ljava/lang/String;

    const-string v1, "Could not resolve intent activity for Photos"

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v6}, Lfhp;->b()Landroid/net/Uri;

    move-result-object v1

    goto/16 :goto_4

    :cond_4
    move-object v2, v1

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_5

    :cond_6
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-gtz v0, :cond_8

    const/16 v0, 0x40

    new-array v8, v0, [C

    const/4 v0, 0x1

    ushr-long v0, v6, v0

    const-wide/16 v10, 0x5

    div-long/2addr v0, v10

    const/16 v2, 0x3f

    const-wide/16 v10, 0xa

    mul-long/2addr v10, v0

    sub-long/2addr v6, v10

    long-to-int v6, v6

    const/16 v7, 0xa

    invoke-static {v6, v7}, Ljava/lang/Character;->forDigit(II)C

    move-result v6

    aput-char v6, v8, v2

    const/16 v2, 0x3f

    :goto_6
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-lez v6, :cond_7

    add-int/lit8 v2, v2, -0x1

    const-wide/16 v6, 0xa

    rem-long v6, v0, v6

    long-to-int v6, v6

    const/16 v7, 0xa

    invoke-static {v6, v7}, Ljava/lang/Character;->forDigit(II)C

    move-result v6

    aput-char v6, v8, v2

    const-wide/16 v6, 0xa

    div-long/2addr v0, v6

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/String;

    rsub-int/lit8 v1, v2, 0x40

    invoke-direct {v0, v8, v2, v1}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_2

    :cond_8
    const/16 v0, 0xa

    invoke-static {v6, v7, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    iget-object v0, v3, Lhfm;->f:Lbgn;

    invoke-interface {v0, v1}, Lbgn;->b(I)Lbgg;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lbgg;->h()Lfjb;

    move-result-object v7

    invoke-virtual {v7}, Lfjb;->f()Lmlv;

    move-result-object v7

    invoke-virtual {v7}, Lmlv;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lmlv;->a(I)Lmsd;

    move-result-object v7

    :cond_a
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-eqz v8, :cond_a

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-interface {v0}, Lbgg;->h()Lfjb;

    move-result-object v0

    iget-wide v8, v0, Lfjb;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1
.end method
