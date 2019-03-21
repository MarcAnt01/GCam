.class final Lnkg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnkf;

.field public static final b:Lnkf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lnkg;->a()Lnkf;

    move-result-object v0

    sput-object v0, Lnkg;->a:Lnkf;

    new-instance v0, Lnkf;

    invoke-direct {v0}, Lnkf;-><init>()V

    sput-object v0, Lnkg;->b:Lnkf;

    return-void
.end method

.method private static a()Lnkf;
    .locals 2

    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
