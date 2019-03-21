.class public final Lcun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Lcul;


# direct methods
.method public constructor <init>(Lcul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcun;->a:Lcul;

    return-void
.end method

.method public static a(Lcul;)Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lcul;->b:Landroid/content/Context;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcun;->a:Lcul;

    invoke-static {v0}, Lcun;->a(Lcul;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
