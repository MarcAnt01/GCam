.class final Ldkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncp;


# instance fields
.field private final synthetic a:Ldks;


# direct methods
.method constructor <init>(Ldks;)V
    .locals 0

    iput-object p1, p0, Ldkt;->a:Ldks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lndp;
    .locals 5

    check-cast p1, Ldml;

    iget-object v0, p0, Ldkt;->a:Ldks;

    iget-object v1, v0, Ldks;->d:Ldjk;

    iget-object v2, v0, Ldks;->f:Lndp;

    iget-object v0, v0, Ldks;->c:Lhpr;

    new-instance v3, Lfku;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lfku;-><init>(Z)V

    invoke-virtual {p1, v1, v2, v0, v3}, Ldml;->a(Ldjk;Lndp;Lhpr;Lfku;)Lndp;

    move-result-object v0

    return-object v0
.end method
