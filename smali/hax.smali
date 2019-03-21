.class public final synthetic Lhax;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lnef;

.field private final b:J


# direct methods
.method public constructor <init>(Lnef;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhax;->a:Lnef;

    iput-wide p2, p0, Lhax;->b:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhax;->a:Lnef;

    iget-wide v2, p0, Lhax;->b:J

    invoke-static {v0, v2, v3}, Lhav;->a(Lnef;J)Lhbe;

    move-result-object v0

    return-object v0
.end method
