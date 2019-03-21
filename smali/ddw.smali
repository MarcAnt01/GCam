.class public final Lddw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbtx;

.field public final b:I

.field public final c:I


# direct methods
.method constructor <init>(ILbtx;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lddw;->b:I

    iput-object p2, p0, Lddw;->a:Lbtx;

    iput p3, p0, Lddw;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lddw;->b:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lddw;->b:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
