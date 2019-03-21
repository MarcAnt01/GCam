.class final Ljjc;
.super Ljjf;


# instance fields
.field private final synthetic a:Ljjb;


# direct methods
.method constructor <init>(Ljjb;)V
    .locals 1

    iput-object p1, p0, Ljjc;->a:Ljjb;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljjf;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Ljjc;->a:Ljjb;

    invoke-virtual {v0, p1}, Ljjb;->a(Ljkj;)V

    return-void
.end method
