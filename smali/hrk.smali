.class final synthetic Lhrk;
.super Ljava/lang/Object;

# interfaces
.implements Lkjy;


# instance fields
.field private final a:Lhqz;


# direct methods
.method constructor <init>(Lhqz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrk;->a:Lhqz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lhrk;->a:Lhqz;

    check-cast p1, Lfhs;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfhs;->e()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "rows deleted successfully : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhqz;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
