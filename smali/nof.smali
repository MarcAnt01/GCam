.class final Lnof;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnjs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lnlr;->d:Lnlr;

    const-string v1, ""

    sget-object v2, Lnlr;->c:Lnlr;

    sget-object v3, Lnny;->a:Lnny;

    invoke-static {v0, v1, v2, v3}, Lnjs;->a(Lnlr;Ljava/lang/Object;Lnlr;Ljava/lang/Object;)Lnjs;

    move-result-object v0

    sput-object v0, Lnof;->a:Lnjs;

    return-void
.end method
