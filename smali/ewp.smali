.class public final Lewp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;

.field private final d:Loez;


# direct methods
.method private constructor <init>(Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewp;->b:Loez;

    iput-object p2, p0, Lewp;->a:Loez;

    iput-object p3, p0, Lewp;->d:Loez;

    iput-object p4, p0, Lewp;->c:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;)Lewp;
    .locals 1

    new-instance v0, Lewp;

    invoke-direct {v0, p0, p1, p2, p3}, Lewp;-><init>(Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lewp;->b:Loez;

    iget-object v1, p0, Lewp;->a:Loez;

    iget-object v2, p0, Lewp;->d:Loez;

    iget-object v3, p0, Lewp;->c:Loez;

    new-instance v4, Lewo;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexy;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linu;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgsw;

    invoke-direct {v4, v0, v1, v2, v3}, Lewo;-><init>(Lexy;Lcom/google/android/apps/camera/bottombar/BottomBarController;Linu;Lgsw;)V

    return-object v4
.end method
