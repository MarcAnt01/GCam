.class final synthetic Ledz;
.super Ljava/lang/Object;

# interfaces
.implements Lmgw;


# instance fields
.field private final a:Lbti;

.field private final b:Livz;


# direct methods
.method constructor <init>(Lbti;Livz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledz;->a:Lbti;

    iput-object p2, p0, Ledz;->b:Livz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ledz;->a:Lbti;

    iget-object v1, p0, Ledz;->b:Livz;

    check-cast p1, Lkvg;

    invoke-static {v0, v1, p1}, Ledy;->a(Lbti;Livz;Lkvg;)Lgap;

    move-result-object v0

    return-object v0
.end method
