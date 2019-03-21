.class final Lmru;
.super Lmjl;
.source "PG"


# instance fields
.field public final a:Lmpj;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lmkr;Lmkr;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Lmpj;->a(Lmkr;Lmkr;)Lmpj;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lmru;-><init>(Lmpj;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Lmpj;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lmjl;-><init>()V

    iput-object p1, p0, Lmru;->a:Lmpj;

    iput-object p2, p0, Lmru;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmru;->a:Lmpj;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmru;->b:Ljava/lang/Object;

    return-object v0
.end method
