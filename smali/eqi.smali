.class public final Leqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# static fields
.field public static final a:Leqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leqi;

    invoke-direct {v0}, Leqi;-><init>()V

    sput-object v0, Leqi;->a:Leqi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lfxx;

    new-instance v1, Lkdz;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lkdz;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lfxx;-><init>(Lkfh;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxx;

    return-object v0
.end method
