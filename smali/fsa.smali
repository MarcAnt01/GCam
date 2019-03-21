.class public final Lfsa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmhd;

.field public b:Lmhd;

.field public c:Lmhd;

.field public d:Z

.field public final e:Lmhd;

.field public final f:Lftg;

.field public final g:Ljava/util/List;

.field public final h:Lmhd;


# direct methods
.method private constructor <init>(Ljava/util/List;Lmhd;Lmhd;Lftg;Lmhd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfsa;->d:Z

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lfsa;->c:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lfsa;->b:Lmhd;

    invoke-virtual {p2}, Lmhd;->b()Z

    move-result v0

    invoke-virtual {p3}, Lmhd;->b()Z

    move-result v1

    xor-int/2addr v0, v1

    const-string v1, "Exactly one of a main shot URI or a Moments session should be present"

    invoke-static {v0, v1}, Lmhf;->a(ZLjava/lang/Object;)V

    iput-object p1, p0, Lfsa;->g:Ljava/util/List;

    iput-object p2, p0, Lfsa;->e:Lmhd;

    iput-object p3, p0, Lfsa;->h:Lmhd;

    iput-object p4, p0, Lfsa;->f:Lftg;

    iput-object p5, p0, Lfsa;->a:Lmhd;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lmhd;Lmhd;Lftg;Lmhd;B)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lfsa;-><init>(Ljava/util/List;Lmhd;Lmhd;Lftg;Lmhd;)V

    return-void
.end method
