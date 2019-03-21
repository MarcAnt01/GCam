.class public final Lfhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhh;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lnds;

.field public final b:Lfht;

.field private final d:Livz;

.field private final e:Landroid/content/ContentResolver;

.field private final f:Lidf;

.field private final g:Landroid/net/Uri;

.field private final h:Loez;

.field private final i:Lfhw;

.field private final j:Lklg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MediaStoreManager"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfhi;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/net/Uri;Landroid/content/ContentResolver;Lidf;Lfht;Lfhw;Loez;Lklg;Lnds;Livz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhi;->g:Landroid/net/Uri;

    iput-object p2, p0, Lfhi;->e:Landroid/content/ContentResolver;

    iput-object p3, p0, Lfhi;->f:Lidf;

    iput-object p4, p0, Lfhi;->b:Lfht;

    iput-object p5, p0, Lfhi;->i:Lfhw;

    iput-object p6, p0, Lfhi;->h:Loez;

    iput-object p7, p0, Lfhi;->j:Lklg;

    iput-object p8, p0, Lfhi;->a:Lnds;

    iput-object p9, p0, Lfhi;->d:Livz;

    return-void
.end method


# virtual methods
.method final a(Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfhi;->g:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfhi;->d:Livz;

    iget-object v1, v1, Livz;->b:Lkya;

    iget-boolean v1, v1, Lkya;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lfhi;->g:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "0"

    aput-object v3, v2, v4

    const-string v3, "_id=?"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Landroid/content/ContentProviderOperation$Builder;->withSelectionBackReference(II)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "media_type"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :try_start_0
    iget-object v1, p0, Lfhi;->e:Landroid/content/ContentResolver;

    const-string v2, "media"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    aget-object v0, v0, v4

    iget-object v0, v0, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    sget-object v1, Lfhi;->c:Ljava/lang/String;

    const-string v2, "Error inserting MediaStore record."

    invoke-static {v1, v2, v0}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Landroid/net/Uri;JLjava/lang/String;Lhsd;Lndp;)Lfhs;
    .locals 6

    iget-object v0, p0, Lfhi;->j:Lklg;

    const-string v1, "updateProcessingImage"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    const-string v0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lmhf;->a(Z)V

    iget-object v0, p0, Lfhi;->b:Lfht;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lfht;->a(Landroid/net/Uri;JLjava/lang/String;Lhsd;)Lfhs;

    move-result-object v0

    sget-object v1, Lncv;->a:Lncv;

    invoke-static {p6, v0, v1}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lfhi;->j:Lklg;

    invoke-interface {v1}, Lklg;->a()V

    return-object v0
.end method

.method public final a(JLjava/lang/String;Lhsd;Lndp;Lkzr;)Lndp;
    .locals 9

    iget-object v0, p0, Lfhi;->j:Lklg;

    const-string v1, "insertProcessingImage"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfhi;->f:Lidf;

    invoke-virtual {v0, p3, p6}, Lidf;->a(Ljava/lang/String;Lkzr;)Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, Lfhi;->h:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhq;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lfhq;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lfhq;->a(J)Lfhq;

    move-result-object v0

    invoke-virtual {v0}, Lfhq;->a()Lfhc;

    move-result-object v0

    sget-object v2, Lfhi;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3d

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "insertProcessingImg: filePath="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " takenTime="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfhi;->a:Lnds;

    new-instance v2, Lfhj;

    invoke-direct {v2, p0, v0}, Lfhj;-><init>(Lfhi;Lfhc;)V

    invoke-interface {v1, v2}, Lnds;->a(Ljava/util/concurrent/Callable;)Lndp;

    move-result-object v7

    new-instance v0, Lfhk;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lfhk;-><init>(Lfhi;JLjava/lang/String;Lhsd;Lndp;)V

    iget-object v1, p0, Lfhi;->a:Lnds;

    invoke-static {v7, v0, v1}, Lnce;->a(Lndp;Lmgw;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v0

    iget-object v1, p0, Lfhi;->j:Lklg;

    invoke-interface {v1}, Lklg;->a()V

    return-object v0
.end method

.method public final synthetic b(JLjava/lang/String;Lhsd;Lndp;Lkzr;)Lfhp;
    .locals 13

    iget-object v2, p0, Lfhi;->j:Lklg;

    const-string v3, "insertProcessingVideo"

    invoke-interface {v2, v3}, Lklg;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lfhi;->f:Lidf;

    move-object/from16 v0, p3

    move-object/from16 v1, p6

    invoke-virtual {v2, v0, v1}, Lidf;->a(Ljava/lang/String;Lkzr;)Ljava/io/File;

    move-result-object v3

    iget-object v2, p0, Lfhi;->h:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhq;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lfhq;->a:Ljava/lang/String;

    invoke-virtual {v2, p1, p2}, Lfhq;->a(J)Lfhq;

    move-result-object v2

    invoke-virtual {v2}, Lfhq;->a()Lfhc;

    move-result-object v2

    iget-object v2, v2, Lfhc;->a:Landroid/content/ContentValues;

    invoke-virtual {p0, v2}, Lfhi;->a(Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v7

    iget-object v6, p0, Lfhi;->i:Lfhw;

    new-instance v3, Lfhv;

    iget-object v2, v6, Lfhw;->a:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lfhw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentResolver;

    iget-object v2, v6, Lfhw;->b:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    const/4 v5, 0x2

    invoke-static {v2, v5}, Lfhw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    iget-object v6, v6, Lfhw;->c:Loez;

    const/4 v2, 0x4

    invoke-static {v7, v2}, Lfhw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    const/4 v2, 0x6

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lfhw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v2, 0x7

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lfhw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhsd;

    move-wide v8, p1

    invoke-direct/range {v3 .. v11}, Lfhv;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Loez;Landroid/net/Uri;JLjava/lang/String;Lhsd;)V

    sget-object v2, Lncv;->a:Lncv;

    move-object/from16 v0, p5

    invoke-static {v0, v3, v2}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Lfhi;->j:Lklg;

    invoke-interface {v2}, Lklg;->a()V

    return-object v3
.end method
