.class public final Lfzb;
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

    iput-object p1, p0, Lfzb;->b:Loez;

    iput-object p2, p0, Lfzb;->a:Loez;

    return-void
.end method

.method public static a(Loez;Loez;)Lfzb;
    .locals 1

    new-instance v0, Lfzb;

    invoke-direct {v0, p0, p1}, Lfzb;-><init>(Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfzb;->b:Loez;

    iget-object v1, p0, Lfzb;->a:Loez;

    new-instance v2, Lfyz;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcz;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgct;

    invoke-direct {v2, v0, v1}, Lfyz;-><init>(Lkcz;Lgct;)V

    return-object v2
.end method
