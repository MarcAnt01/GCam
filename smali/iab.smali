.class final Liab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnef;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Liab;->a:Lnef;

    return-void
.end method
