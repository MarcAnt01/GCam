.class final Lelb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgw;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Float;

    new-instance v0, Lmzv;

    invoke-direct {v0}, Lmzv;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lmzv;->e:F

    return-object v0
.end method
