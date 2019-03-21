.class public final Liqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Liqm;


# direct methods
.method private constructor <init>(Liqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqw;->a:Liqm;

    return-void
.end method

.method public static a(Liqm;)Liqw;
    .locals 1

    new-instance v0, Liqw;

    invoke-direct {v0, p0}, Liqw;-><init>(Liqm;)V

    return-object v0
.end method

.method public static b(Liqm;)Landroid/app/ActionBar;
    .locals 2

    iget-object v0, p0, Liqm;->b:Landroid/app/ActionBar;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActionBar;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Liqw;->a:Liqm;

    invoke-static {v0}, Liqw;->b(Liqm;)Landroid/app/ActionBar;

    move-result-object v0

    return-object v0
.end method
