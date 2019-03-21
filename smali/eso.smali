.class final synthetic Leso;
.super Ljava/lang/Object;

# interfaces
.implements Lkjy;


# instance fields
.field private final a:Lesn;

.field private final b:Lbgn;

.field private final c:Lbgf;


# direct methods
.method constructor <init>(Lesn;Lbgn;Lbgf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leso;->a:Lesn;

    iput-object p2, p0, Leso;->b:Lbgn;

    iput-object p3, p0, Leso;->c:Lbgf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Leso;->a:Lesn;

    iget-object v1, p0, Leso;->b:Lbgn;

    iget-object v2, p0, Leso;->c:Lbgf;

    invoke-virtual {v0, v1}, Lesn;->a(Lbgn;)Lbgg;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2, v1, v3}, Lesn;->a(Lbgf;Lbgn;Lbgg;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lesn;->a:Ljava/lang/String;

    const-string v1, "filmstrip item was null"

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
