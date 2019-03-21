.class Lesv;
.super Lian;
.source "PG"


# instance fields
.field public final synthetic a:Lest;


# direct methods
.method constructor <init>(Lest;)V
    .locals 1

    iput-object p1, p0, Lesv;->a:Lest;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lian;-><init>([Z)V

    return-void
.end method


# virtual methods
.method public a(Lfyk;Lkcc;)V
    .locals 1

    iget-object v0, p0, Lesv;->a:Lest;

    iput-object p1, v0, Lest;->c:Lfyk;

    new-instance v0, Lesw;

    invoke-direct {v0, p0}, Lesw;-><init>(Lesv;)V

    invoke-interface {p2, v0}, Lkcc;->a(Lkkn;)Lkkn;

    return-void
.end method
