.class public final Lige;
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

    iput-object p1, p0, Lige;->a:Loez;

    iput-object p2, p0, Lige;->b:Loez;

    return-void
.end method

.method public static a(Loez;Loez;)Lige;
    .locals 1

    new-instance v0, Lige;

    invoke-direct {v0, p0, p1}, Lige;-><init>(Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lige;->a:Loez;

    iget-object v1, p0, Lige;->b:Loez;

    new-instance v2, Ligd;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcky;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchi;

    invoke-direct {v2, v0, v1}, Ligd;-><init>(Lcky;Lchi;)V

    return-object v2
.end method
