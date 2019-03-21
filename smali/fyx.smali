.class public final Lfyx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Lgcw;

.field public final c:Lgcw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    sput-wide v0, Lfyx;->a:J

    return-void
.end method

.method public constructor <init>(Lkcz;ILgct;Lmhd;Lgec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p3, p2, p2, p5}, Lgct;->a(IILgec;)Lgcw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkcz;->a(Lkkn;)Lkkn;

    move-result-object v0

    check-cast v0, Lgcw;

    iput-object v0, p0, Lfyx;->c:Lgcw;

    invoke-virtual {p4}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgct;

    invoke-interface {v0, p2, p2, p5}, Lgct;->a(IILgec;)Lgcw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkcz;->a(Lkkn;)Lkkn;

    move-result-object v0

    check-cast v0, Lgcw;

    iput-object v0, p0, Lfyx;->b:Lgcw;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfyx;->b:Lgcw;

    goto :goto_0
.end method
