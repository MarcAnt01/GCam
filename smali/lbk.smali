.class final Llbk;
.super Llbi;
.source "PG"


# instance fields
.field private final synthetic a:Llbj;


# direct methods
.method constructor <init>(Llbj;)V
    .locals 0

    iput-object p1, p0, Llbk;->a:Llbj;

    invoke-direct {p0}, Llbi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llbh;)V
    .locals 2

    iget-object v0, p0, Llbk;->a:Llbj;

    iget-object v0, v0, Llbj;->a:Ljy;

    invoke-virtual {v0, p1}, Ljy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llbk;->a:Llbj;

    iget-object v0, v0, Llbj;->a:Ljy;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llbk;->a:Llbj;

    iget v1, v0, Llbj;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Llbj;->d:I

    invoke-virtual {v0}, Llbj;->c()V

    :cond_0
    return-void
.end method
