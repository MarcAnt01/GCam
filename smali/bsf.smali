.class public final Lbsf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lknd;

.field public final b:Ljava/io/File;

.field public final c:Z

.field public final d:Lmhd;

.field public final e:Lkzr;

.field public final f:I

.field public final g:J

.field public final h:Lkkp;

.field public final i:J

.field public final j:F


# direct methods
.method public constructor <init>(Lknd;Ljava/io/File;Lmhd;Lkzr;Lkkp;ZFIJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknd;

    iput-object v0, p0, Lbsf;->a:Lknd;

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lbsf;->b:Ljava/io/File;

    invoke-static {p3}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhd;

    iput-object v0, p0, Lbsf;->d:Lmhd;

    invoke-static {p4}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzr;

    iput-object v0, p0, Lbsf;->e:Lkzr;

    invoke-static {p5}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkp;

    iput-object v0, p0, Lbsf;->h:Lkkp;

    iput-boolean p6, p0, Lbsf;->c:Z

    iput p7, p0, Lbsf;->j:F

    iput p8, p0, Lbsf;->f:I

    iput-wide p9, p0, Lbsf;->i:J

    iput-wide p11, p0, Lbsf;->g:J

    return-void
.end method
