.class public final Lfyy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkcz;

.field private final b:Lmhd;

.field private final c:Lgct;

.field private final d:Lgdd;


# direct methods
.method public constructor <init>(Lkcz;Lgct;Lmhd;Lgdd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyy;->a:Lkcz;

    iput-object p2, p0, Lfyy;->c:Lgct;

    iput-object p3, p0, Lfyy;->b:Lmhd;

    iput-object p4, p0, Lfyy;->d:Lgdd;

    return-void
.end method


# virtual methods
.method public final a(I)Lfyx;
    .locals 8

    new-instance v0, Lfyx;

    iget-object v1, p0, Lfyy;->a:Lkcz;

    iget-object v3, p0, Lfyy;->c:Lgct;

    iget-object v4, p0, Lfyy;->b:Lmhd;

    new-instance v5, Lgec;

    new-instance v2, Lgcy;

    sget-wide v6, Lfyx;->a:J

    invoke-direct {v2, v6, v7}, Lgcy;-><init>(J)V

    iget-object v6, p0, Lfyy;->d:Lgdd;

    invoke-direct {v5, v2, v6}, Lgec;-><init>(Lgdb;Lgdd;)V

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lfyx;-><init>(Lkcz;ILgct;Lmhd;Lgec;)V

    return-object v0
.end method
