.class final synthetic Likq;
.super Ljava/lang/Object;

# interfaces
.implements Lmgw;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Likq;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Likq;->a:I

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Likn;->a(ILjava/util/Map$Entry;)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method
