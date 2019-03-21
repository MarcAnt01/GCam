.class public final synthetic Lavx;
.super Ljava/lang/Object;

# interfaces
.implements Lkkt;


# instance fields
.field private final a:Lkdz;


# direct methods
.method public constructor <init>(Lkdz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavx;->a:Lkdz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, Lavx;->a:Lkdz;

    check-cast p1, Lhvd;

    sget-object v0, Lhvd;->c:Lhvd;

    if-eq p1, v0, :cond_0

    sget-object v0, Lhmx;->c:Lhmx;

    :goto_0
    invoke-virtual {v1, v0}, Lkdz;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lhmx;->b:Lhmx;

    goto :goto_0
.end method
