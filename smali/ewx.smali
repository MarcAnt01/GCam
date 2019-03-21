.class public final Lewx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;


# direct methods
.method private constructor <init>(Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewx;->c:Loez;

    iput-object p2, p0, Lewx;->a:Loez;

    iput-object p3, p0, Lewx;->b:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;)Lewx;
    .locals 1

    new-instance v0, Lewx;

    invoke-direct {v0, p0, p1, p2}, Lewx;-><init>(Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lewx;->c:Loez;

    iget-object v1, p0, Lewx;->a:Loez;

    iget-object v2, p0, Lewx;->b:Loez;

    new-instance v3, Leww;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewt;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexc;

    invoke-direct {v3, v0, v1}, Leww;-><init>(Lewt;Lexc;)V

    return-object v3
.end method
