.class final synthetic Lbvp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbvo;

.field private final b:Lnef;


# direct methods
.method constructor <init>(Lbvo;Lnef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvp;->a:Lbvo;

    iput-object p2, p0, Lbvp;->b:Lnef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, Lbvp;->a:Lbvo;

    iget-object v2, p0, Lbvp;->b:Lnef;

    iget-object v0, v1, Lbvo;->h:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvi;

    iput-object v0, v1, Lbvo;->g:Lbvi;

    invoke-virtual {v1, v2}, Lbvo;->a(Lnef;)V

    return-void
.end method
