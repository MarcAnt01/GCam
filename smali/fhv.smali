.class public final Lfhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhp;
.implements Lnde;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/ContentResolver;

.field private final c:Lnef;

.field private d:Z

.field private final e:Ljava/lang/String;

.field private final f:Landroid/net/Uri;

.field private final g:J

.field private final h:Landroid/net/Uri;

.field private final i:Lhsd;

.field private final j:Loez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ProcessingVid"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfhv;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Loez;Landroid/net/Uri;JLjava/lang/String;Lhsd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Lfhv;->c:Lnef;

    iput-object p1, p0, Lfhv;->b:Landroid/content/ContentResolver;

    iput-object p2, p0, Lfhv;->f:Landroid/net/Uri;

    iput-object p3, p0, Lfhv;->j:Loez;

    iput-object p4, p0, Lfhv;->h:Landroid/net/Uri;

    iput-wide p5, p0, Lfhv;->g:J

    iput-object p7, p0, Lfhv;->e:Ljava/lang/String;

    iput-object p8, p0, Lfhv;->i:Lhsd;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lfhv;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lfhv;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()Lndp;
    .locals 1

    iget-object v0, p0, Lfhv;->c:Lnef;

    return-object v0
.end method

.method public final d()Lhsd;
    .locals 1

    iget-object v0, p0, Lfhv;->i:Lhsd;

    return-object v0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Lfhv;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lfhv;->a:Ljava/lang/String;

    const-string v1, "Was deleted already"

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lfhv;->c:Lnef;

    invoke-virtual {v0, p1}, Lnbp;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lfhv;->b:Landroid/content/ContentResolver;

    iget-object v2, p0, Lfhv;->h:Landroid/net/Uri;

    invoke-virtual {v0, v2, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmhf;->a(Z)V

    iput-boolean v1, p0, Lfhv;->d:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x1

    check-cast p1, Licn;

    iget-boolean v0, p0, Lfhv;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lfhv;->a:Ljava/lang/String;

    iget-object v1, p0, Lfhv;->h:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "item already deleted "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Licn;->h:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfhv;->e:Ljava/lang/String;

    move-object v2, v0

    :goto_1
    iget-object v0, p0, Lfhv;->j:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhy;

    iget-object v1, p1, Licn;->f:Lmhd;

    invoke-virtual {v1}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iput-object v1, v0, Lfhy;->a:Ljava/io/File;

    iget-object v1, p1, Licn;->c:Lmhd;

    iput-object v1, v0, Lfhy;->b:Lmhd;

    iget-object v1, p1, Licn;->d:Lkzr;

    invoke-virtual {v0, v1}, Lfhy;->a(Lkzr;)Lfhy;

    move-result-object v0

    iget-object v1, p1, Licn;->g:Lkkp;

    invoke-virtual {v0, v1}, Lfhy;->a(Lkkp;)Lfhy;

    move-result-object v0

    iget-wide v4, p0, Lfhv;->g:J

    invoke-virtual {v0, v4, v5}, Lfhy;->b(J)Lfhy;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfhy;->a(Ljava/lang/String;)Lfhy;

    move-result-object v1

    iget-object v0, p1, Licn;->a:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfhy;->a(J)Lfhy;

    move-result-object v0

    iput-boolean v6, v0, Lfhy;->c:Z

    invoke-virtual {v0}, Lfhy;->a()Lfhc;

    move-result-object v0

    iget-object v0, v0, Lfhc;->a:Landroid/content/ContentValues;

    iget-object v1, p0, Lfhv;->f:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lfhv;->h:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lfhv;->b:Landroid/content/ContentResolver;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_1

    iget-object v0, p0, Lfhv;->c:Lnef;

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    sget-object v2, Lfhv;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Cannot update "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v2, v0}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfhv;->c:Lnef;

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Throwable;)Z

    goto/16 :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lfhv;->c:Lnef;

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_2
    iget-object v0, p1, Licn;->h:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
