.class public final Lfzi;
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

    iput-object p1, p0, Lfzi;->a:Loez;

    iput-object p2, p0, Lfzi;->b:Loez;

    return-void
.end method

.method public static a(Loez;Loez;)Lfzi;
    .locals 1

    new-instance v0, Lfzi;

    invoke-direct {v0, p0, p1}, Lfzi;-><init>(Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfzi;->a:Loez;

    iget-object v1, p0, Lfzi;->b:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnef;

    new-instance v2, Lfzf;

    invoke-direct {v2, v0, v1}, Lfzf;-><init>(Lnef;Loez;)V

    invoke-static {v2}, Lbcp;->a(Ljava/lang/Runnable;)Lbhr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhr;

    return-object v0
.end method
