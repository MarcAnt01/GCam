.class public final Lgnd;
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

    iput-object p1, p0, Lgnd;->b:Loez;

    iput-object p2, p0, Lgnd;->a:Loez;

    return-void
.end method

.method public static a(Loez;Loez;)Lgnd;
    .locals 1

    new-instance v0, Lgnd;

    invoke-direct {v0, p0, p1}, Lgnd;-><init>(Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, Lgnd;->b:Loez;

    iget-object v0, p0, Lgnd;->a:Loez;

    new-instance v2, Lgnc;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdt;

    invoke-direct {v2, v1, v0}, Lgnc;-><init>(Loez;Lkdt;)V

    return-object v2
.end method
