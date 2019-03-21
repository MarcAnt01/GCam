.class public final Letg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# direct methods
.method public constructor <init>(Lesy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Levr;

    invoke-direct {v0}, Levr;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexk;

    return-object v0
.end method
