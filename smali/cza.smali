.class public final Lcza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Lcyu;


# direct methods
.method private constructor <init>(Lcyu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcza;->a:Lcyu;

    return-void
.end method

.method public static a(Lcyu;)Lcza;
    .locals 1

    new-instance v0, Lcza;

    invoke-direct {v0, p0}, Lcza;-><init>(Lcyu;)V

    return-object v0
.end method

.method public static b(Lcyu;)Lfdk;
    .locals 2

    iget-object v0, p0, Lcyu;->a:Lfcv;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdk;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcza;->a:Lcyu;

    invoke-static {v0}, Lcza;->b(Lcyu;)Lfdk;

    move-result-object v0

    return-object v0
.end method
