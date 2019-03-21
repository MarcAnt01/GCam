.class public final Lgue;
.super Lgsm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgsm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgsa;
    .locals 11

    const v10, 0x7f13016c

    const v9, 0x7f13016b

    const v8, 0x7f13016a

    new-instance v6, Lgsa;

    sget-object v7, Lgsc;->h:Lgsc;

    sget-object v0, Lgsd;->n:Lgsd;

    const v1, 0x7f0200e4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lgsd;->m:Lgsd;

    const v3, 0x7f0200e6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lgsd;->o:Lgsd;

    const v5, 0x7f0200e2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lmmb;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmb;

    move-result-object v0

    new-instance v1, Lgsb;

    sget-object v2, Lgsd;->n:Lgsd;

    const v3, 0x7f0200e3

    invoke-direct {v1, v2, v3, v9, v9}, Lgsb;-><init>(Lgsd;III)V

    new-instance v2, Lgsb;

    sget-object v3, Lgsd;->m:Lgsd;

    const v4, 0x7f0200e5

    invoke-direct {v2, v3, v4, v10, v10}, Lgsb;-><init>(Lgsd;III)V

    new-instance v3, Lgsb;

    sget-object v4, Lgsd;->o:Lgsd;

    const v5, 0x7f0200e1

    invoke-direct {v3, v4, v5, v8, v8}, Lgsb;-><init>(Lgsd;III)V

    const v4, 0x7f130170

    invoke-static {v1, v2, v3}, Lmlv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmlv;

    move-result-object v1

    invoke-direct {v6, v7, v0, v4, v1}, Lgsa;-><init>(Lgsc;Lmmb;ILmlv;)V

    return-object v6
.end method
