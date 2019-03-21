.class public final Lgqb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(ZZIIZZ)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    :goto_1
    iput-boolean v0, p0, Lgqb;->b:Z

    iput p3, p0, Lgqb;->a:I

    iput p4, p0, Lgqb;->e:I

    iput-boolean p5, p0, Lgqb;->c:Z

    iput-boolean p6, p0, Lgqb;->d:Z

    return-void

    :cond_2
    if-nez p2, :cond_1

    move v0, v1

    goto :goto_1

    :cond_3
    if-nez p2, :cond_0

    if-eqz p5, :cond_0

    move p5, v1

    goto :goto_0
.end method
