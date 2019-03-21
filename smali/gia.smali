.class public final Lgia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjq;


# instance fields
.field private final synthetic a:Lgji;


# direct methods
.method public constructor <init>(Lgji;)V
    .locals 0

    iput-object p1, p0, Lgia;->a:Lgji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lndp;
    .locals 1

    check-cast p1, Lhko;

    iget-object v0, p0, Lgia;->a:Lgji;

    invoke-virtual {v0, p1}, Lgji;->a(Lhko;)Lndp;

    move-result-object v0

    return-object v0
.end method
