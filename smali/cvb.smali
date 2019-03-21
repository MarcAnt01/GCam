.class public final Lcvb;
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

    iput-object p1, p0, Lcvb;->a:Loez;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/os/PowerManager;
    .locals 2

    check-cast p0, Lcur;

    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcur;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcvb;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcvb;->a(Ljava/lang/Object;)Landroid/os/PowerManager;

    move-result-object v0

    return-object v0
.end method
