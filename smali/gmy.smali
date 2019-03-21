.class public final Lgmy;
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

    iput-object p1, p0, Lgmy;->a:Loez;

    return-void
.end method

.method public static a(Loez;)Lgmy;
    .locals 1

    new-instance v0, Lgmy;

    invoke-direct {v0, p0}, Lgmy;-><init>(Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgmy;->a:Loez;

    new-instance v1, Lgmw;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgmw;-><init>(Ljava/util/Set;B)V

    return-object v1
.end method
