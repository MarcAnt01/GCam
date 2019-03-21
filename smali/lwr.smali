.class final synthetic Llwr;
.super Ljava/lang/Object;

# interfaces
.implements Lmdx;


# instance fields
.field private final a:Llwp;


# direct methods
.method constructor <init>(Llwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwr;->a:Llwp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Llwr;->a:Llwp;

    iget-object v0, v0, Llwp;->c:Llwt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llwt;->a()V

    :cond_0
    return-void
.end method
