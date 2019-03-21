.class final Ldbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loez;


# instance fields
.field private final synthetic a:Ldbv;


# direct methods
.method constructor <init>(Ldbv;)V
    .locals 0

    iput-object p1, p0, Ldbw;->a:Ldbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lgzx;

    iget-object v1, p0, Ldbw;->a:Ldbv;

    invoke-direct {v0, v1}, Lgzx;-><init>(Ldbv;)V

    return-object v0
.end method
