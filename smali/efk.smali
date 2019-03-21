.class public final Lefk;
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

    iput-object p1, p0, Lefk;->a:Lefi;

    return-void
.end method

.method public static a(Lefi;)Lefk;
    .locals 1

    new-instance v0, Lefk;

    invoke-direct {v0, p0}, Lefk;-><init>(Lefi;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lefk;->a:Lefi;

    new-instance v1, Lefm;

    iget-object v0, v0, Lefi;->a:Lkdz;

    invoke-direct {v1, v0}, Lefm;-><init>(Lkkt;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefm;

    return-object v0
.end method
