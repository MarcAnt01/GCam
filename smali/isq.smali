.class public final Lisq;
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

    iput-object p1, p0, Lisq;->b:Loez;

    iput-object p2, p0, Lisq;->a:Loez;

    iput-object p3, p0, Lisq;->c:Loez;

    iput-object p4, p0, Lisq;->d:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;)Lisq;
    .locals 1

    new-instance v0, Lisq;

    invoke-direct {v0, p0, p1, p2, p3}, Lisq;-><init>(Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v3, p0, Lisq;->b:Loez;

    iget-object v0, p0, Lisq;->a:Loez;

    iget-object v1, p0, Lisq;->c:Loez;

    iget-object v2, p0, Lisq;->d:Loez;

    new-instance v4, Liso;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbj;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfh;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkdb;

    invoke-direct {v4, v3, v0, v1, v2}, Liso;-><init>(Loez;Lbbj;Lkfh;Lkdb;)V

    return-object v4
.end method
