.class public final Lhig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmhd;

.field public b:Lmhd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Lhig;-><init>()V

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lhig;->b:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lhig;->a:Lmhd;

    return-void
.end method


# virtual methods
.method public final a()Lhif;
    .locals 3

    new-instance v0, Lhht;

    iget-object v1, p0, Lhig;->b:Lmhd;

    iget-object v2, p0, Lhig;->a:Lmhd;

    invoke-direct {v0, v1, v2}, Lhht;-><init>(Lmhd;Lmhd;)V

    return-object v0
.end method
