.class public final Lcyw;
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

    iput-object p1, p0, Lcyw;->a:Lcyu;

    return-void
.end method

.method public static a(Lcyu;)Lcyw;
    .locals 1

    new-instance v0, Lcyw;

    invoke-direct {v0, p0}, Lcyw;-><init>(Lcyu;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcyw;->a:Lcyu;

    iget-object v0, v0, Lcyu;->b:Lbbj;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbj;

    return-object v0
.end method
