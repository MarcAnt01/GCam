.class public final Lfrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;


# direct methods
.method private constructor <init>(Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfrj;->a:Loez;

    iput-object p3, p0, Lfrj;->b:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;)Lfrj;
    .locals 1

    new-instance v0, Lfrj;

    invoke-direct {v0, p0, p1, p2}, Lfrj;-><init>(Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfrj;->a:Loez;

    iget-object v1, p0, Lfrj;->b:Loez;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrq;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrq;

    return-object v0
.end method
