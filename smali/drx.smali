.class public final Ldrx;
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

    iput-object p1, p0, Ldrx;->a:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldrx;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    new-instance v0, Ldji;

    sget-object v1, Liur;->d:Liur;

    const-string v2, "RefocusModule"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ldji;-><init>(Liur;Ljava/lang/String;Z)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji;

    return-object v0
.end method
