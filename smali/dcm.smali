.class public final Ldcm;
.super Lkfn;
.source "PG"


# instance fields
.field private final synthetic b:Lfuv;


# direct methods
.method public constructor <init>(Lken;Lfuv;)V
    .locals 0

    iput-object p2, p0, Ldcm;->b:Lfuv;

    invoke-direct {p0, p1}, Lkfn;-><init>(Lken;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgps;

    iget-object v0, p0, Ldcm;->b:Lfuv;

    iget-object v0, v0, Lfuv;->b:Lkfh;

    invoke-interface {v0}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lgps;->b:Lgps;

    :cond_0
    return-object p1
.end method
