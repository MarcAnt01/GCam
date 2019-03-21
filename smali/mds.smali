.class public final Lmds;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public final d:Lnfz;

.field public e:F


# direct methods
.method public constructor <init>(Lnfz;)V
    .locals 1

    const/high16 v0, 0x7fc00000    # NaNf

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lmds;->e:F

    iput v0, p0, Lmds;->b:F

    iput v0, p0, Lmds;->a:F

    const/4 v0, -0x1

    iput v0, p0, Lmds;->c:I

    iput-object p1, p0, Lmds;->d:Lnfz;

    return-void
.end method
