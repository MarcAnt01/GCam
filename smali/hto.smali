.class public final Lhto;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loez;

.field public final b:Loez;

.field public final c:Loez;

.field public final d:Loez;

.field public final e:Loez;

.field public final f:Loez;

.field public final g:Loez;

.field public final h:Loez;

.field public final i:Loez;

.field public final j:Loez;

.field public final k:Loez;

.field public final l:Loez;

.field public final m:Loez;

.field public final n:Loez;

.field public final o:Loez;

.field public final p:Loez;


# direct methods
.method public constructor <init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lhto;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loez;

    iput-object v1, p0, Lhto;->c:Loez;

    const/4 v1, 0x2

    invoke-static {p2, v1}, Lhto;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loez;

    iput-object v1, p0, Lhto;->a:Loez;

    const/4 v1, 0x3

    invoke-static {p3, v1}, Lhto;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loez;

    iput-object v1, p0, Lhto;->i:Loez;

    const/4 v1, 0x4

    invoke-static {p4, v1}, Lhto;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loez;

    iput-object v1, p0, Lhto;->g:Loez;

    const/4 v1, 0x5

    invoke-static {p5, v1}, Lhto;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loez;

    iput-object v1, p0, Lhto;->n:Loez;

    const/4 v1, 0x6

    invoke-static {p6, v1}, Lhto;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loez;

    iput-object v1, p0, Lhto;->e:Loez;

    const/4 v1, 0x7

    invoke-static {p7, v1}, Lhto;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loez;

    iput-object v1, p0, Lhto;->d:Loez;

    const/16 v1, 0x8

    invoke-static {p8, v1}, Lhto;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loez;

    iput-object v1, p0, Lhto;->f:Loez;

    const/16 v1, 0x9

    invoke-static {p9, v1}, Lhto;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loez;

    iput-object v1, p0, Lhto;->b:Loez;

    const/16 v1, 0xa

    invoke-static {p10, v1}, Lhto;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loez;

    iput-object v1, p0, Lhto;->h:Loez;

    const/16 v1, 0xb

    invoke-static {p11, v1}, Lhto;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loez;

    iput-object v1, p0, Lhto;->k:Loez;

    const/16 v1, 0xc

    invoke-static {p12, v1}, Lhto;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loez;

    iput-object v1, p0, Lhto;->o:Loez;

    const/16 v1, 0xd

    invoke-static {p13, v1}, Lhto;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loez;

    iput-object v1, p0, Lhto;->m:Loez;

    const/16 v1, 0xe

    move-object/from16 v0, p14

    invoke-static {v0, v1}, Lhto;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loez;

    iput-object v1, p0, Lhto;->l:Loez;

    const/16 v1, 0xf

    move-object/from16 v0, p15

    invoke-static {v0, v1}, Lhto;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loez;

    iput-object v1, p0, Lhto;->p:Loez;

    const/16 v1, 0x10

    move-object/from16 v0, p16

    invoke-static {v0, v1}, Lhto;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loez;

    iput-object v1, p0, Lhto;->j:Loez;

    return-void
.end method

.method public static a(Ljava/lang/Object;I)Ljava/lang/Object;
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
