.class public final Lvp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public final c:I

.field public final d:Ljava/util/ArrayList;


# direct methods
.method constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvp;->d:Ljava/util/ArrayList;

    const/4 v0, 0x5

    iput v0, p0, Lvp;->c:I

    iput-wide v2, p0, Lvp;->b:J

    iput-wide v2, p0, Lvp;->a:J

    return-void
.end method
