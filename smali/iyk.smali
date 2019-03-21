.class public Liyk;
.super Liyj;
.source "PG"


# instance fields
.field public a:Lizm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liyj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lizm;)V
    .locals 1

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizm;

    iput-object v0, p0, Liyk;->a:Lizm;

    return-void
.end method
