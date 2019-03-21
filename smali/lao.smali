.class public final synthetic Llao;
.super Ljava/lang/Object;

# interfaces
.implements Llaq;


# instance fields
.field private final a:Llas;

.field private final b:Llaq;


# direct methods
.method public constructor <init>(Llas;Llaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llao;->a:Llas;

    iput-object p2, p0, Llao;->b:Llaq;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Llao;->a:Llas;

    iget-object v1, p0, Llao;->b:Llaq;

    invoke-virtual {v0}, Llas;->b()I

    move-result v0

    invoke-interface {v1, v0}, Llaq;->a(I)V

    return-void
.end method
