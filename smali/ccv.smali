.class public final Lccv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# static fields
.field public static final a:Lccv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lccv;

    invoke-direct {v0}, Lccv;-><init>()V

    sput-object v0, Lccv;->a:Lccv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcet;

    const-string v1, "camera.enable_lvesper"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcet;-><init>(Ljava/lang/String;Z)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcet;

    return-object v0
.end method
