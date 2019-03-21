.class final Lnwe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnwi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnwi;

    const-string v1, "nfc"

    invoke-direct {v0, v1}, Lnwi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnwe;->a:Lnwi;

    return-void
.end method
