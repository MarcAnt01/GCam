.class final synthetic Lbqz;
.super Ljava/lang/Object;

# interfaces
.implements Lncp;


# instance fields
.field private final a:Lbqy;


# direct methods
.method constructor <init>(Lbqy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqz;->a:Lbqy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lndp;
    .locals 1

    iget-object v0, p0, Lbqz;->a:Lbqy;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lbqy;->a(Ljava/lang/Long;)Lndp;

    move-result-object v0

    return-object v0
.end method
