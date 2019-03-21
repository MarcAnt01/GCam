.class public final Lctx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Lctu;


# direct methods
.method private constructor <init>(Lctu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctx;->a:Lctu;

    return-void
.end method

.method public static a(Lctu;)Lctx;
    .locals 1

    new-instance v0, Lctx;

    invoke-direct {v0, p0}, Lctx;-><init>(Lctu;)V

    return-object v0
.end method

.method public static b(Lctu;)Landroid/app/Activity;
    .locals 2

    iget-object v0, p0, Lctu;->a:Landroid/app/Activity;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lctx;->a:Lctu;

    invoke-static {v0}, Lctx;->b(Lctu;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
