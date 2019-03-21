.class public final Lfnr;
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

    iput-object p1, p0, Lfnr;->b:Loez;

    iput-object p2, p0, Lfnr;->a:Loez;

    return-void
.end method

.method public static a(Loez;Loez;)Lfnr;
    .locals 1

    new-instance v0, Lfnr;

    invoke-direct {v0, p0, p1}, Lfnr;-><init>(Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfnr;->b:Loez;

    iget-object v1, p0, Lfnr;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkl;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjo;

    new-instance v2, Lfpw;

    invoke-direct {v2, v0, v1}, Lfpw;-><init>(Lfkl;Lfjo;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzh;

    return-object v0
.end method
