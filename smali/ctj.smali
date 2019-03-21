.class public final Lctj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Lcsu;


# direct methods
.method public constructor <init>(Lcsu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctj;->a:Lcsu;

    return-void
.end method

.method public static a(Lcsu;)Linu;
    .locals 2

    iget-object v0, p0, Lcsu;->d:Linu;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linu;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lctj;->a:Lcsu;

    invoke-static {v0}, Lctj;->a(Lcsu;)Linu;

    move-result-object v0

    return-object v0
.end method
