.class public final Lloj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lloj;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Z
    .locals 2

    sget-object v0, Lloj;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "sb.debugtracking"

    const-string v1, "false"

    invoke-static {v0, v1}, Llgl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lloj;->a:Ljava/lang/String;

    :cond_0
    sget-object v0, Lloj;->a:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
