.class public final Lesn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfch;
.implements Lfef;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Loeh;

.field public d:Z

.field private final e:Letq;

.field private final f:Lbth;

.field private final g:Landroid/content/Context;

.field private final h:Lbxu;

.field private final i:Lbbi;

.field private final j:Z

.field private final k:Lhtq;

.field private final l:Liww;

.field private final m:Liog;

.field private final n:Lffk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Photos1UpLauncher"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lesn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLoeh;Letq;Lbxu;Lbth;Lbbi;Lhtq;Lffk;Landroid/app/Activity;Liog;Lfdk;Lkdb;Liww;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesn;->g:Landroid/content/Context;

    iput-boolean p2, p0, Lesn;->j:Z

    iput-object p3, p0, Lesn;->c:Loeh;

    iput-object p4, p0, Lesn;->e:Letq;

    iput-object p5, p0, Lesn;->h:Lbxu;

    iput-object p6, p0, Lesn;->f:Lbth;

    iput-object p7, p0, Lesn;->i:Lbbi;

    iput-object p8, p0, Lesn;->k:Lhtq;

    iput-object p9, p0, Lesn;->n:Lffk;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lesn;->d:Z

    iput-object p11, p0, Lesn;->m:Liog;

    iput-object p10, p0, Lesn;->b:Landroid/app/Activity;

    iput-object p14, p0, Lesn;->l:Liww;

    invoke-static {p13, p12, p0}, Lfei;->a(Lkdb;Lfdk;Lfef;)V

    return-void
.end method


# virtual methods
.method final a(Lbgn;)Lbgg;
    .locals 7

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lbgn;->g()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Lbgn;->b(I)Lbgg;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lesn;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "filmstrip item not found at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lbgg;->h()Lfjb;

    move-result-object v2

    iget-object v2, v2, Lfjb;->m:Landroid/net/Uri;

    sget-object v3, Lesn;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x37

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "getting filmstrip item at index "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " with uri = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lesn;->k:Lhtq;

    iget-object v3, v3, Lhtq;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lbgf;)V
    .locals 4

    invoke-static {}, Lkdb;->a()V

    iget-object v0, p0, Lesn;->m:Liog;

    iget-object v0, v0, Liog;->a:Ljava/util/Set;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liof;

    invoke-virtual {v0}, Liof;->close()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lesn;->h:Lbxu;

    invoke-virtual {v0}, Lbxu;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lesn;->d:Z

    if-eqz v0, :cond_1

    sget-object v0, Lesn;->a:Ljava/lang/String;

    const-string v1, "Already animating"

    invoke-static {v0, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lesn;->d:Z

    new-instance v0, Lesp;

    invoke-direct {v0, p0, p1}, Lesp;-><init>(Lesn;Lbgf;)V

    invoke-interface {p1, v0}, Lbgf;->a(Lbgk;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lbgf;->e()V

    goto :goto_1
.end method

.method final a(Lbgf;Lbgn;Lbgg;)V
    .locals 10

    iget-boolean v2, p0, Lesn;->j:Z

    invoke-interface {p2}, Lbgc;->a()I

    move-result v3

    sget-object v0, Lesn;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "number of items in secure session "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_10

    invoke-static {v4}, Lnem;->a(Ljava/util/Collection;)[J

    move-result-object v0

    sget-object v1, Lesn;->a:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x2d

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Returning "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " items from mediastore. "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lbcd;->a(Z[J)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, p0, Lesn;->n:Lffk;

    invoke-interface {v0}, Lffk;->j()J

    move-result-wide v4

    const/4 v0, 0x1

    const-string v1, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lmhf;->a(ZLjava/lang/String;I)V

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_d

    const-string v0, "0"

    :goto_1
    const-string v1, "external_session_id"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {p3}, Lbgg;->j()Lfip;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, Lhsd;->p:Lhsd;

    :goto_2
    invoke-interface {p3}, Lbgg;->h()Lfjb;

    move-result-object v2

    iget-object v2, v2, Lfjb;->m:Landroid/net/Uri;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lesn;->b:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "CAMERA_RELAUNCH_INTENT_EXTRA"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "camera_session"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lesn;->k:Lhtq;

    invoke-virtual {v4, v2}, Lhtq;->d(Landroid/net/Uri;)Lfhp;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lfhp;->d()Lhsd;

    move-result-object v2

    :goto_3
    if-nez v4, :cond_3

    invoke-interface {p3}, Lbgg;->h()Lfjb;

    move-result-object v1

    invoke-virtual {v1}, Lfjb;->a()Landroid/net/Uri;

    move-result-object v1

    :goto_4
    sget-object v4, Lkzr;->c:Lkzr;

    iget-object v4, v4, Lkzr;->j:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v4, Lesn;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1b

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Intent.setDataAndType: uri="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "content"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    iget-object v5, p0, Lesn;->f:Lbth;

    iget-object v5, v5, Lbth;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "processing"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const-string v4, "processing_uri_intent_extra"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v4, Lesn;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x38

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Intent.putExtra: name=processing_uri_intent_extra value="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    :goto_5
    sget-object v2, Lesn;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x7

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "intent "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lesn;->j:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lesn;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "com.android.camera.action.REVIEW"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v2, p0, Lesn;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lesn;->e:Letq;

    invoke-virtual {v2}, Letq;->r()V

    iget-object v2, p0, Lesn;->n:Lffk;

    invoke-interface {p3}, Lbgg;->h()Lfjb;

    move-result-object v4

    iget-boolean v4, v4, Lfjb;->f:Z

    invoke-interface {v2, v0, v4, v1}, Lffk;->a(Ljava/lang/String;ZLhsd;)V

    iget-object v0, p0, Lesn;->l:Liww;

    const-string v1, "3.9"

    invoke-virtual {v0, v1}, Liww;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lesn;->i:Lbbi;

    const v1, 0x7f06002b

    const v2, 0x7f06002b

    invoke-interface {v0, v3, v1, v2}, Lbbi;->a(Landroid/content/Intent;II)V

    :goto_6
    return-void

    :cond_1
    iget-object v0, p0, Lesn;->i:Lbbi;

    const v1, 0x7f060027

    const v2, 0x7f060026

    invoke-interface {v0, v3, v1, v2}, Lbbi;->a(Landroid/content/Intent;II)V

    goto :goto_6

    :cond_2
    sget-object v0, Lesn;->a:Ljava/lang/String;

    const-string v1, "no component found to handle google photos review intent."

    invoke-static {v0, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lesn;->d:Z

    invoke-interface {p1}, Lbgf;->e()V

    goto :goto_6

    :cond_3
    invoke-interface {v4}, Lfhp;->b()Landroid/net/Uri;

    move-result-object v1

    goto/16 :goto_4

    :cond_4
    move-object v2, v1

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_5

    :cond_6
    iget-object v1, v1, Lfip;->b:Lfiq;

    iget-boolean v2, v1, Lfiq;->j:Z

    if-nez v2, :cond_c

    iget-boolean v2, v1, Lfiq;->b:Z

    if-nez v2, :cond_b

    iget-boolean v2, v1, Lfiq;->e:Z

    if-nez v2, :cond_b

    iget-boolean v2, v1, Lfiq;->d:Z

    if-nez v2, :cond_b

    iget-boolean v2, v1, Lfiq;->c:Z

    if-nez v2, :cond_a

    iget-boolean v2, v1, Lfiq;->g:Z

    if-nez v2, :cond_9

    iget-boolean v2, v1, Lfiq;->h:Z

    if-nez v2, :cond_8

    iget v2, v1, Lfiq;->o:I

    if-lez v2, :cond_7

    iget v2, v1, Lfiq;->l:I

    if-lez v2, :cond_7

    iget v2, v1, Lfiq;->m:I

    if-lez v2, :cond_7

    iget-object v1, v1, Lfiq;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    sget-object v1, Lhsd;->q:Lhsd;

    goto/16 :goto_2

    :cond_7
    sget-object v1, Lhsd;->p:Lhsd;

    goto/16 :goto_2

    :cond_8
    sget-object v1, Lhsd;->k:Lhsd;

    goto/16 :goto_2

    :cond_9
    sget-object v1, Lhsd;->j:Lhsd;

    goto/16 :goto_2

    :cond_a
    sget-object v1, Lhsd;->f:Lhsd;

    goto/16 :goto_2

    :cond_b
    sget-object v1, Lhsd;->a:Lhsd;

    goto/16 :goto_2

    :cond_c
    sget-object v1, Lhsd;->l:Lhsd;

    goto/16 :goto_2

    :cond_d
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_f

    const/16 v0, 0x40

    new-array v6, v0, [C

    const/4 v0, 0x1

    ushr-long v0, v4, v0

    const-wide/16 v8, 0x5

    div-long/2addr v0, v8

    const/16 v2, 0x3f

    const-wide/16 v8, 0xa

    mul-long/2addr v8, v0

    sub-long/2addr v4, v8

    long-to-int v4, v4

    const/16 v5, 0xa

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    aput-char v4, v6, v2

    const/16 v2, 0x3f

    :goto_7
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_e

    add-int/lit8 v2, v2, -0x1

    const-wide/16 v4, 0xa

    rem-long v4, v0, v4

    long-to-int v4, v4

    const/16 v5, 0xa

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    aput-char v4, v6, v2

    const-wide/16 v4, 0xa

    div-long/2addr v0, v4

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/String;

    rsub-int/lit8 v1, v2, 0x40

    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_1

    :cond_f
    const/16 v0, 0xa

    invoke-static {v4, v5, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_10
    invoke-interface {p2, v1}, Lbgc;->b(I)Lbgg;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lbgg;->h()Lfjb;

    move-result-object v5

    invoke-virtual {v5}, Lfjb;->f()Lmlv;

    move-result-object v5

    invoke-virtual {v5}, Lmlv;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lmlv;->a(I)Lmsd;

    move-result-object v5

    :cond_11
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_11

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-interface {v0}, Lbgg;->h()Lfjb;

    move-result-object v0

    iget-wide v6, v0, Lfjb;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0
.end method

.method public final f_()Z
    .locals 2

    sget-object v0, Lesn;->a:Ljava/lang/String;

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lesn;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lesn;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/FragmentManager;

    const v1, 0x7f10013a

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lbgf;

    invoke-interface {v0}, Lbgf;->h()Lbfy;

    move-result-object v0

    invoke-interface {v0}, Lbfy;->b()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
