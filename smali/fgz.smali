.class public final Lfgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# static fields
.field public static final a:Lfgz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfgz;

    invoke-direct {v0}, Lfgz;-><init>()V

    sput-object v0, Lfgz;->a:Lfgz;

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

    new-instance v0, Lfxx;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkfe;->a(Ljava/lang/Object;)Lkfh;

    move-result-object v1

    invoke-direct {v0, v1}, Lfxx;-><init>(Lkfh;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxx;

    return-object v0
.end method
