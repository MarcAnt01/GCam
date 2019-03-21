.class public final Lcke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# static fields
.field public static final a:Lcke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcke;

    invoke-direct {v0}, Lcke;-><init>()V

    sput-object v0, Lcke;->a:Lcke;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Llkd;->a:Llkd;

    invoke-static {v0}, Llik;->a(Llkd;)Llic;

    move-result-object v0

    invoke-static {v0}, Llik;->a(Llic;)Llic;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    return-object v0
.end method
