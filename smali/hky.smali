.class public final Lhky;
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

    iput-object p1, p0, Lhky;->a:Loez;

    return-void
.end method

.method public static a(Loez;)Lhky;
    .locals 1

    new-instance v0, Lhky;

    invoke-direct {v0, p0}, Lhky;-><init>(Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhky;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklg;

    new-instance v1, Lhkx;

    new-instance v2, Lkzu;

    invoke-direct {v2}, Lkzu;-><init>()V

    invoke-direct {v1, v0}, Lhkx;-><init>(Lklg;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkv;

    return-object v0
.end method
