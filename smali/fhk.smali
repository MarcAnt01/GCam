.class final Lfhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgw;


# instance fields
.field private final synthetic a:Lfhi;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:J

.field private final synthetic d:Lndp;

.field private final synthetic e:Lhsd;


# direct methods
.method constructor <init>(Lfhi;JLjava/lang/String;Lhsd;Lndp;)V
    .locals 0

    iput-object p1, p0, Lfhk;->a:Lfhi;

    iput-wide p2, p0, Lfhk;->c:J

    iput-object p4, p0, Lfhk;->b:Ljava/lang/String;

    iput-object p5, p0, Lfhk;->e:Lhsd;

    iput-object p6, p0, Lfhk;->d:Lndp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfhk;->a:Lfhi;

    iget-object v0, v0, Lfhi;->b:Lfht;

    iget-wide v2, p0, Lfhk;->c:J

    iget-object v4, p0, Lfhk;->b:Ljava/lang/String;

    iget-object v5, p0, Lfhk;->e:Lhsd;

    invoke-virtual/range {v0 .. v5}, Lfht;->a(Landroid/net/Uri;JLjava/lang/String;Lhsd;)Lfhs;

    move-result-object v0

    iget-object v1, p0, Lfhk;->d:Lndp;

    iget-object v2, p0, Lfhk;->a:Lfhi;

    iget-object v2, v2, Lfhi;->a:Lnds;

    invoke-static {v1, v0, v2}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
