.class public final Lbqn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TrkFrmSiz"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbqn;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lkgb;Ljava/util/List;)Lkkp;
    .locals 9

    const/16 v8, 0x12c

    const/4 v1, 0x0

    new-instance v0, Lkkp;

    invoke-direct {v0, v1, v1}, Lkkp;-><init>(II)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkp;

    sget-object v3, Lbqn;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x15

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "supportedImageSize = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Lkkp;->b:I

    if-lt v3, v8, :cond_0

    iget v3, v0, Lkkp;->a:I

    if-lt v3, v8, :cond_0

    invoke-static {v0}, Lkjw;->a(Lkkp;)Lkjw;

    move-result-object v3

    invoke-virtual {p0}, Lkgb;->b()Lkkp;

    move-result-object v4

    invoke-static {v4}, Lkjw;->a(Lkkp;)Lkjw;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkjw;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lkkp;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lkkp;->b()J

    move-result-wide v4

    invoke-virtual {v1}, Lkkp;->b()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    return-object v1
.end method
