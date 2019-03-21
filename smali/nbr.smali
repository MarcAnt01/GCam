.class final Lnbr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnbr;

.field public static final b:Lnbr;


# instance fields
.field public final c:Ljava/lang/Throwable;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sget-boolean v0, Lnbp;->b:Z

    if-eqz v0, :cond_0

    sput-object v2, Lnbr;->a:Lnbr;

    sput-object v2, Lnbr;->b:Lnbr;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lnbr;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lnbr;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lnbr;->a:Lnbr;

    new-instance v0, Lnbr;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lnbr;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lnbr;->b:Lnbr;

    goto :goto_0
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnbr;->d:Z

    iput-object p2, p0, Lnbr;->c:Ljava/lang/Throwable;

    return-void
.end method
