.class public final Lely;
.super Lgcf;
.source "PG"


# instance fields
.field public final a:Lffk;

.field private final b:Lkdb;


# direct methods
.method constructor <init>(Lffk;Lkdb;)V
    .locals 0

    invoke-direct {p0}, Lgcf;-><init>()V

    iput-object p1, p0, Lely;->a:Lffk;

    iput-object p2, p0, Lely;->b:Lkdb;

    return-void
.end method


# virtual methods
.method public final a(Lkyo;)V
    .locals 2

    invoke-interface {p1}, Lkyo;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lely;->b:Lkdb;

    new-instance v1, Lelz;

    invoke-direct {v1, p0}, Lelz;-><init>(Lely;)V

    invoke-virtual {v0, v1}, Lkdb;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
