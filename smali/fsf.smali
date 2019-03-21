.class public final Lfsf;
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

    iput-object p1, p0, Lfsf;->d:Loez;

    iput-object p2, p0, Lfsf;->a:Loez;

    iput-object p3, p0, Lfsf;->b:Loez;

    iput-object p4, p0, Lfsf;->c:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;)Lfsf;
    .locals 1

    new-instance v0, Lfsf;

    invoke-direct {v0, p0, p1, p2, p3}, Lfsf;-><init>(Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfsf;->d:Loez;

    iget-object v1, p0, Lfsf;->a:Loez;

    iget-object v2, p0, Lfsf;->b:Loez;

    iget-object v3, p0, Lfsf;->c:Loez;

    new-instance v4, Lfsd;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnu;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxu;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lklb;

    invoke-direct {v4, v0, v1, v2}, Lfsd;-><init>(Lhnu;Lbxu;Lklb;)V

    return-object v4
.end method
