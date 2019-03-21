.class public final Lefl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Lefi;


# direct methods
.method private constructor <init>(Lefi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefl;->a:Lefi;

    return-void
.end method

.method public static a(Lefi;)Lefl;
    .locals 1

    new-instance v0, Lefl;

    invoke-direct {v0, p0}, Lefl;-><init>(Lefi;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lefl;->a:Lefi;

    iget-object v0, v0, Lefi;->a:Lkdz;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lken;

    return-object v0
.end method
