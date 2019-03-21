.class public final Lmnr;
.super Lmkz;
.source "PG"


# instance fields
.field private final synthetic a:Ljava/lang/Iterable;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;I)V
    .locals 1

    iput-object p1, p0, Lmnr;->a:Ljava/lang/Iterable;

    const/16 v0, 0xc

    iput v0, p0, Lmnr;->b:I

    invoke-direct {p0}, Lmkz;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget-object v0, p0, Lmnr;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget v2, p0, Lmnr;->b:I

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v3, "limit is negative"

    invoke-static {v0, v3}, Lmhf;->a(ZLjava/lang/Object;)V

    new-instance v0, Lmnv;

    invoke-direct {v0, v2, v1}, Lmnv;-><init>(ILjava/util/Iterator;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
