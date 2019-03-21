.class final synthetic Lhet;
.super Ljava/lang/Object;

# interfaces
.implements Lkkt;


# instance fields
.field private final a:Lhes;

.field private final b:I


# direct methods
.method constructor <init>(Lhes;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhet;->a:Lhes;

    iput p2, p0, Lhet;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lhet;->a:Lhes;

    iget v1, p0, Lhet;->b:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lhes;->b:Lhaa;

    invoke-interface {v2, v1}, Lhaa;->a(I)V

    iget-object v0, v0, Lhes;->a:Lkkn;

    invoke-interface {v0}, Lkkn;->close()V

    :cond_0
    return-void
.end method
