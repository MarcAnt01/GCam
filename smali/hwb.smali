.class public final Lhwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;


# direct methods
.method private constructor <init>(Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwb;->a:Loez;

    iput-object p2, p0, Lhwb;->b:Loez;

    return-void
.end method

.method public static a(Loez;Loez;)Lhwb;
    .locals 1

    new-instance v0, Lhwb;

    invoke-direct {v0, p0, p1}, Lhwb;-><init>(Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhwb;->a:Loez;

    iget-object v1, p0, Lhwb;->b:Loez;

    new-instance v2, Lhwa;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfh;

    invoke-direct {v2, v0, v1}, Lhwa;-><init>(Landroid/content/res/Resources;Lkfh;)V

    return-object v2
.end method
