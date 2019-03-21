.class public final Lbys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# static fields
.field public static final a:Lbys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbys;

    invoke-direct {v0}, Lbys;-><init>()V

    sput-object v0, Lbys;->a:Lbys;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lbyp;->c()Lcec;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcec;

    return-object v0
.end method
