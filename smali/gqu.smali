.class final Lgqu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbih;

.field public final synthetic b:Lgqp;

.field public final c:I

.field public final d:Lbjl;


# direct methods
.method constructor <init>(Lgqp;I)V
    .locals 1

    iput-object p1, p0, Lgqu;->b:Lgqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lgqu;->c:I

    invoke-static {}, Lbjl;->d()Lbjl;

    move-result-object v0

    iput-object v0, p0, Lgqu;->d:Lbjl;

    return-void
.end method
