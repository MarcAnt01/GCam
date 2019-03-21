.class final Lhae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Lhac;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lhac;I)V
    .locals 0

    iput-object p1, p0, Lhae;->a:Lhac;

    iput p2, p0, Lhae;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lhac;->a:Ljava/lang/String;

    const-string v1, "Cannot start countdown."

    invoke-static {v0, v1, p1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lhcm;

    iget-object v0, p0, Lhae;->a:Lhac;

    iput-object p1, v0, Lhac;->c:Lhcm;

    iget-object v0, v0, Lhac;->d:Lirg;

    iget v1, p0, Lhae;->b:I

    invoke-virtual {v0, v1}, Lirg;->a(I)V

    return-void
.end method
