.class public final Lcyz;
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

    iput-object p1, p0, Lcyz;->a:Lcyu;

    return-void
.end method

.method public static a(Lcyu;)Lcyz;
    .locals 1

    new-instance v0, Lcyz;

    invoke-direct {v0, p0}, Lcyz;-><init>(Lcyu;)V

    return-object v0
.end method

.method public static b(Lcyu;)Lbbi;
    .locals 2

    new-instance v0, Lbaw;

    iget-object v1, p0, Lcyu;->c:Lcyt;

    invoke-direct {v0, v1}, Lbaw;-><init>(Landroid/app/Activity;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbi;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcyz;->a:Lcyu;

    invoke-static {v0}, Lcyz;->b(Lcyu;)Lbbi;

    move-result-object v0

    return-object v0
.end method
