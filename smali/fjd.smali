.class public abstract Lfjd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final l:Ljava/util/Date;

.field private static final m:Lkkp;


# instance fields
.field public a:Z

.field public b:J

.field public c:Ljava/util/Date;

.field public d:Lkkp;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/util/Date;

.field public final h:Lfje;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    new-instance v0, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lfjd;->l:Ljava/util/Date;

    new-instance v0, Lkkp;

    invoke-direct {v0, v1, v1}, Lkkp;-><init>(II)V

    sput-object v0, Lfjd;->m:Lkkp;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfjd;->b:J

    const-string v0, ""

    iput-object v0, p0, Lfjd;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfjd;->i:Ljava/lang/String;

    sget-object v0, Lfjd;->l:Ljava/util/Date;

    iput-object v0, p0, Lfjd;->c:Ljava/util/Date;

    sget-object v0, Lfjd;->l:Ljava/util/Date;

    iput-object v0, p0, Lfjd;->g:Ljava/util/Date;

    const-string v0, ""

    iput-object v0, p0, Lfjd;->e:Ljava/lang/String;

    iput-boolean v2, p0, Lfjd;->f:Z

    sget-object v0, Lfjd;->m:Lkkp;

    iput-object v0, p0, Lfjd;->d:Lkkp;

    sget-object v0, Lfje;->a:Lfje;

    iput-object v0, p0, Lfjd;->h:Lfje;

    iput-boolean v2, p0, Lfjd;->a:Z

    iput-object p1, p0, Lfjd;->k:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(J)Lfjd;
    .locals 1

    iput-wide p1, p0, Lfjd;->b:J

    invoke-virtual {p0}, Lfjd;->b()Lfjd;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Date;)Lfjd;
    .locals 1

    iput-object p1, p0, Lfjd;->c:Ljava/util/Date;

    invoke-virtual {p0}, Lfjd;->b()Lfjd;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Lfjd;
.end method

.method public final b(Ljava/util/Date;)Lfjd;
    .locals 1

    iput-object p1, p0, Lfjd;->g:Ljava/util/Date;

    invoke-virtual {p0}, Lfjd;->b()Lfjd;

    move-result-object v0

    return-object v0
.end method

.method public c()Lfjb;
    .locals 19

    new-instance v3, Lfjb;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lfjd;->b:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lfjd;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lfjd;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lfjd;->c:Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v9, v0, Lfjd;->g:Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v10, v0, Lfjd;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lfjd;->k:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lfjd;->f:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lfjd;->d:Lkkp;

    invoke-static {v2}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfjd;->h:Lfje;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lfjd;->a:Z

    move/from16 v18, v0

    invoke-direct/range {v3 .. v18}, Lfjb;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLmhd;JILfje;Z)V

    return-object v3
.end method

.method public final d()Lfjd;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfjd;->f:Z

    invoke-virtual {p0}, Lfjd;->b()Lfjd;

    move-result-object v0

    return-object v0
.end method
