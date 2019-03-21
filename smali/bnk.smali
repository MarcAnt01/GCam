.class final synthetic Lbnk;
.super Ljava/lang/Object;

# interfaces
.implements Lmgw;


# instance fields
.field private final a:Lbnj;


# direct methods
.method constructor <init>(Lbnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnk;->a:Lbnj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbnk;->a:Lbnj;

    invoke-virtual {v0}, Lbnj;->m()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
