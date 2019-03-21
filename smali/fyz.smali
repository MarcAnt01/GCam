.class public final Lfyz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lgct;

.field private final b:Lkcz;


# direct methods
.method public constructor <init>(Lkcz;Lgct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyz;->b:Lkcz;

    iput-object p2, p0, Lfyz;->a:Lgct;

    return-void
.end method


# virtual methods
.method public final a(ILgec;)Lfyx;
    .locals 6

    new-instance v0, Lfyx;

    iget-object v1, p0, Lfyz;->b:Lkcz;

    iget-object v3, p0, Lfyz;->a:Lgct;

    sget-object v4, Lmgh;->a:Lmgh;

    move v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfyx;-><init>(Lkcz;ILgct;Lmhd;Lgec;)V

    return-object v0
.end method
