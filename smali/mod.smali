.class final Lmod;
.super Lmrh;
.source "PG"


# instance fields
.field private final synthetic b:Lmoc;


# direct methods
.method constructor <init>(Lmoc;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lmod;->b:Lmoc;

    invoke-direct {p0, p2}, Lmrh;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmod;->b:Lmoc;

    iget-object v0, v0, Lmoc;->a:Lmgw;

    invoke-interface {v0, p1}, Lmgw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
