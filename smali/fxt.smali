.class public final Lfxt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lfxu;

.field private final c:Ljava/util/Set;

.field private final d:I

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Long;

.field private final h:Ljava/lang/Integer;

.field private final i:Lfxv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TgrMachine"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfxt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/Set;ILfxv;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxt;->h:Ljava/lang/Integer;

    iput-object p2, p0, Lfxt;->c:Ljava/util/Set;

    iput p3, p0, Lfxt;->d:I

    iput-object p4, p0, Lfxt;->i:Lfxv;

    sget-object v0, Lfxu;->c:Lfxu;

    iput-object v0, p0, Lfxt;->b:Lfxu;

    iput-object v1, p0, Lfxt;->f:Ljava/lang/Long;

    iput-object v1, p0, Lfxt;->e:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;ILfxv;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lfxt;-><init>(Ljava/lang/Integer;Ljava/util/Set;ILfxv;)V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)Z
    .locals 9

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lfxt;->b:Lfxu;

    sget-object v3, Lfxu;->a:Lfxu;

    if-eq v0, v3, :cond_6

    iget-object v0, p0, Lfxt;->h:Ljava/lang/Integer;

    if-nez v0, :cond_10

    move v0, v1

    :goto_0
    iget-object v3, p0, Lfxt;->b:Lfxu;

    sget-object v4, Lfxu;->c:Lfxu;

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lfxt;->f:Ljava/lang/Long;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v3, p1, v4

    if-gtz v3, :cond_f

    :cond_0
    :goto_1
    iget-object v0, p0, Lfxt;->b:Lfxu;

    sget-object v3, Lfxu;->b:Lfxu;

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lfxt;->g:Ljava/lang/Long;

    if-eqz v0, :cond_e

    :cond_1
    :goto_2
    iget-object v0, p0, Lfxt;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, p1, v4

    if-ltz v0, :cond_8

    iget-object v0, p0, Lfxt;->e:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, p1, v4

    if-lez v0, :cond_8

    :cond_2
    iget-object v0, p0, Lfxt;->f:Ljava/lang/Long;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfxt;->c:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lfxt;->f:Ljava/lang/Long;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lfxt;->d:I

    if-ltz v0, :cond_d

    iget-object v0, p0, Lfxt;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, p1, v4

    iget v0, p0, Lfxt;->d:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_c

    move v3, v1

    :goto_3
    if-eqz v3, :cond_3

    sget-object v0, Lfxt;->a:Ljava/lang/String;

    iget v4, p0, Lfxt;->d:I

    iget-object v5, p0, Lfxt;->i:Lfxv;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x27

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Frame limit of "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " reached for "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p5, :cond_b

    iget-object v0, p0, Lfxt;->g:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lfxt;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide v6, 0xb2d05e00L

    cmp-long v0, v4, v6

    if-lez v0, :cond_9

    move v0, v1

    :goto_4
    if-eqz v0, :cond_4

    sget-object v4, Lfxt;->a:Ljava/lang/String;

    iget-object v5, p0, Lfxt;->i:Lfxv;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x28

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Time limit of 3000000000 ns reached for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v3, :cond_7

    :cond_5
    sget-object v0, Lfxu;->a:Lfxu;

    iput-object v0, p0, Lfxt;->b:Lfxu;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lfxt;->e:Ljava/lang/Long;

    sget-object v0, Lfxt;->a:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lfxt;->i:Lfxv;

    aput-object v4, v3, v2

    iget-object v2, p0, Lfxt;->b:Lfxu;

    aput-object v2, v3, v1

    iget-object v2, p0, Lfxt;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, p1, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v8

    const-string v2, "Trigger type %s is now %s after %d frames"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    return v1

    :cond_7
    if-nez v0, :cond_5

    :cond_8
    move v1, v2

    goto :goto_5

    :cond_9
    move v0, v2

    goto :goto_4

    :cond_a
    move v0, v2

    goto :goto_4

    :cond_b
    move v0, v2

    goto :goto_4

    :cond_c
    move v3, v2

    goto/16 :goto_3

    :cond_d
    move v3, v2

    goto/16 :goto_3

    :cond_e
    if-eqz p5, :cond_1

    iput-object p5, p0, Lfxt;->g:Ljava/lang/Long;

    goto/16 :goto_2

    :cond_f
    if-eqz v0, :cond_0

    sget-object v0, Lfxu;->b:Lfxu;

    iput-object v0, p0, Lfxt;->b:Lfxu;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lfxt;->f:Ljava/lang/Long;

    sget-object v0, Lfxt;->a:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lfxt;->i:Lfxv;

    aput-object v4, v3, v2

    iget-object v4, p0, Lfxt;->b:Lfxu;

    aput-object v4, v3, v1

    const-string v4, "Trigger type %s is now %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    if-eqz p3, :cond_12

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v2

    goto/16 :goto_0

    :cond_11
    move v0, v1

    goto/16 :goto_0

    :cond_12
    move v0, v2

    goto/16 :goto_0
.end method
