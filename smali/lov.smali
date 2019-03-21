.class final Llov;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Burst_stack_([0-9]{5,20})(_([0-9]{1,4}))?\\.jpg"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Llov;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a()Llou;
    .locals 2

    new-instance v0, Llqb;

    sget-object v1, Llov;->a:Ljava/util/regex/Pattern;

    invoke-direct {v0, v1}, Llqb;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method

.method public static b()Llou;
    .locals 1

    new-instance v0, Llos;

    invoke-direct {v0}, Llos;-><init>()V

    return-object v0
.end method
