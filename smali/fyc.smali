.class public final synthetic Lfyc;
.super Ljava/lang/Object;

# interfaces
.implements Lnco;


# instance fields
.field private final a:Loez;

.field private final b:Lnef;


# direct methods
.method public constructor <init>(Loez;Lnef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyc;->a:Loez;

    iput-object p2, p0, Lfyc;->b:Lnef;

    return-void
.end method


# virtual methods
.method public final a()Lndp;
    .locals 2

    iget-object v0, p0, Lfyc;->a:Loez;

    iget-object v1, p0, Lfyc;->b:Lnef;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwo;

    invoke-virtual {v1, v0}, Lnbp;->a(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lkwo;->a()Lndp;

    move-result-object v0

    return-object v0
.end method
