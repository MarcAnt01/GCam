.class final Lfqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqr;


# instance fields
.field private final synthetic a:Lfqn;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Lfqn;)V
    .locals 0

    iput-object p1, p0, Lfqm;->b:Ljava/util/List;

    iput-object p2, p0, Lfqm;->a:Lfqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfqm;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lfqm;->a:Lfqn;

    iget v0, v0, Lfqn;->c:F

    return v0
.end method
