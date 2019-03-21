.class final Lebr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledk;


# instance fields
.field private final synthetic a:Lebm;


# direct methods
.method constructor <init>(Lebm;)V
    .locals 0

    iput-object p1, p0, Lebr;->a:Lebm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchz;
    .locals 3

    sget-object v0, Lebm;->c:Ljava/lang/String;

    const-string v1, "processOnCameraOpenFailure"

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lebr;->a:Lebm;

    iget-boolean v0, v1, Lebm;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Lebe;

    iget-object v2, v1, Lebm;->j:Lfud;

    invoke-direct {v0, v1, v2}, Lebe;-><init>(Ledl;Lfud;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lebg;

    invoke-direct {v0, v1}, Lebg;-><init>(Ledl;)V

    goto :goto_0
.end method
