.class public final Lbnv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkgn;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/Map;

.field public final f:Ljava/io/File;

.field public final g:J

.field public final h:Z

.field public final i:Lmhd;


# direct methods
.method public constructor <init>(Ljava/io/File;Lkgn;Lmhd;ZJJILmhd;Ljava/util/Map;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnv;->f:Ljava/io/File;

    iput-object p2, p0, Lbnv;->a:Lkgn;

    iput-object p3, p0, Lbnv;->i:Lmhd;

    iput-boolean p4, p0, Lbnv;->h:Z

    iput-wide p5, p0, Lbnv;->d:J

    iput-wide p7, p0, Lbnv;->c:J

    iput p9, p0, Lbnv;->b:I

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p10, v0}, Lmhd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lbnv;->g:J

    iput-object p11, p0, Lbnv;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lbnv;->a:Lkgn;

    invoke-virtual {v0}, Lkgn;->d()Lkfz;

    move-result-object v0

    sget-object v1, Lkfz;->e:Lkfz;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbnv;->a:Lkgn;

    invoke-virtual {v0}, Lkgn;->d()Lkfz;

    move-result-object v0

    iget v0, v0, Lkfz;->f:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final b()Lkzr;
    .locals 1

    iget-object v0, p0, Lbnv;->a:Lkgn;

    invoke-virtual {v0}, Lkgn;->a()Lkga;

    move-result-object v0

    iget-object v0, v0, Lkga;->c:Lkzr;

    return-object v0
.end method
