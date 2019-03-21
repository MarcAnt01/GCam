.class public final Lfvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkt;


# instance fields
.field private final a:Lkdz;

.field private b:Lfvb;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkdz;

    invoke-static {}, Lfvb;->d()Lfvb;

    move-result-object v1

    invoke-static {}, Lfvb;->d()Lfvb;

    move-result-object v2

    invoke-static {v1, v2}, Lfvi;->a(Lfvb;Lfvb;)Lfvi;

    move-result-object v1

    invoke-direct {v0, v1}, Lkdz;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfvd;->a:Lkdz;

    invoke-static {}, Lfvb;->d()Lfvb;

    move-result-object v0

    iput-object v0, p0, Lfvd;->b:Lfvb;

    return-void
.end method


# virtual methods
.method public final a(Lfvb;)V
    .locals 2

    iget-object v0, p0, Lfvd;->b:Lfvb;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfvd;->a:Lkdz;

    iget-object v1, p0, Lfvd;->b:Lfvb;

    invoke-static {v1, p1}, Lfvi;->a(Lfvb;Lfvb;)Lfvi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkdz;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lfvd;->b:Lfvb;

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfvb;

    invoke-virtual {p0, p1}, Lfvd;->a(Lfvb;)V

    return-void
.end method
