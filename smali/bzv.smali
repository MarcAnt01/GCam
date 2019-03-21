.class public final Lbzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzu;


# instance fields
.field private final synthetic a:Lixe;

.field private final synthetic b:Lkka;


# direct methods
.method public constructor <init>(Lixe;Lkka;)V
    .locals 0

    iput-object p1, p0, Lbzv;->a:Lixe;

    iput-object p2, p0, Lbzv;->b:Lkka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgdw;
    .locals 2

    iget-object v0, p0, Lbzv;->a:Lixe;

    iget-object v1, p0, Lbzv;->b:Lkka;

    invoke-virtual {v0, v1}, Lixe;->a(Lkka;)Lkkn;

    move-result-object v0

    check-cast v0, Lgdw;

    return-object v0
.end method
