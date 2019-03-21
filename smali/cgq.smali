.class public final Lcgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;


# direct methods
.method private constructor <init>(Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgq;->a:Loez;

    return-void
.end method

.method public static a(Loez;Loez;)Lcgq;
    .locals 1

    new-instance v0, Lcgq;

    invoke-direct {v0, p0, p1}, Lcgq;-><init>(Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcgq;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    sget-object v0, Lmgh;->a:Lmgh;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhd;

    return-object v0
.end method
