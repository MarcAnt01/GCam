.class public final Lbby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhr;


# instance fields
.field private final a:Lbbo;


# direct methods
.method public constructor <init>(Lbbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbby;->a:Lbbo;

    return-void
.end method


# virtual methods
.method public final a()Lndp;
    .locals 1

    iget-object v0, p0, Lbby;->a:Lbbo;

    invoke-interface {v0}, Lbbo;->a()Lndp;

    move-result-object v0

    return-object v0
.end method
