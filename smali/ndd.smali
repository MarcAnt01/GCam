.class public Lndd;
.super Lndc;
.source "PG"


# instance fields
.field private final a:Lndp;


# direct methods
.method public constructor <init>(Lndp;)V
    .locals 1

    invoke-direct {p0}, Lndc;-><init>()V

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndp;

    iput-object v0, p0, Lndd;->a:Lndp;

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lndd;->a:Lndp;

    return-object v0
.end method

.method protected final b()Lndp;
    .locals 1

    iget-object v0, p0, Lndd;->a:Lndp;

    return-object v0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lndd;->a:Lndp;

    return-object v0
.end method
