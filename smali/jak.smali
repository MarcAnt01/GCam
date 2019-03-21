.class public final Ljak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lken;
.implements Lkka;


# instance fields
.field private final a:Lixe;

.field private final b:Lkka;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lixe;Lkka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljak;->a:Lixe;

    iput-object p2, p0, Ljak;->b:Lkka;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljak;->a:Lixe;

    iget-object v1, p0, Ljak;->b:Lkka;

    invoke-virtual {v0, v1, p1}, Lixe;->a(Lkka;Ljava/util/Set;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;
    .locals 1

    sget-object v0, Ljal;->a:Lkkn;

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
