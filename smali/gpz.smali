.class final Lgpz;
.super Lkfq;
.source "PG"


# instance fields
.field private final a:Lgps;


# direct methods
.method public constructor <init>(Lkfh;Lgps;)V
    .locals 0

    invoke-direct {p0, p1}, Lkfq;-><init>(Lkfh;)V

    iput-object p2, p0, Lgpz;->a:Lgps;

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgps;

    iget-object v0, p1, Lgps;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lgpz;->a:Lgps;

    invoke-static {p1, v0}, Lgps;->a(Ljava/lang/String;Lgps;)Lgps;

    move-result-object v0

    return-object v0
.end method
