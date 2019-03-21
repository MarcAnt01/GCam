.class public abstract Lmsj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmsj;


# instance fields
.field public final b:Lnbl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmsk;

    sget-object v1, Lnbl;->a:Lnbl;

    invoke-direct {v0, v1}, Lmsk;-><init>(Lnbl;)V

    sput-object v0, Lmsj;->a:Lmsj;

    return-void
.end method

.method protected constructor <init>(Lnbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsj;->b:Lnbl;

    return-void
.end method

.method public static a(Lnbl;)Lmsj;
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lnbl;->c:I

    if-ne v1, v0, :cond_0

    :goto_0
    const-string v1, "Expected seq of length 1, found "

    invoke-static {v0, v1, p0}, Lmhf;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lmsl;

    invoke-direct {v0, p0}, Lmsl;-><init>(Lnbl;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lnbl;D)D
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract a(Lnbl;I)I
.end method
