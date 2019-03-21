.class public final Lbwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# direct methods
.method private constructor <init>(Lbwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbwn;)Lbwo;
    .locals 1

    new-instance v0, Lbwo;

    invoke-direct {v0, p0}, Lbwo;-><init>(Lbwn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lbwq;

    invoke-direct {v0}, Lbwq;-><init>()V

    const-string v1, "Generic"

    invoke-virtual {v0, v1}, Lbwq;->a(Ljava/lang/String;)Lkkx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklb;

    return-object v0
.end method
