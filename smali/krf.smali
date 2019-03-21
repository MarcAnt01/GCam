.class public final Lkrf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkqj;

.field public final b:Lkxu;


# direct methods
.method public constructor <init>(Lkxu;Lkqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrf;->b:Lkxu;

    iput-object p2, p0, Lkrf;->a:Lkqj;

    return-void
.end method


# virtual methods
.method final a(J)Lkxs;
    .locals 3

    iget-object v0, p0, Lkrf;->a:Lkqj;

    new-instance v1, Lkrh;

    invoke-direct {v1, p0, p1, p2}, Lkrh;-><init>(Lkrf;J)V

    invoke-virtual {v0, v1}, Lkqj;->a(Lkkd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxs;

    return-object v0
.end method
