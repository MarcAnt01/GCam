.class public final Lmnu;
.super Lmrg;
.source "PG"


# instance fields
.field private final synthetic b:Lmgw;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lmgw;)V
    .locals 0

    iput-object p2, p0, Lmnu;->b:Lmgw;

    invoke-direct {p0, p1}, Lmrg;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmnu;->b:Lmgw;

    invoke-interface {v0, p1}, Lmgw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
