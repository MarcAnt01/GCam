.class final synthetic Lfjy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfjo;

.field private final b:Landroid/net/Uri;

.field private final c:J


# direct methods
.method constructor <init>(Lfjo;Landroid/net/Uri;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjy;->a:Lfjo;

    iput-object p2, p0, Lfjy;->b:Landroid/net/Uri;

    iput-wide p3, p0, Lfjy;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lfjy;->a:Lfjo;

    iget-object v1, p0, Lfjy;->b:Landroid/net/Uri;

    iget-wide v2, p0, Lfjy;->c:J

    iget-object v0, v0, Lfjo;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfke;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lfke;->a:Lnef;

    invoke-virtual {v1}, Lnbp;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lfjo;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    iget-object v0, v0, Lfke;->a:Lnef;

    invoke-static {v0}, Lndj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v9

    const-string v0, "Trying to correct timestamp to %d but it was already set as %d"

    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lfjo;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, v0, Lfke;->h:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v9

    const-string v3, "Corrected original estimate shutter timestamp %d to %d"

    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lfke;->a:Lnef;

    invoke-virtual {v0, v2}, Lnbp;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method
