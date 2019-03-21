.class public final Lamu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lagr;

.field public final c:Lagg;


# direct methods
.method public constructor <init>(Lagg;Lagr;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lamu;-><init>(Lagg;Ljava/util/List;Lagr;)V

    return-void
.end method

.method private constructor <init>(Lagg;Ljava/util/List;Lagr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lall;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagg;

    iput-object v0, p0, Lamu;->c:Lagg;

    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lall;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lamu;->a:Ljava/util/List;

    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lall;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagr;

    iput-object v0, p0, Lamu;->b:Lagr;

    return-void
.end method
