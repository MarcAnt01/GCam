.class public final synthetic Lijt;
.super Ljava/lang/Object;

# interfaces
.implements Lmih;


# instance fields
.field private final a:Lndp;


# direct methods
.method public constructor <init>(Lndp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijt;->a:Lndp;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lijt;->a:Lndp;

    invoke-static {v0}, Lijr;->a(Lndp;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
