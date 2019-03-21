.class final Lixx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgw;


# instance fields
.field private final synthetic a:Lixt;


# direct methods
.method constructor <init>(Lixt;)V
    .locals 0

    iput-object p1, p0, Lixx;->a:Lixt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lixx;->a:Lixt;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lixt;->a(Lixt;I)V

    new-instance v0, Liye;

    iget-object v1, p0, Lixx;->a:Lixt;

    iget-object v1, v1, Lixt;->c:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Liye;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
