.class public final Lftg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhve;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhve;->c:Lhve;

    iput-object v0, p0, Lftg;->a:Lhve;

    return-void
.end method

.method public constructor <init>(Lhve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftg;->a:Lhve;

    return-void
.end method
