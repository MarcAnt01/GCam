.class public final Liac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;


# direct methods
.method private constructor <init>(Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liac;->a:Loez;

    iput-object p2, p0, Liac;->c:Loez;

    iput-object p3, p0, Liac;->b:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;)Liac;
    .locals 1

    new-instance v0, Liac;

    invoke-direct {v0, p0, p1, p2}, Liac;-><init>(Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Liac;->a:Loez;

    iget-object v1, p0, Liac;->c:Loez;

    iget-object v2, p0, Liac;->b:Loez;

    new-instance v3, Lhzx;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfh;

    invoke-direct {v3, v0, v1, v2}, Lhzx;-><init>(Landroid/content/Context;Lkfh;Loez;)V

    return-object v3
.end method
