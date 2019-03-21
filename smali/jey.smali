.class public final Ljey;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljfb;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CYC_"

    sput-object v0, Ljey;->b:Ljava/lang/String;

    new-instance v0, Ljfa;

    invoke-direct {v0}, Ljfa;-><init>()V

    sput-object v0, Ljey;->a:Ljfb;

    return-void
.end method

.method public static a(Ljez;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ljey;->a:Ljfb;

    invoke-virtual {p0}, Ljez;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljfb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljez;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Ljey;->a:Ljfb;

    invoke-virtual {p0}, Ljez;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Ljfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljfb;)V
    .locals 0

    sput-object p0, Ljey;->a:Ljfb;

    return-void
.end method

.method public static b(Ljez;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ljey;->a:Ljfb;

    invoke-virtual {p0}, Ljez;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljfb;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
