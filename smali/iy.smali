.class public final Liy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lix;->a(Ljava/util/Locale;)Z

    move-result v0

    iput-boolean v0, p0, Liy;->b:Z

    sget-object v0, Lix;->a:Ljb;

    iput-object v0, p0, Liy;->c:Ljb;

    const/4 v0, 0x2

    iput v0, p0, Liy;->a:I

    return-void
.end method
