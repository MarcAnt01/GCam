.class public final Lcnm;
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

    iput-object p1, p0, Lcnm;->a:Loez;

    return-void
.end method

.method public static a(Loez;)Lcnm;
    .locals 1

    new-instance v0, Lcnm;

    invoke-direct {v0, p0}, Lcnm;-><init>(Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcnm;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    new-instance v0, Lcnv;

    invoke-direct {v0}, Lcnv;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnv;

    return-object v0
.end method
