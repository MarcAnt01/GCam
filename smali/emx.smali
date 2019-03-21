.class public final Lemx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkyx;

    new-instance v0, Lend;

    invoke-interface {p1}, Lkyx;->a()Landroid/view/Surface;

    move-result-object v1

    invoke-direct {v0, v1}, Lend;-><init>(Landroid/view/Surface;)V

    invoke-static {v0}, Lfpt;->a(Lgbl;)Lgcb;

    move-result-object v0

    invoke-static {v0}, Lkeo;->a(Ljava/lang/Object;)Lken;

    move-result-object v0

    return-object v0
.end method
