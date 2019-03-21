.class public final Ldwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;


# direct methods
.method public constructor <init>(Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwd;->a:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldwd;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceq;

    invoke-static {}, Lcom/FixBSG;->SlowMoFPS()I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lkfz;->a:Lkfz;

    goto :goto_0

    :cond_0
    sget-object v1, Lkfz;->b:Lkfz;

    :goto_0
    sget-object v2, Lbqt;->b:Lcex;

    invoke-virtual {v0, v2}, Lceq;->a(Lcex;)Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x78

    if-ne v0, v2, :cond_1

    sget-object v0, Lkfz;->a:Lkfz;

    :goto_1
    new-instance v1, Lkdz;

    invoke-direct {v1, v0}, Lkdz;-><init>(Lkfz;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdz;

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
