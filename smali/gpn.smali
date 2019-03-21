.class public final Lgpn;
.super Lkfq;
.source "PG"


# instance fields
.field private final a:Lgpt;


# direct methods
.method public constructor <init>(Lkfh;Lgpt;)V
    .locals 0

    invoke-direct {p0, p1}, Lkfq;-><init>(Lkfh;)V

    iput-object p2, p0, Lgpn;->a:Lgpt;

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgpt;

    iget-object v0, p1, Lgpt;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lgpn;->a:Lgpt;

    invoke-static {p1, v0}, Lgpt;->a(Ljava/lang/String;Lgpt;)Lgpt;

    move-result-object v0

    return-object v0
.end method
