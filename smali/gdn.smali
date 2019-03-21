.class public final Lgdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgde;


# instance fields
.field private final a:Lgde;


# direct methods
.method public constructor <init>(Lgde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdn;->a:Lgde;

    return-void
.end method


# virtual methods
.method public final a(Lgdf;)Lgcf;
    .locals 4

    new-instance v0, Lgdp;

    invoke-direct {v0}, Lgdp;-><init>()V

    iget-object v1, p0, Lgdn;->a:Lgde;

    new-instance v2, Lgdo;

    invoke-direct {v2, v0, p1}, Lgdo;-><init>(Lgdp;Lgdf;)V

    invoke-interface {v1, v2}, Lgde;->a(Lgdf;)Lgcf;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lgcf;

    new-instance v3, Lgck;

    invoke-direct {v3, v0}, Lgck;-><init>(Lkkt;)V

    const/4 v0, 0x0

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lfpt;->a([Lgcf;)Lgcf;

    move-result-object v0

    return-object v0
.end method
