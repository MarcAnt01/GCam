.class public final Lzy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzy;->c:Ljava/lang/String;

    iput v1, p0, Lzy;->b:I

    iput v1, p0, Lzy;->a:I

    iput v1, p0, Lzy;->d:I

    iput v1, p0, Lzy;->e:I

    return-void
.end method
