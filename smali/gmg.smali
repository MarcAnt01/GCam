.class public final Lgmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;


# direct methods
.method private constructor <init>(Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmg;->a:Loez;

    return-void
.end method

.method public static a(Loez;)Lgmg;
    .locals 1

    new-instance v0, Lgmg;

    invoke-direct {v0, p0}, Lgmg;-><init>(Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgmg;->a:Loez;

    new-instance v1, Lgmd;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklc;

    invoke-direct {v1, v0}, Lgmd;-><init>(Lklc;)V

    return-object v1
.end method
