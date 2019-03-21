.class public final Levv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;

.field private final d:Loez;

.field private final e:Loez;

.field private final f:Loez;

.field private final g:Loez;


# direct methods
.method private constructor <init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levv;->d:Loez;

    iput-object p2, p0, Levv;->b:Loez;

    iput-object p3, p0, Levv;->a:Loez;

    iput-object p4, p0, Levv;->f:Loez;

    iput-object p5, p0, Levv;->g:Loez;

    iput-object p6, p0, Levv;->e:Loez;

    iput-object p7, p0, Levv;->c:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;Loez;Loez;Loez;)Levv;
    .locals 8

    new-instance v0, Levv;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Levv;-><init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Levv;->d:Loez;

    iget-object v2, p0, Levv;->b:Loez;

    iget-object v3, p0, Levv;->a:Loez;

    iget-object v4, p0, Levv;->f:Loez;

    iget-object v5, p0, Levv;->g:Loez;

    iget-object v6, p0, Levv;->e:Loez;

    iget-object v7, p0, Levv;->c:Loez;

    new-instance v0, Levu;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexk;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linu;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljcs;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgsw;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcbj;

    invoke-direct/range {v0 .. v7}, Levu;-><init>(Lexk;Loez;Lcom/google/android/apps/camera/bottombar/BottomBarController;Linu;Ljcs;Lgsw;Lcbj;)V

    return-object v0
.end method
