.class final Lph;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpl;

.field public final b:I

.field public final c:Luq;


# direct methods
.method public constructor <init>(Luq;Lpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph;->c:Luq;

    iput-object p2, p0, Lph;->a:Lpl;

    iput p3, p0, Lph;->b:I

    return-void
.end method
