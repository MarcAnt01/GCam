.class public final Lfuo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfup;

.field public final b:Lkvw;

.field public final c:I

.field public final d:I

.field public final e:Lfuq;

.field public final f:Lkfh;

.field public final g:[B

.field public final h:Lkcz;


# direct methods
.method public constructor <init>(ILfup;Lfuq;ILkvw;[BLkfh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfuo;->d:I

    iput-object p2, p0, Lfuo;->a:Lfup;

    iput-object p3, p0, Lfuo;->e:Lfuq;

    iput p4, p0, Lfuo;->c:I

    iput-object p5, p0, Lfuo;->b:Lkvw;

    iput-object p6, p0, Lfuo;->g:[B

    new-instance v0, Lkcz;

    invoke-direct {v0}, Lkcz;-><init>()V

    iput-object v0, p0, Lfuo;->h:Lkcz;

    iput-object p7, p0, Lfuo;->f:Lkfh;

    return-void
.end method
