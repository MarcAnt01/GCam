.class public final Lhyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkt;


# instance fields
.field private final a:Lhwy;


# direct methods
.method public constructor <init>(Lhwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyz;->a:Lhwy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhyz;->a:Lhwy;

    check-cast p1, Liur;

    invoke-static {}, Lkdb;->a()V

    iget-object v1, v0, Lhwy;->d:Liur;

    invoke-virtual {v1, p1}, Liur;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, v0, Lhwy;->d:Liur;

    new-instance v1, Lhzb;

    invoke-direct {v1, v0}, Lhzb;-><init>(Lhwy;)V

    invoke-virtual {v0, v1}, Lhwy;->a(Lhxr;)V

    :cond_0
    return-void
.end method
