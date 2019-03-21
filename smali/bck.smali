.class public final Lbck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavn;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;

.field private final d:Loez;

.field private final e:Loez;

.field private final f:Loez;

.field private final g:Loez;

.field private final h:Loez;

.field private final i:Loez;

.field private final j:Loez;

.field private final k:Loez;


# direct methods
.method public constructor <init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbck;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Lbck;->a:Loez;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lbck;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Lbck;->b:Loez;

    const/4 v0, 0x3

    invoke-static {p3, v0}, Lbck;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Lbck;->e:Loez;

    const/4 v0, 0x4

    invoke-static {p4, v0}, Lbck;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Lbck;->f:Loez;

    const/4 v0, 0x5

    invoke-static {p5, v0}, Lbck;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Lbck;->j:Loez;

    const/4 v0, 0x6

    invoke-static {p6, v0}, Lbck;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Lbck;->h:Loez;

    const/4 v0, 0x7

    invoke-static {p7, v0}, Lbck;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Lbck;->g:Loez;

    const/16 v0, 0x8

    invoke-static {p8, v0}, Lbck;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Lbck;->d:Loez;

    const/16 v0, 0x9

    invoke-static {p9, v0}, Lbck;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Lbck;->i:Loez;

    const/16 v0, 0xa

    invoke-static {p10, v0}, Lbck;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Lbck;->k:Loez;

    const/16 v0, 0xb

    invoke-static {p11, v0}, Lbck;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Lbck;->c:Loez;

    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lavg;Lkvg;Lken;Lmhd;Lken;Z)Lavm;
    .locals 14

    new-instance v1, Lbat;

    iget-object v2, p0, Lbck;->a:Loez;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lave;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lbck;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lave;

    iget-object v3, p0, Lbck;->b:Loez;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavh;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lbck;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavh;

    iget-object v4, p0, Lbck;->e:Loez;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavr;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lbck;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavr;

    iget-object v5, p0, Lbck;->f:Loez;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavu;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lbck;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavu;

    iget-object v6, p0, Lbck;->j:Loez;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljap;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lbck;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljap;

    iget-object v7, p0, Lbck;->h:Loez;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljan;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lbck;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljan;

    iget-object v8, p0, Lbck;->g:Loez;

    invoke-interface {v8}, Loez;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkdb;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lbck;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkdb;

    iget-object v9, p0, Lbck;->d:Loez;

    invoke-interface {v9}, Loez;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Livc;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lbck;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v9, p0, Lbck;->i:Loez;

    invoke-interface {v9}, Loez;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Livf;

    const/16 v10, 0x9

    invoke-static {v9, v10}, Lbck;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v9, p0, Lbck;->k:Loez;

    invoke-interface {v9}, Loez;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmhd;

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lbck;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v9, p0, Lbck;->c:Loez;

    invoke-interface {v9}, Loez;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lceq;

    const/16 v10, 0xb

    invoke-static {v9, v10}, Lbck;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v9, 0xc

    invoke-static {p1, v9}, Lbck;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lavg;

    const/16 v10, 0xd

    move-object/from16 v0, p2

    invoke-static {v0, v10}, Lbck;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkvg;

    const/16 v11, 0xe

    move-object/from16 v0, p3

    invoke-static {v0, v11}, Lbck;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lken;

    const/16 v12, 0xf

    move-object/from16 v0, p4

    invoke-static {v0, v12}, Lbck;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v12, 0x10

    move-object/from16 v0, p5

    invoke-static {v0, v12}, Lbck;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lken;

    move/from16 v13, p6

    invoke-direct/range {v1 .. v13}, Lbat;-><init>(Lave;Lavh;Lavr;Lavu;Ljap;Ljan;Lkdb;Lavg;Lkvg;Lken;Lken;Z)V

    return-object v1
.end method
